.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lbv6;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt0;->j:Lbv6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnt0;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnt0;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-boolean v6, v0, Lnt0;->k:Z

    .line 14
    .line 15
    iget-object v7, v0, Lnt0;->j:Lbv6;

    .line 16
    .line 17
    sget-object v8, Ll97;->a:Ll97;

    .line 18
    .line 19
    sget-object v9, Lpw3;->i:Lpw3;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lt82;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v12, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    and-int/2addr v1, v11

    .line 45
    invoke-virtual {v0, v1, v10}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v1, Lnt0;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v7, v6, v2}, Lnt0;-><init>(Lbv6;ZB)V

    .line 59
    .line 60
    .line 61
    const v2, -0x1b39fdec

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v18, 0x186

    .line 69
    .line 70
    const/16 v19, 0x2

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v13 .. v19}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v17, v0

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v8

    .line 86
    :pswitch_0
    move-object/from16 v4, p1

    .line 87
    .line 88
    check-cast v4, Lt82;

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v1, v0, 0x3

    .line 99
    .line 100
    if-eq v1, v12, :cond_2

    .line 101
    .line 102
    move v10, v11

    .line 103
    :cond_2
    and-int/2addr v0, v11

    .line 104
    invoke-virtual {v4, v0, v10}, Lt82;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lnt0;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, v7, v6, v2}, Lnt0;-><init>(Lbv6;ZB)V

    .line 118
    .line 119
    .line 120
    const v2, -0xcd1fbcb

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v5, 0x186

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4}, Lt82;->V()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v8

    .line 140
    :pswitch_1
    move-object/from16 v14, p1

    .line 141
    .line 142
    check-cast v14, Lt82;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v2, v1, 0x3

    .line 153
    .line 154
    if-eq v2, v12, :cond_4

    .line 155
    .line 156
    move v10, v11

    .line 157
    :cond_4
    and-int/2addr v1, v11

    .line 158
    invoke-virtual {v14, v1, v10}, Lt82;->S(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const v1, 0x7f0f04f7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v15, 0xc00

    .line 176
    .line 177
    const/16 v16, 0x10

    .line 178
    .line 179
    iget-object v9, v0, Lnt0;->j:Lbv6;

    .line 180
    .line 181
    iget-boolean v10, v0, Lnt0;->k:Z

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v9 .. v16}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v14}, Lt82;->V()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v8

    .line 192
    :pswitch_2
    move-object/from16 v5, p1

    .line 193
    .line 194
    check-cast v5, Lt82;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    if-eq v2, v12, :cond_6

    .line 207
    .line 208
    move v10, v11

    .line 209
    :cond_6
    and-int/2addr v1, v11

    .line 210
    invoke-virtual {v5, v1, v10}, Lt82;->S(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const v1, 0x7f0f00db

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v9, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v6, 0xc00

    .line 228
    .line 229
    const/16 v7, 0x10

    .line 230
    .line 231
    iget-object v1, v0, Lnt0;->j:Lbv6;

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    iget-boolean v1, v0, Lnt0;->k:Z

    .line 235
    .line 236
    move-object v0, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v7}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v5}, Lt82;->V()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v8

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lt82;

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    and-int/lit8 v6, v5, 0x3

    .line 259
    .line 260
    if-eq v6, v12, :cond_8

    .line 261
    .line 262
    move v6, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move v6, v10

    .line 265
    :goto_4
    and-int/2addr v5, v11

    .line 266
    invoke-virtual {v1, v5, v6}, Lt82;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    invoke-static {v9, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lo6;->k:Le20;

    .line 277
    .line 278
    invoke-static {v4, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-wide v5, v1, Lt82;->T:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v7, Ll11;->d:Lo6;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lt82;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v7, v1, Lt82;->S:Z

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v2, Lo6;->Q:Lp01;

    .line 316
    .line 317
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lo6;->P:Lp01;

    .line 321
    .line 322
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v4, Lo6;->R:Lk11;

    .line 330
    .line 331
    invoke-static {v4, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lo6;->O:Lp01;

    .line 338
    .line 339
    invoke-static {v2, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f0f00bd

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v13, 0x18

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    iget-object v2, v0, Lnt0;->j:Lbv6;

    .line 355
    .line 356
    iget-boolean v0, v0, Lnt0;->k:Z

    .line 357
    .line 358
    move/from16 v19, v0

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    invoke-static/range {v12 .. v19}, Lye0;->f(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object v0, v1

    .line 374
    invoke-virtual {v0}, Lt82;->V()V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v8

    .line 378
    :pswitch_4
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lt82;

    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    and-int/lit8 v6, v5, 0x3

    .line 391
    .line 392
    if-eq v6, v12, :cond_b

    .line 393
    .line 394
    move v6, v11

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    move v6, v10

    .line 397
    :goto_7
    and-int/2addr v5, v11

    .line 398
    invoke-virtual {v1, v5, v6}, Lt82;->S(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    invoke-static {v9, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lo6;->k:Le20;

    .line 409
    .line 410
    invoke-static {v4, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-wide v5, v1, Lt82;->T:J

    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v7, Ll11;->d:Lo6;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lt82;->e0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v1, Lt82;->S:Z

    .line 437
    .line 438
    if-eqz v7, :cond_c

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    invoke-virtual {v1}, Lt82;->n0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    sget-object v2, Lo6;->Q:Lp01;

    .line 448
    .line 449
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lo6;->P:Lp01;

    .line 453
    .line 454
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v4, Lo6;->R:Lk11;

    .line 462
    .line 463
    invoke-static {v4, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lo6;->O:Lp01;

    .line 470
    .line 471
    invoke-static {v2, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v2, 0x7f0f00da

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v13, 0x18

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    iget-object v2, v0, Lnt0;->j:Lbv6;

    .line 487
    .line 488
    iget-boolean v0, v0, Lnt0;->k:Z

    .line 489
    .line 490
    move/from16 v19, v0

    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    invoke-static/range {v12 .. v19}, Lye0;->f(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_d
    move-object v0, v1

    .line 506
    invoke-virtual {v0}, Lt82;->V()V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-object v8

    .line 510
    :pswitch_5
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lt82;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    and-int/lit8 v2, v1, 0x3

    .line 523
    .line 524
    if-eq v2, v12, :cond_e

    .line 525
    .line 526
    move v10, v11

    .line 527
    :cond_e
    and-int/2addr v1, v11

    .line 528
    invoke-virtual {v0, v1, v10}, Lt82;->S(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_f

    .line 533
    .line 534
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Lnt0;

    .line 539
    .line 540
    invoke-direct {v2, v7, v6, v12}, Lnt0;-><init>(Lbv6;ZB)V

    .line 541
    .line 542
    .line 543
    const v3, 0x4199d0a0

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/16 v6, 0x186

    .line 551
    .line 552
    const/4 v7, 0x2

    .line 553
    const-wide/16 v2, 0x0

    .line 554
    .line 555
    move-object v5, v0

    .line 556
    invoke-static/range {v1 .. v7}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_f
    move-object v5, v0

    .line 561
    invoke-virtual {v5}, Lt82;->V()V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-object v8

    .line 565
    :pswitch_6
    move-object/from16 v13, p1

    .line 566
    .line 567
    check-cast v13, Lt82;

    .line 568
    .line 569
    move-object/from16 v0, p2

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    and-int/lit8 v1, v0, 0x3

    .line 578
    .line 579
    if-eq v1, v12, :cond_10

    .line 580
    .line 581
    move v10, v11

    .line 582
    :cond_10
    and-int/2addr v0, v11

    .line 583
    invoke-virtual {v13, v0, v10}, Lt82;->S(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    new-instance v0, Lnt0;

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    invoke-direct {v0, v7, v6, v1}, Lnt0;-><init>(Lbv6;ZB)V

    .line 597
    .line 598
    .line 599
    const v1, 0x3717425f

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    const/16 v14, 0x186

    .line 607
    .line 608
    const/4 v15, 0x2

    .line 609
    const-wide/16 v10, 0x0

    .line 610
    .line 611
    invoke-static/range {v9 .. v15}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_11
    invoke-virtual {v13}, Lt82;->V()V

    .line 616
    .line 617
    .line 618
    :goto_b
    return-object v8

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
