.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxf2;


# direct methods
.method public synthetic constructor <init>(Lxf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lag2;->j:Lxf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v6, 0x7f0f016a

    .line 8
    .line 9
    .line 10
    const v7, 0x7f0f0176

    .line 11
    .line 12
    .line 13
    sget-object v8, Lu53;->a0:Lej2;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/high16 v10, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v12, Lpw3;->i:Lpw3;

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const v4, 0x7f0f018c

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lag2;->j:Lxf2;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lkx0;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Lt82;

    .line 44
    .line 45
    move-object/from16 v17, p3

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v17, 0x11

    .line 57
    .line 58
    if-eq v1, v13, :cond_0

    .line 59
    .line 60
    move v1, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v14

    .line 63
    :goto_0
    and-int/lit8 v13, v17, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v13, v1}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-static {v12, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v11, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v1, v10, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v10, Ljv;

    .line 82
    .line 83
    new-instance v11, Lex1;

    .line 84
    .line 85
    invoke-direct {v11, v9}, Lex1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-direct {v10, v9, v15, v11}, Ljv;-><init>(FZLex1;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lo6;->w:Lc20;

    .line 94
    .line 95
    invoke-static {v10, v9, v5, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v9, v5, Lt82;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v11, Ll11;->d:Lo6;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lt82;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v5, Lt82;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lt82;->l(Le72;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v5}, Lt82;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 133
    .line 134
    invoke-static {v8, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lo6;->P:Lp01;

    .line 138
    .line 139
    invoke-static {v3, v5, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Lo6;->R:Lk11;

    .line 147
    .line 148
    invoke-static {v8, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lo6;->O:Lp01;

    .line 155
    .line 156
    invoke-static {v3, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    sget-object v1, Lqw0;->a:Lwq1;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lpw0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lpw0;->j()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    sget-object v23, Lb62;->m:Lb62;

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    invoke-static {v1}, Lhy6;->e(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    const v38, 0x3ffaa

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-wide/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const v36, 0x186000

    .line 209
    .line 210
    .line 211
    move-object/from16 v35, v5

    .line 212
    .line 213
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v35

    .line 217
    .line 218
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    iget-boolean v3, v0, Lxf2;->b:Z

    .line 223
    .line 224
    iget-object v5, v0, Lxf2;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v6, v0, Lxf2;->a:Z

    .line 227
    .line 228
    iget-object v7, v0, Lxf2;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    const v8, 0x502d78ee

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lt82;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    if-eqz v6, :cond_3

    .line 245
    .line 246
    const v8, 0x502d7fca

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v8, v4, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_2
    move-object/from16 v18, v8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const v8, 0x502d885f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Lt82;->b0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lul;->m(Lxf2;Lt82;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_4

    .line 277
    .line 278
    move/from16 v19, v15

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move/from16 v19, v14

    .line 282
    .line 283
    :goto_4
    iget-boolean v7, v0, Lxf2;->a:Z

    .line 284
    .line 285
    const/16 v23, 0xc00

    .line 286
    .line 287
    const-string v20, "api_endpoint"

    .line 288
    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    move/from16 v21, v7

    .line 292
    .line 293
    invoke-static/range {v17 .. v23}, Lzt;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLt82;I)V

    .line 294
    .line 295
    .line 296
    const v7, 0x7f0f0173

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    const v4, -0x4a75d71f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    move-object/from16 v16, v5

    .line 320
    .line 321
    :cond_5
    if-nez v16, :cond_6

    .line 322
    .line 323
    const v4, 0x502dc7f9

    .line 324
    .line 325
    .line 326
    const v6, 0x7f0f0174

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4, v6, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const v4, 0x502dbf41

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_6
    move-object/from16 v18, v16

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    if-eqz v6, :cond_8

    .line 350
    .line 351
    const v6, 0x502dd40a

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v6, v4, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    goto :goto_6

    .line 359
    :cond_8
    const v4, 0x502ddcb6

    .line 360
    .line 361
    .line 362
    const v6, 0x7f0f0177

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4, v6, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    goto :goto_6

    .line 370
    :goto_7
    if-eqz v3, :cond_9

    .line 371
    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_9

    .line 379
    .line 380
    move/from16 v19, v15

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    move/from16 v19, v14

    .line 384
    .line 385
    :goto_8
    iget-boolean v0, v0, Lxf2;->a:Z

    .line 386
    .line 387
    const/16 v23, 0xc00

    .line 388
    .line 389
    const-string v20, "api_secret"

    .line 390
    .line 391
    move/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    invoke-static/range {v17 .. v23}, Lzt;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLt82;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object v1, v5

    .line 403
    invoke-virtual {v1}, Lt82;->V()V

    .line 404
    .line 405
    .line 406
    :goto_9
    return-object v2

    .line 407
    :pswitch_0
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lkx0;

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    check-cast v5, Lt82;

    .line 414
    .line 415
    move-object/from16 v17, p3

    .line 416
    .line 417
    check-cast v17, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    and-int/lit8 v1, v17, 0x11

    .line 427
    .line 428
    if-eq v1, v13, :cond_b

    .line 429
    .line 430
    move v1, v15

    .line 431
    goto :goto_a

    .line 432
    :cond_b
    move v1, v14

    .line 433
    :goto_a
    and-int/lit8 v13, v17, 0x1

    .line 434
    .line 435
    invoke-virtual {v5, v13, v1}, Lt82;->S(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    invoke-static {v12, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/high16 v11, 0x41900000    # 18.0f

    .line 446
    .line 447
    invoke-static {v1, v11, v10}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v10, Ljv;

    .line 452
    .line 453
    new-instance v11, Lex1;

    .line 454
    .line 455
    invoke-direct {v11, v9}, Lex1;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-direct {v10, v9, v15, v11}, Ljv;-><init>(FZLex1;)V

    .line 461
    .line 462
    .line 463
    sget-object v9, Lo6;->w:Lc20;

    .line 464
    .line 465
    invoke-static {v10, v9, v5, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-wide v9, v5, Lt82;->T:J

    .line 470
    .line 471
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v11, Ll11;->d:Lo6;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lt82;->e0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v11, v5, Lt82;->S:Z

    .line 492
    .line 493
    if-eqz v11, :cond_c

    .line 494
    .line 495
    invoke-virtual {v5, v8}, Lt82;->l(Le72;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_c
    invoke-virtual {v5}, Lt82;->n0()V

    .line 500
    .line 501
    .line 502
    :goto_b
    sget-object v8, Lo6;->Q:Lp01;

    .line 503
    .line 504
    invoke-static {v8, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lo6;->P:Lp01;

    .line 508
    .line 509
    invoke-static {v3, v5, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v8, Lo6;->R:Lk11;

    .line 517
    .line 518
    invoke-static {v8, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lo6;->O:Lp01;

    .line 525
    .line 526
    invoke-static {v3, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    sget-object v1, Lln3;->b:Lwq1;

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lin3;

    .line 540
    .line 541
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 542
    .line 543
    iget-object v3, v3, Lg77;->i:Lwx6;

    .line 544
    .line 545
    sget-object v23, Lb62;->m:Lb62;

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lin3;

    .line 552
    .line 553
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 554
    .line 555
    iget-wide v7, v1, Ljv0;->q:J

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    const v38, 0x1ffba

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const-wide/16 v21, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const-wide/16 v25, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/high16 v36, 0x180000

    .line 583
    .line 584
    move-object/from16 v34, v3

    .line 585
    .line 586
    move-object/from16 v35, v5

    .line 587
    .line 588
    move-wide/from16 v19, v7

    .line 589
    .line 590
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v35

    .line 594
    .line 595
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    iget-boolean v3, v0, Lxf2;->b:Z

    .line 600
    .line 601
    iget-object v5, v0, Lxf2;->d:Ljava/lang/String;

    .line 602
    .line 603
    iget-boolean v6, v0, Lxf2;->a:Z

    .line 604
    .line 605
    iget-object v7, v0, Lxf2;->c:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v3, :cond_d

    .line 608
    .line 609
    const v8, -0x2dbfe2f9

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8}, Lt82;->b0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v18, v7

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_d
    if-eqz v6, :cond_e

    .line 622
    .line 623
    const v8, -0x2dbfdc1d

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v8, v4, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_c
    move-object/from16 v18, v8

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_e
    const v8, -0x2dbfd388

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8}, Lt82;->b0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Lul;->m(Lxf2;Lt82;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_d
    if-eqz v3, :cond_f

    .line 648
    .line 649
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_f

    .line 654
    .line 655
    move/from16 v19, v15

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_f
    move/from16 v19, v14

    .line 659
    .line 660
    :goto_e
    iget-boolean v7, v0, Lxf2;->a:Z

    .line 661
    .line 662
    const/16 v23, 0xc00

    .line 663
    .line 664
    const-string v20, "api_endpoint"

    .line 665
    .line 666
    move-object/from16 v22, v1

    .line 667
    .line 668
    move/from16 v21, v7

    .line 669
    .line 670
    invoke-static/range {v17 .. v23}, Lht;->u(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLt82;I)V

    .line 671
    .line 672
    .line 673
    const v7, 0x7f0f0173

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    const v4, 0x75cc1388

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 686
    .line 687
    .line 688
    if-eqz v5, :cond_10

    .line 689
    .line 690
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_10

    .line 695
    .line 696
    move-object/from16 v16, v5

    .line 697
    .line 698
    :cond_10
    if-nez v16, :cond_11

    .line 699
    .line 700
    const v4, -0x2dbf938e

    .line 701
    .line 702
    .line 703
    const v6, 0x7f0f0174

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v4, v6, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    goto :goto_f

    .line 711
    :cond_11
    const v4, -0x2dbf9c46

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 721
    .line 722
    .line 723
    :goto_10
    move-object/from16 v18, v16

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_12
    if-eqz v6, :cond_13

    .line 727
    .line 728
    const v6, -0x2dbf877d

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v6, v4, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    goto :goto_10

    .line 736
    :cond_13
    const v4, -0x2dbf7ed1

    .line 737
    .line 738
    .line 739
    const v6, 0x7f0f0177

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v4, v6, v1, v14}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    goto :goto_10

    .line 747
    :goto_11
    if-eqz v3, :cond_14

    .line 748
    .line 749
    if-eqz v5, :cond_14

    .line 750
    .line 751
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_14

    .line 756
    .line 757
    move/from16 v19, v15

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_14
    move/from16 v19, v14

    .line 761
    .line 762
    :goto_12
    iget-boolean v0, v0, Lxf2;->a:Z

    .line 763
    .line 764
    const/16 v23, 0xc00

    .line 765
    .line 766
    const-string v20, "api_secret"

    .line 767
    .line 768
    move/from16 v21, v0

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    invoke-static/range {v17 .. v23}, Lht;->u(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLt82;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_15
    move-object v1, v5

    .line 780
    invoke-virtual {v1}, Lt82;->V()V

    .line 781
    .line 782
    .line 783
    :goto_13
    return-object v2

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
