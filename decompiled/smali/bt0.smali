.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lns0;


# direct methods
.method public synthetic constructor <init>(Lns0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt0;->j:Lns0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbt0;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f00cf

    .line 6
    .line 7
    .line 8
    sget-object v3, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lbt0;->j:Lns0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lt82;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v7, v1, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    and-int/2addr v1, v6

    .line 38
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lns0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x4111767a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqw0;->a:Lwq1;

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpw0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpw0;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-wide v10, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v0, 0x4112bc38

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lqw0;->a:Lwq1;

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpw0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpw0;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lt82;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v7, v2, 0x3

    .line 127
    .line 128
    if-eq v7, v4, :cond_3

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v7, v5

    .line 133
    :goto_4
    and-int/2addr v2, v6

    .line 134
    invoke-virtual {v1, v2, v7}, Lt82;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lns0;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sget-object v2, Lcb0;->b:Lid1;

    .line 145
    .line 146
    const/16 v6, 0xfa

    .line 147
    .line 148
    invoke-static {v6, v5, v2, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v8, 0xe

    .line 153
    .line 154
    invoke-static {v7, v8}, Lmw1;->c(Lo57;I)Lrw1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v5, v2, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v4}, Lmw1;->d(Lm02;I)Lrw1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7, v2}, Lrw1;->a(Lrw1;)Lrw1;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v2, Lcb0;->c:Lid1;

    .line 171
    .line 172
    const/16 v6, 0x78

    .line 173
    .line 174
    invoke-static {v6, v5, v2, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v8}, Lmw1;->h(Lo57;I)Lly1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v5, v2, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v4}, Lmw1;->e(Lm02;I)Lly1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7, v2}, Lly1;->a(Lly1;)Lly1;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    new-instance v2, Ldt0;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-direct {v2, v0, v4}, Ldt0;-><init>(Lns0;B)V

    .line 198
    .line 199
    .line 200
    const v0, -0x4a7d8997

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    const/high16 v20, 0x30000

    .line 208
    .line 209
    const/16 v21, 0x12

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    invoke-static/range {v13 .. v21}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move-object/from16 v19, v1

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v3

    .line 226
    :pswitch_1
    move-object/from16 v12, p1

    .line 227
    .line 228
    check-cast v12, Lt82;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/lit8 v2, v1, 0x3

    .line 239
    .line 240
    if-eq v2, v4, :cond_5

    .line 241
    .line 242
    move v2, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    move v2, v5

    .line 245
    :goto_6
    and-int/2addr v1, v6

    .line 246
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, Lns0;->g:Lh04;

    .line 253
    .line 254
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_9

    .line 265
    .line 266
    const v1, -0x473b3167

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0xa

    .line 275
    .line 276
    sget-object v13, Lpw3;->i:Lpw3;

    .line 277
    .line 278
    const/high16 v14, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/high16 v16, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lo6;->n:Le20;

    .line 288
    .line 289
    invoke-static {v2, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v7, v12, Lt82;->T:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v8, Ll11;->d:Lo6;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lt82;->e0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v8, v12, Lt82;->S:Z

    .line 316
    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    sget-object v8, Lu53;->a0:Lej2;

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Lt82;->l(Le72;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    invoke-virtual {v12}, Lt82;->n0()V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v8, Lo6;->Q:Lp01;

    .line 329
    .line 330
    invoke-static {v8, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lo6;->P:Lp01;

    .line 334
    .line 335
    invoke-static {v2, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v4, Lo6;->R:Lk11;

    .line 343
    .line 344
    invoke-static {v4, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lo6;->O:Lp01;

    .line 351
    .line 352
    invoke-static {v2, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcl5;->a:Lal5;

    .line 356
    .line 357
    invoke-static {v13, v1}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    sget-object v1, Lt11;->a:Lje;

    .line 372
    .line 373
    if-ne v2, v1, :cond_8

    .line 374
    .line 375
    :cond_7
    new-instance v2, Led;

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    invoke-direct {v2, v0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    move-object/from16 v19, v2

    .line 386
    .line 387
    check-cast v19, Le72;

    .line 388
    .line 389
    const/16 v20, 0xf

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    invoke-static/range {v14 .. v20}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {}, Lul;->E()Lgs2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v0, Lqw0;->a:Lwq1;

    .line 407
    .line 408
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lpw0;

    .line 413
    .line 414
    iget-object v0, v0, Lpw0;->U:Lxs4;

    .line 415
    .line 416
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ldv0;

    .line 421
    .line 422
    iget-wide v10, v0, Ldv0;->a:J

    .line 423
    .line 424
    const/16 v13, 0x30

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    const v0, -0x472fbd9a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    invoke-virtual {v12}, Lt82;->V()V

    .line 449
    .line 450
    .line 451
    :goto_8
    return-object v3

    .line 452
    :pswitch_2
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lt82;

    .line 455
    .line 456
    move-object/from16 v7, p2

    .line 457
    .line 458
    check-cast v7, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    and-int/lit8 v8, v7, 0x3

    .line 465
    .line 466
    if-eq v8, v4, :cond_b

    .line 467
    .line 468
    move v4, v6

    .line 469
    goto :goto_9

    .line 470
    :cond_b
    move v4, v5

    .line 471
    :goto_9
    and-int/2addr v7, v6

    .line 472
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    invoke-static {}, Lfc3;->y()Lgs2;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v0}, Lns0;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    const v0, -0x68d0e7a2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lln3;->b:Lwq1;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lin3;

    .line 505
    .line 506
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 507
    .line 508
    iget-wide v6, v0, Ljv0;->a:J

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 511
    .line 512
    .line 513
    :goto_a
    move-wide/from16 v16, v6

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_c
    const v0, -0x68cf7744

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lln3;->b:Lwq1;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lin3;

    .line 529
    .line 530
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 531
    .line 532
    iget-wide v6, v0, Ljv0;->q:J

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :goto_b
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x4

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-static/range {v13 .. v20}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_d
    move-object/from16 v18, v1

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 552
    .line 553
    .line 554
    :goto_c
    return-object v3

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
