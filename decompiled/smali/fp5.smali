.class public final synthetic Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcg1;


# direct methods
.method public synthetic constructor <init>(Lcg1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lfp5;->i:B

    iput-object p1, p0, Lfp5;->j:Lcg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lfp5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp5;->j:Lcg1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfp5;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    sget-object v8, Lt11;->a:Lje;

    .line 18
    .line 19
    iget-object v0, v0, Lfp5;->j:Lcg1;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lph;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lt82;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x11

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v10, v9

    .line 50
    :cond_0
    and-int/2addr v11, v9

    .line 51
    invoke-virtual {v2, v11, v10}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lcg1;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v7, Llp5;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v7, v0, v1}, Llp5;-><init>(Lcg1;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v12, v7

    .line 83
    check-cast v12, Lp72;

    .line 84
    .line 85
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v8, :cond_3

    .line 90
    .line 91
    new-instance v1, Ln95;

    .line 92
    .line 93
    const/16 v7, 0x14

    .line 94
    .line 95
    invoke-direct {v1, v7}, Ln95;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v13, v1

    .line 102
    check-cast v13, Lp72;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v7, Llp5;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v7, v0, v1}, Llp5;-><init>(Lcg1;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v15, v7

    .line 130
    check-cast v15, Lp72;

    .line 131
    .line 132
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-static {v2}, Ljy6;->d(Lt82;)Loi7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Loi7;->g:Leg;

    .line 143
    .line 144
    invoke-static {v2}, Ljy6;->d(Lt82;)Loi7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Loi7;->b:Leg;

    .line 149
    .line 150
    new-instance v6, Le7;

    .line 151
    .line 152
    invoke-direct {v6, v1, v5}, Le7;-><init>(Leg;Leg;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcc3;

    .line 156
    .line 157
    invoke-direct {v1, v6, v4}, Lcc3;-><init>(Lhh7;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v4, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const v0, 0x7f0f03b8

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/16 v22, 0x180

    .line 180
    .line 181
    const/16 v23, 0x1f80

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    invoke-static/range {v11 .. v23}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move-object/from16 v21, v2

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v3

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lph;

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    check-cast v11, Lt82;

    .line 206
    .line 207
    move-object/from16 v12, p3

    .line 208
    .line 209
    check-cast v12, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v12, 0x11

    .line 219
    .line 220
    if-eq v1, v7, :cond_7

    .line 221
    .line 222
    move v10, v9

    .line 223
    :cond_7
    and-int/2addr v12, v9

    .line 224
    invoke-virtual {v11, v12, v10}, Lt82;->S(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lcg1;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v6, v6, Loi7;->l:Li97;

    .line 245
    .line 246
    invoke-static {v6, v4, v5}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/high16 v16, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/16 v17, 0x2

    .line 253
    .line 254
    const/high16 v13, 0x41800000    # 16.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move v15, v13

    .line 258
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v2}, Lcl5;->a(F)Lal5;

    .line 263
    .line 264
    .line 265
    move-result-object v28

    .line 266
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    if-ne v4, v8, :cond_9

    .line 277
    .line 278
    :cond_8
    new-instance v4, Llp5;

    .line 279
    .line 280
    invoke-direct {v4, v0, v9}, Llp5;-><init>(Lcg1;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object v12, v4

    .line 287
    check-cast v12, Lp72;

    .line 288
    .line 289
    sget-object v17, Lga7;->a0:Lnz0;

    .line 290
    .line 291
    sget-object v18, Lga7;->b0:Lnz0;

    .line 292
    .line 293
    new-instance v2, Lmp5;

    .line 294
    .line 295
    invoke-direct {v2, v0, v9}, Lmp5;-><init>(Lcg1;B)V

    .line 296
    .line 297
    .line 298
    const v0, 0x64f809de

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const/high16 v32, 0xc00000

    .line 306
    .line 307
    const v33, 0x5dfc78

    .line 308
    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v31, 0x36c00000

    .line 333
    .line 334
    move-object/from16 v30, v11

    .line 335
    .line 336
    move-object v11, v1

    .line 337
    invoke-static/range {v11 .. v33}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    move-object/from16 v30, v11

    .line 342
    .line 343
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 344
    .line 345
    .line 346
    :goto_1
    return-object v3

    .line 347
    :pswitch_1
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lph;

    .line 350
    .line 351
    move-object/from16 v11, p2

    .line 352
    .line 353
    check-cast v11, Lt82;

    .line 354
    .line 355
    move-object/from16 v12, p3

    .line 356
    .line 357
    check-cast v12, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    and-int/lit8 v1, v12, 0x11

    .line 367
    .line 368
    if-eq v1, v7, :cond_b

    .line 369
    .line 370
    move v1, v9

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    move v1, v10

    .line 373
    :goto_2
    and-int/2addr v12, v9

    .line 374
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Lcg1;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-static {v11}, Ljy6;->d(Lt82;)Loi7;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v6, v6, Loi7;->l:Li97;

    .line 395
    .line 396
    invoke-static {v6, v4, v5}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const/high16 v16, 0x41000000    # 8.0f

    .line 401
    .line 402
    const/16 v17, 0x2

    .line 403
    .line 404
    const/high16 v13, 0x41800000    # 16.0f

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/high16 v15, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v2}, Lcl5;->a(F)Lal5;

    .line 414
    .line 415
    .line 416
    move-result-object v28

    .line 417
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v2, :cond_c

    .line 426
    .line 427
    if-ne v4, v8, :cond_d

    .line 428
    .line 429
    :cond_c
    new-instance v4, Llp5;

    .line 430
    .line 431
    invoke-direct {v4, v0, v10}, Llp5;-><init>(Lcg1;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    move-object v12, v4

    .line 438
    check-cast v12, Lp72;

    .line 439
    .line 440
    sget-object v17, Lga7;->U:Lnz0;

    .line 441
    .line 442
    sget-object v18, Lga7;->V:Lnz0;

    .line 443
    .line 444
    new-instance v2, Lmp5;

    .line 445
    .line 446
    invoke-direct {v2, v0, v10}, Lmp5;-><init>(Lcg1;B)V

    .line 447
    .line 448
    .line 449
    const v0, -0x32a4b0e2

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const/high16 v32, 0xc00000

    .line 457
    .line 458
    const v33, 0x5dfc78

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x1

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/high16 v31, 0x36c00000

    .line 484
    .line 485
    move-object/from16 v30, v11

    .line 486
    .line 487
    move-object v11, v1

    .line 488
    invoke-static/range {v11 .. v33}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_e
    move-object/from16 v30, v11

    .line 493
    .line 494
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 495
    .line 496
    .line 497
    :goto_3
    return-object v3

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
