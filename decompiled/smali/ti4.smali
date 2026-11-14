.class public final synthetic Lti4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lu43;Ljava/util/List;ZZLh04;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lti4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lti4;->j:Lu43;

    .line 4
    .line 5
    iput-object p2, p0, Lti4;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lti4;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lti4;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lti4;->n:Lh04;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lti4;->i:B

    .line 4
    .line 5
    sget-object v5, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/high16 v7, 0x41b00000    # 22.0f

    .line 8
    .line 9
    const v8, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    const/16 v11, 0xe

    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v14, Lpw3;->i:Lpw3;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const/16 v16, 0xf

    .line 21
    .line 22
    const/high16 v9, 0x41900000    # 18.0f

    .line 23
    .line 24
    const/16 v17, 0x16

    .line 25
    .line 26
    iget-object v10, v0, Lti4;->n:Lh04;

    .line 27
    .line 28
    iget-boolean v3, v0, Lti4;->m:Z

    .line 29
    .line 30
    iget-object v4, v0, Lti4;->k:Ljava/util/List;

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lt82;

    .line 41
    .line 42
    move-object/from16 v19, p2

    .line 43
    .line 44
    check-cast v19, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    and-int/lit8 v6, v19, 0x3

    .line 51
    .line 52
    if-eq v6, v15, :cond_0

    .line 53
    .line 54
    move/from16 v6, v18

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v2

    .line 58
    :goto_0
    and-int/lit8 v15, v19, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v15, v6}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {v14, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v9, v1, v12}, Lng6;->h(Lsw3;FLt82;I)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    invoke-static {v9}, Lcl5;->a(F)Lal5;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    sget v22, Lf30;->a:F

    .line 79
    .line 80
    new-instance v6, Le30;

    .line 81
    .line 82
    invoke-direct {v6, v11, v4}, Le30;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/16 v23, 0x20

    .line 86
    .line 87
    const/high16 v21, 0x42700000    # 60.0f

    .line 88
    .line 89
    iget-object v4, v0, Lti4;->j:Lu43;

    .line 90
    .line 91
    iget-boolean v0, v0, Lti4;->l:Z

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    invoke-static/range {v21 .. v28}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v28, :cond_2

    .line 104
    .line 105
    const v4, -0x6d909243

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-wide v11, Ldv0;->d:J

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const v3, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const v3, 0x3eae147b    # 0.34f

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v11, v12, v3}, Ldv0;->b(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const v3, -0x6d8eb128

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lqw0;->a:Lwq1;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lpw0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lpw0;->u()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4, v8}, Ldv0;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v6, Ly67;->P:Lro2;

    .line 156
    .line 157
    invoke-static {v0, v3, v4, v6}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v3, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-static {v0, v7, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1}, Lqn3;->d0(Lt82;)Ltz5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v4, v18

    .line 172
    .line 173
    invoke-static {v0, v3, v4, v4}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Ly67;->d:Lhv;

    .line 178
    .line 179
    sget-object v4, Lo6;->w:Lc20;

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v6, v1, Lt82;->T:J

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Ll11;->d:Lo6;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lt82;->e0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v1, Lt82;->S:Z

    .line 208
    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v5, Lo6;->Q:Lp01;

    .line 219
    .line 220
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lo6;->P:Lp01;

    .line 224
    .line 225
    invoke-static {v3, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lo6;->R:Lk11;

    .line 233
    .line 234
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lo6;->O:Lp01;

    .line 241
    .line 242
    invoke-static {v3, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0f0308

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    sget-object v0, Lqw0;->a:Lwq1;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lpw0;

    .line 259
    .line 260
    invoke-virtual {v3}, Lpw0;->j()J

    .line 261
    .line 262
    .line 263
    move-result-wide v21

    .line 264
    invoke-static/range {v17 .. v17}, Lhy6;->e(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    sget-object v25, Lb62;->m:Lb62;

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const v40, 0x3ffaa

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const-wide/16 v27, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-wide/16 v30, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const v38, 0x186000

    .line 296
    .line 297
    .line 298
    move-object/from16 v37, v1

    .line 299
    .line 300
    invoke-static/range {v19 .. v40}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-static {v14, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f0f0304

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lpw0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lpw0;->j()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const v0, 0x3f47ae14    # 0.78f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v0}, Ldv0;->b(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    invoke-static/range {v16 .. v16}, Lhy6;->e(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v23

    .line 340
    invoke-static/range {v17 .. v17}, Lhy6;->e(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v30

    .line 344
    const/16 v39, 0x30

    .line 345
    .line 346
    const v40, 0x3f7ea

    .line 347
    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v38, 0x6000

    .line 352
    .line 353
    invoke-static/range {v19 .. v40}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v9}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lik5;

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lky2;->w(Lik5;Lt82;I)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    invoke-virtual {v1}, Lt82;->V()V

    .line 378
    .line 379
    .line 380
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_0
    move-object/from16 v6, p1

    .line 384
    .line 385
    check-cast v6, Lt82;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit8 v7, v1, 0x3

    .line 396
    .line 397
    if-eq v7, v15, :cond_5

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    :goto_5
    const/16 v18, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move v7, v2

    .line 404
    goto :goto_5

    .line 405
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    invoke-virtual {v6, v1, v7}, Lt82;->S(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-static {v14, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v9, v6, v12}, Lng6;->h(Lsw3;FLt82;I)Lsw3;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    invoke-static {v9}, Lcl5;->a(F)Lal5;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    sget v22, Lf30;->a:F

    .line 426
    .line 427
    new-instance v1, Le30;

    .line 428
    .line 429
    invoke-direct {v1, v11, v4}, Le30;-><init>(ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    const/16 v23, 0x20

    .line 433
    .line 434
    const/high16 v21, 0x42700000    # 60.0f

    .line 435
    .line 436
    iget-object v4, v0, Lti4;->j:Lu43;

    .line 437
    .line 438
    iget-boolean v0, v0, Lti4;->l:Z

    .line 439
    .line 440
    move/from16 v28, v0

    .line 441
    .line 442
    move-object/from16 v25, v1

    .line 443
    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    invoke-static/range {v21 .. v28}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v28, :cond_7

    .line 451
    .line 452
    const v1, 0x11103163

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, Lt82;->r(Z)V

    .line 459
    .line 460
    .line 461
    sget-wide v7, Ldv0;->d:J

    .line 462
    .line 463
    if-eqz v3, :cond_6

    .line 464
    .line 465
    const v1, 0x3dcccccd    # 0.1f

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_6
    const v1, 0x3eae147b    # 0.34f

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-static {v7, v8, v1}, Ldv0;->b(JF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    goto :goto_8

    .line 477
    :cond_7
    const v1, 0x11103fcc

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lqw0;->a:Lwq1;

    .line 484
    .line 485
    invoke-virtual {v6, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lpw0;

    .line 490
    .line 491
    invoke-virtual {v1}, Lpw0;->u()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4, v8}, Ldv0;->b(JF)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-virtual {v6, v2}, Lt82;->r(Z)V

    .line 500
    .line 501
    .line 502
    :goto_8
    sget-object v1, Ly67;->P:Lro2;

    .line 503
    .line 504
    invoke-static {v0, v3, v4, v1}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v1, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const/high16 v3, 0x41a00000    # 20.0f

    .line 511
    .line 512
    invoke-static {v0, v1, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6}, Lqn3;->d0(Lt82;)Ltz5;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-static {v0, v1, v4, v4}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Ly67;->d:Lhv;

    .line 526
    .line 527
    sget-object v3, Lo6;->w:Lc20;

    .line 528
    .line 529
    invoke-static {v1, v3, v6, v2}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-wide v3, v6, Lt82;->T:J

    .line 534
    .line 535
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v6, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v7, Ll11;->d:Lo6;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lt82;->e0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v7, v6, Lt82;->S:Z

    .line 556
    .line 557
    if-eqz v7, :cond_8

    .line 558
    .line 559
    invoke-virtual {v6, v5}, Lt82;->l(Le72;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_8
    invoke-virtual {v6}, Lt82;->n0()V

    .line 564
    .line 565
    .line 566
    :goto_9
    sget-object v7, Lo6;->Q:Lp01;

    .line 567
    .line 568
    invoke-static {v7, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lo6;->P:Lp01;

    .line 572
    .line 573
    invoke-static {v1, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v4, Lo6;->R:Lk11;

    .line 581
    .line 582
    invoke-static {v4, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Lo6;->O:Lp01;

    .line 589
    .line 590
    invoke-static {v3, v6, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0f0300

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    sget-object v0, Lqw0;->a:Lwq1;

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lpw0;

    .line 607
    .line 608
    invoke-virtual {v8}, Lpw0;->j()J

    .line 609
    .line 610
    .line 611
    move-result-wide v21

    .line 612
    invoke-static/range {v17 .. v17}, Lhy6;->e(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v23

    .line 616
    sget-object v25, Lb62;->m:Lb62;

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    const v40, 0x3ffaa

    .line 621
    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const-wide/16 v27, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const-wide/16 v30, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const v38, 0x186000

    .line 644
    .line 645
    .line 646
    move-object/from16 v37, v6

    .line 647
    .line 648
    invoke-static/range {v19 .. v40}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-static {v14, v8}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v6, v8}, Lla3;->q(Lt82;Lsw3;)V

    .line 658
    .line 659
    .line 660
    const v8, 0x7f0f02ff

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    invoke-virtual {v6, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Lpw0;

    .line 672
    .line 673
    invoke-virtual {v8}, Lpw0;->j()J

    .line 674
    .line 675
    .line 676
    move-result-wide v11

    .line 677
    const v8, 0x3f47ae14    # 0.78f

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v12, v8}, Ldv0;->b(JF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v21

    .line 684
    invoke-static/range {v16 .. v16}, Lhy6;->e(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v23

    .line 688
    invoke-static/range {v17 .. v17}, Lhy6;->e(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v30

    .line 692
    const/16 v39, 0x30

    .line 693
    .line 694
    const v40, 0x3f7ea

    .line 695
    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v38, 0x6000

    .line 700
    .line 701
    invoke-static/range {v19 .. v40}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v9}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v6, v8}, Lla3;->q(Lt82;Lsw3;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v14, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const/16 v11, 0x36

    .line 716
    .line 717
    invoke-static {v8, v9, v6, v11}, Lng6;->h(Lsw3;FLt82;I)Lsw3;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    if-nez v9, :cond_9

    .line 730
    .line 731
    sget-object v9, Lt11;->a:Lje;

    .line 732
    .line 733
    if-ne v11, v9, :cond_a

    .line 734
    .line 735
    :cond_9
    new-instance v11, Lwi4;

    .line 736
    .line 737
    invoke-direct {v11, v10, v2}, Lwi4;-><init>(Lh04;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_a
    check-cast v11, Le72;

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    invoke-static {v9, v11, v6, v8, v2}, Lp06;->G(ILe72;Lt82;Lsw3;Z)Lsw3;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/high16 v8, 0x40c00000    # 6.0f

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-static {v2, v11, v8, v9}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v8, Lo6;->u:Ld20;

    .line 758
    .line 759
    sget-object v9, Ly67;->b:Lgv;

    .line 760
    .line 761
    const/16 v11, 0x30

    .line 762
    .line 763
    invoke-static {v9, v8, v6, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-wide v11, v6, Lt82;->T:J

    .line 768
    .line 769
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {v6, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v6}, Lt82;->e0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v12, v6, Lt82;->S:Z

    .line 785
    .line 786
    if-eqz v12, :cond_b

    .line 787
    .line 788
    invoke-virtual {v6, v5}, Lt82;->l(Le72;)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_b
    invoke-virtual {v6}, Lt82;->n0()V

    .line 793
    .line 794
    .line 795
    :goto_a
    invoke-static {v7, v6, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v6, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v6, v4, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v1}, Lvx6;->a(Z)Lw07;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v7, 0x30

    .line 822
    .line 823
    const/16 v8, 0x1c

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-static/range {v1 .. v8}, Lum;->c(Lw07;Le72;Lsw3;Lho0;ZLt82;II)V

    .line 830
    .line 831
    .line 832
    const/high16 v1, 0x41200000    # 10.0f

    .line 833
    .line 834
    const v2, 0x7f0f02fe

    .line 835
    .line 836
    .line 837
    invoke-static {v14, v1, v6, v2, v6}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v19

    .line 841
    invoke-virtual {v6, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lpw0;

    .line 846
    .line 847
    invoke-virtual {v0}, Lpw0;->j()J

    .line 848
    .line 849
    .line 850
    move-result-wide v21

    .line 851
    invoke-static/range {v16 .. v16}, Lhy6;->e(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v23

    .line 855
    sget-object v25, Lb62;->l:Lb62;

    .line 856
    .line 857
    const/16 v39, 0x0

    .line 858
    .line 859
    const v40, 0x3ffaa

    .line 860
    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const-wide/16 v27, 0x0

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const-wide/16 v30, 0x0

    .line 871
    .line 872
    const/16 v32, 0x0

    .line 873
    .line 874
    const/16 v33, 0x0

    .line 875
    .line 876
    const/16 v34, 0x0

    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const v38, 0x186000

    .line 883
    .line 884
    .line 885
    move-object/from16 v37, v6

    .line 886
    .line 887
    invoke-static/range {v19 .. v40}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 888
    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    invoke-virtual {v6, v4}, Lt82;->r(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v4}, Lt82;->r(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_c
    invoke-virtual {v6}, Lt82;->V()V

    .line 899
    .line 900
    .line 901
    :goto_b
    sget-object v0, Ll97;->a:Ll97;

    .line 902
    .line 903
    return-object v0

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
