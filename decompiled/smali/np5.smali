.class public final synthetic Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lvq5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnp5;->j:Lvq5;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp5;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lnp5;->j:Lvq5;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lvq5;->d:Lcg1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v1, Lcb0;->b:Lid1;

    .line 50
    .line 51
    const/16 v2, 0xfa

    .line 52
    .line 53
    invoke-static {v2, v4, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    invoke-static {v5, v8}, Lmw1;->c(Lo57;I)Lrw1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v4, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v1, Lcb0;->c:Lid1;

    .line 76
    .line 77
    const/16 v2, 0x78

    .line 78
    .line 79
    invoke-static {v2, v4, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v8}, Lmw1;->h(Lo57;I)Lly1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v4, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, Lly1;->a(Lly1;)Lly1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v1, Lpq5;

    .line 100
    .line 101
    invoke-direct {v1, v0, v6}, Lpq5;-><init>(Lvq5;B)V

    .line 102
    .line 103
    .line 104
    const v0, -0x1c6c9719

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/high16 v14, 0x30000

    .line 112
    .line 113
    const/16 v15, 0x12

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v7 .. v15}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_0
    move-object/from16 v9, p1

    .line 126
    .line 127
    check-cast v9, Lt82;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v2, v1, 0x3

    .line 138
    .line 139
    if-eq v2, v6, :cond_2

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v2, v4

    .line 144
    :goto_2
    and-int/2addr v1, v5

    .line 145
    invoke-virtual {v9, v1, v2}, Lt82;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0f03b7

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, v0, Lvq5;->d:Lcg1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcg1;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const v0, 0x1b669e71

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lqw0;->a:Lwq1;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpw0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpw0;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move-wide v7, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const v0, 0x1b67c52f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lqw0;->a:Lwq1;

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lpw0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lpw0;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x4

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v4, v1

    .line 219
    invoke-static/range {v4 .. v11}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-virtual {v9}, Lt82;->V()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v3

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lt82;

    .line 230
    .line 231
    move-object/from16 v7, p2

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/lit8 v8, v7, 0x3

    .line 240
    .line 241
    if-eq v8, v6, :cond_5

    .line 242
    .line 243
    move v4, v5

    .line 244
    :cond_5
    and-int/2addr v7, v5

    .line 245
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    if-ne v5, v2, :cond_7

    .line 262
    .line 263
    :cond_6
    new-instance v5, Lcp5;

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v5, v0, v2}, Lcp5;-><init>(Lvq5;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object v10, v5

    .line 273
    check-cast v10, Le72;

    .line 274
    .line 275
    new-instance v2, Lnp5;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v2, v0, v4}, Lnp5;-><init>(Lvq5;B)V

    .line 279
    .line 280
    .line 281
    const v0, -0x482e9495

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    const/high16 v21, 0x6000000

    .line 289
    .line 290
    const/16 v22, 0xfe

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    invoke-static/range {v10 .. v22}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move-object/from16 v20, v1

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v3

    .line 315
    :pswitch_2
    move-object/from16 v11, p1

    .line 316
    .line 317
    check-cast v11, Lt82;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/lit8 v7, v1, 0x3

    .line 328
    .line 329
    if-eq v7, v6, :cond_9

    .line 330
    .line 331
    move v6, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move v6, v4

    .line 334
    :goto_7
    and-int/2addr v1, v5

    .line 335
    invoke-virtual {v11, v1, v6}, Lt82;->S(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object v1, v0, Lvq5;->d:Lcg1;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcg1;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_c

    .line 352
    .line 353
    const v1, -0x324f81f6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    if-ne v5, v2, :cond_b

    .line 370
    .line 371
    :cond_a
    new-instance v5, Lcp5;

    .line 372
    .line 373
    const/4 v1, 0x6

    .line 374
    invoke-direct {v5, v0, v1}, Lcp5;-><init>(Lvq5;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    check-cast v5, Le72;

    .line 381
    .line 382
    sget-object v10, Lab;->f0:Lnz0;

    .line 383
    .line 384
    const/high16 v12, 0x180000

    .line 385
    .line 386
    const/16 v13, 0x3e

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    const v0, -0x3249cdb1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    invoke-virtual {v11}, Lt82;->V()V

    .line 410
    .line 411
    .line 412
    :goto_8
    return-object v3

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lt82;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/lit8 v7, v2, 0x3

    .line 426
    .line 427
    if-eq v7, v6, :cond_e

    .line 428
    .line 429
    move v6, v5

    .line 430
    goto :goto_9

    .line 431
    :cond_e
    move v6, v4

    .line 432
    :goto_9
    and-int/2addr v2, v5

    .line 433
    invoke-virtual {v1, v2, v6}, Lt82;->S(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0}, Lvq5;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const v0, -0x362e6f89

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lpw3;->i:Lpw3;

    .line 452
    .line 453
    const/high16 v2, 0x41a00000    # 20.0f

    .line 454
    .line 455
    invoke-static {v0, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    const/16 v21, 0x186

    .line 460
    .line 461
    const/16 v22, 0x3a

    .line 462
    .line 463
    const-wide/16 v13, 0x0

    .line 464
    .line 465
    const/high16 v15, 0x40000000    # 2.0f

    .line 466
    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 v20, v1

    .line 474
    .line 475
    invoke-static/range {v12 .. v22}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v20

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move-object v0, v1

    .line 485
    const v1, -0x362be0c8    # -1737703.0f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lwp;->C()Lgs2;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const v1, 0x7f0f03cb

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0xc

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const-wide/16 v15, 0x0

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    invoke-static/range {v12 .. v19}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    move-object v0, v1

    .line 519
    invoke-virtual {v0}, Lt82;->V()V

    .line 520
    .line 521
    .line 522
    :goto_a
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
