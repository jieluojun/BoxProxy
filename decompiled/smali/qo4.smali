.class public final Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsw3;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqo4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo4;->j:Lsw3;

    .line 4
    .line 5
    iput-object p2, p0, Lqo4;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqo4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v4, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    sget-object v5, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/16 v6, 0x36

    .line 12
    .line 13
    iget-object v7, v0, Lqo4;->j:Lsw3;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/high16 v9, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/16 v10, 0x12

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ldv0;

    .line 28
    .line 29
    iget-wide v11, v1, Ldv0;->a:J

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lt82;

    .line 34
    .line 35
    move-object/from16 v16, p3

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v17, v16, 0x6

    .line 44
    .line 45
    if-nez v17, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v11, v12}, Lt82;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_0

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v15, 0x2

    .line 56
    :goto_0
    or-int v16, v16, v15

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v15, v16, 0x13

    .line 59
    .line 60
    if-eq v15, v10, :cond_2

    .line 61
    .line 62
    move v10, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v14

    .line 65
    :goto_1
    and-int/lit8 v15, v16, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v15, v10}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    sget-object v10, Lo6;->x:Lc20;

    .line 74
    .line 75
    new-instance v15, Ljv;

    .line 76
    .line 77
    new-instance v3, Lex1;

    .line 78
    .line 79
    invoke-direct {v3, v8}, Lex1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v15, v9, v13, v3}, Ljv;-><init>(FZLex1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v10, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v8, v1, Lt82;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Ll11;->d:Lo6;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt82;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v1, Lt82;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 123
    .line 124
    invoke-static {v9, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lo6;->P:Lp01;

    .line 128
    .line 129
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lo6;->R:Lk11;

    .line 137
    .line 138
    invoke-static {v8, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lo6;->O:Lp01;

    .line 145
    .line 146
    invoke-static {v6, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lo6;->o:Le20;

    .line 150
    .line 151
    invoke-static {v7, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v13, v1, Lt82;->T:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v1}, Lt82;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v1, Lt82;->S:Z

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Lt82;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v1, v8, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    invoke-static {v3}, Lhy6;->e(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    sget-object v22, Lb62;->m:Lb62;

    .line 202
    .line 203
    sget-wide v18, Ldv0;->g:J

    .line 204
    .line 205
    const/16 v36, 0x6000

    .line 206
    .line 207
    const v37, 0x3bfaa

    .line 208
    .line 209
    .line 210
    const-string v16, "0"

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x1

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const v35, 0x186186

    .line 233
    .line 234
    .line 235
    move-object/from16 v34, v1

    .line 236
    .line 237
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 238
    .line 239
    .line 240
    const v3, 0x3f19999a    # 0.6f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x414c0001    # 12.750001f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x40cc0001    # 6.3750005f

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcl5;->a(F)Lal5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Ly67;->P:Lro2;

    .line 266
    .line 267
    invoke-static {v3, v11, v12, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v3, v1, v4}, Lza0;->a(Lsw3;Lt82;I)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lqw0;->a:Lwq1;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lpw0;

    .line 286
    .line 287
    invoke-virtual {v3}, Lpw0;->o()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    invoke-static {v3}, Lhy6;->e(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v20

    .line 297
    const/16 v36, 0x6180

    .line 298
    .line 299
    const v37, 0x3afea

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lqo4;->k:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v29, 0x2

    .line 307
    .line 308
    const/16 v35, 0x6000

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v2

    .line 324
    :pswitch_0
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ldv0;

    .line 327
    .line 328
    iget-wide v11, v1, Ldv0;->a:J

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Lt82;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    and-int/lit8 v13, v3, 0x6

    .line 343
    .line 344
    if-nez v13, :cond_7

    .line 345
    .line 346
    invoke-virtual {v1, v11, v12}, Lt82;->f(J)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_6

    .line 351
    .line 352
    const/4 v15, 0x4

    .line 353
    goto :goto_5

    .line 354
    :cond_6
    const/4 v15, 0x2

    .line 355
    :goto_5
    or-int/2addr v3, v15

    .line 356
    :cond_7
    and-int/lit8 v13, v3, 0x13

    .line 357
    .line 358
    if-eq v13, v10, :cond_8

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    :goto_6
    const/4 v13, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_8
    const/4 v10, 0x0

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    and-int/2addr v3, v13

    .line 366
    invoke-virtual {v1, v3, v10}, Lt82;->S(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    sget-object v3, Lo6;->x:Lc20;

    .line 373
    .line 374
    new-instance v10, Ljv;

    .line 375
    .line 376
    new-instance v14, Lex1;

    .line 377
    .line 378
    invoke-direct {v14, v8}, Lex1;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v10, v9, v13, v14}, Ljv;-><init>(FZLex1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v3, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-wide v8, v1, Lt82;->T:J

    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v9, Ll11;->d:Lo6;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lt82;->e0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v9, v1, Lt82;->S:Z

    .line 411
    .line 412
    if-eqz v9, :cond_9

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 419
    .line 420
    .line 421
    :goto_8
    sget-object v9, Lo6;->Q:Lp01;

    .line 422
    .line 423
    invoke-static {v9, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lo6;->P:Lp01;

    .line 427
    .line 428
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v8, Lo6;->R:Lk11;

    .line 436
    .line 437
    invoke-static {v8, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Lo6;->O:Lp01;

    .line 444
    .line 445
    invoke-static {v6, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v7, Lo6;->o:Le20;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static {v7, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-wide v13, v1, Lt82;->T:J

    .line 456
    .line 457
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v1}, Lt82;->e0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v15, v1, Lt82;->S:Z

    .line 473
    .line 474
    if-eqz v15, :cond_a

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_a
    invoke-virtual {v1}, Lt82;->n0()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v1, v8, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lln3;->b:Lwq1;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lin3;

    .line 502
    .line 503
    iget-object v5, v5, Lin3;->b:Lg77;

    .line 504
    .line 505
    iget-object v5, v5, Lg77;->h:Lwx6;

    .line 506
    .line 507
    sget-object v22, Lb62;->m:Lb62;

    .line 508
    .line 509
    sget-wide v18, Ldv0;->g:J

    .line 510
    .line 511
    const/16 v36, 0x6000

    .line 512
    .line 513
    const v37, 0x1bfba

    .line 514
    .line 515
    .line 516
    const-string v16, "0"

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const-wide/16 v20, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const-wide/16 v24, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const-wide/16 v27, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x1

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const v35, 0x180186

    .line 539
    .line 540
    .line 541
    move-object/from16 v34, v1

    .line 542
    .line 543
    move-object/from16 v33, v5

    .line 544
    .line 545
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 546
    .line 547
    .line 548
    const v5, 0x3f19999a    # 0.6f

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v1}, Llb3;->Q(Lt82;)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-static {v4, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v1}, Llb3;->Q(Lt82;)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const/high16 v6, 0x40000000    # 2.0f

    .line 568
    .line 569
    div-float/2addr v5, v6

    .line 570
    invoke-static {v5}, Lcl5;->a(F)Lal5;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, Ly67;->P:Lro2;

    .line 579
    .line 580
    invoke-static {v4, v11, v12, v5}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v4, v1, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lin3;

    .line 597
    .line 598
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 599
    .line 600
    iget-object v4, v4, Lg77;->n:Lwx6;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lin3;

    .line 607
    .line 608
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 609
    .line 610
    iget-wide v5, v3, Ljv0;->s:J

    .line 611
    .line 612
    const/16 v36, 0x6180

    .line 613
    .line 614
    const v37, 0x1affa

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lqo4;->k:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v29, 0x2

    .line 622
    .line 623
    const/16 v35, 0x0

    .line 624
    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    move-object/from16 v33, v4

    .line 628
    .line 629
    move-wide/from16 v18, v5

    .line 630
    .line 631
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x1

    .line 635
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_b
    invoke-virtual {v1}, Lt82;->V()V

    .line 640
    .line 641
    .line 642
    :goto_a
    return-object v2

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
