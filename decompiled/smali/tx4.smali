.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Liy4;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Liy4;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltx4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx4;->j:Liy4;

    .line 4
    .line 5
    iput-object p2, p0, Ltx4;->k:Lp72;

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v4, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v8, Lu53;->a0:Lej2;

    .line 10
    .line 11
    sget-object v9, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    iget-object v14, v0, Ltx4;->k:Lp72;

    .line 14
    .line 15
    const/high16 v15, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lqp4;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Lt82;

    .line 28
    .line 29
    move-object/from16 v18, p3

    .line 30
    .line 31
    check-cast v18, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    sget-object v6, Lo6;->o:Le20;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v20, v18, 0x6

    .line 43
    .line 44
    if-nez v20, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    if-eqz v20, :cond_0

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v16, 0x2

    .line 56
    .line 57
    :goto_0
    or-int v18, v18, v16

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v13, v18, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-eq v13, v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v5

    .line 68
    :goto_1
    and-int/lit8 v13, v18, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v13, v7}, Lt82;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_e

    .line 75
    .line 76
    invoke-static {v9, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v13, Ly67;->d:Lhv;

    .line 81
    .line 82
    sget-object v10, Lo6;->w:Lc20;

    .line 83
    .line 84
    invoke-static {v13, v10, v3, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 p1, v6

    .line 89
    .line 90
    iget-wide v5, v3, Lt82;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v16, Ll11;->d:Lo6;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lt82;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v3, Lt82;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v3}, Lt82;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 124
    .line 125
    invoke-static {v12, v3, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lo6;->P:Lp01;

    .line 129
    .line 130
    invoke-static {v11, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lo6;->R:Lk11;

    .line 138
    .line 139
    invoke-static {v6, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lo6;->O:Lp01;

    .line 146
    .line 147
    invoke-static {v5, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static {v13, v10, v3, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v15, v14

    .line 160
    iget-wide v13, v3, Lt82;->T:J

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v3, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3}, Lt82;->e0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v40, v2

    .line 178
    .line 179
    iget-boolean v2, v3, Lt82;->S:Z

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v3}, Lt82;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v12, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v3, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v3, v6, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Ltx4;->j:Liy4;

    .line 203
    .line 204
    iget-object v2, v0, Liy4;->a:Lxs4;

    .line 205
    .line 206
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    const v2, 0x327853ff

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lt82;->b0(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v9, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v1}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-static {v1, v2, v4, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v2, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v9, v3, Lt82;->T:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3}, Lt82;->e0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v3, Lt82;->S:Z

    .line 267
    .line 268
    if-eqz v9, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-virtual {v3}, Lt82;->n0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v12, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v3, v6, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lqw0;->a:Lwq1;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lpw0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lpw0;->p()J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    const/16 v20, 0x6d80

    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    const/high16 v17, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const v18, 0x3fe66666    # 1.8f

    .line 308
    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move/from16 v19, v18

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    invoke-static/range {v17 .. v25}, Lm93;->b(FFFIIJLt82;Lsw3;)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 325
    .line 326
    .line 327
    move v15, v10

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_6
    move-object/from16 v2, p1

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-virtual {v0}, Liy4;->b()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_8

    .line 343
    .line 344
    const v4, 0x3278af67

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lt82;->b0(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v9, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v1}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v4, 0x0

    .line 361
    const/high16 v9, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v1, v4, v9, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v10}, Lza0;->c(Le20;Z)Lxn3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v9, v3, Lt82;->T:J

    .line 372
    .line 373
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3}, Lt82;->e0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v9, v3, Lt82;->S:Z

    .line 389
    .line 390
    if-eqz v9, :cond_7

    .line 391
    .line 392
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    invoke-virtual {v3}, Lt82;->n0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-static {v12, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v3, v6, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0f038f

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    sget-object v1, Lqw0;->a:Lwq1;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lpw0;

    .line 425
    .line 426
    invoke-virtual {v1}, Lpw0;->o()J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const v38, 0x3fffa

    .line 433
    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const-wide/16 v25, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const-wide/16 v28, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    move-object/from16 v35, v3

    .line 462
    .line 463
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_8
    const v7, 0x1ca906e5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v7}, Lt82;->b0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Liy4;->a()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_a

    .line 491
    .line 492
    const v4, 0x1ca93dfe

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lt82;->b0(I)V

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v9, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v1}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v4, 0x0

    .line 509
    const/high16 v7, 0x43d20000    # 420.0f

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-static {v1, v4, v7, v9}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-static {v2, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-wide v9, v3, Lt82;->T:J

    .line 522
    .line 523
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v3}, Lt82;->e0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v9, v3, Lt82;->S:Z

    .line 539
    .line 540
    if-eqz v9, :cond_9

    .line 541
    .line 542
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_9
    invoke-virtual {v3}, Lt82;->n0()V

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-static {v12, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v3, v6, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f0f0397

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    sget-object v1, Lqw0;->a:Lwq1;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lpw0;

    .line 575
    .line 576
    invoke-virtual {v1}, Lpw0;->o()J

    .line 577
    .line 578
    .line 579
    move-result-wide v19

    .line 580
    const/16 v37, 0x0

    .line 581
    .line 582
    const v38, 0x3fffa

    .line 583
    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v21, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const-wide/16 v25, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const-wide/16 v28, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    move-object/from16 v35, v3

    .line 612
    .line 613
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v3, v2}, Lt82;->r(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_a
    const/4 v2, 0x1

    .line 627
    const v5, 0x1cb76b2c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Lt82;->b0(I)V

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    new-instance v17, Lyd2;

    .line 635
    .line 636
    invoke-direct/range {v17 .. v17}, Lyd2;-><init>()V

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v9, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v1}, Lqp4;->d()F

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/high16 v20, 0x43d20000    # 420.0f

    .line 650
    .line 651
    add-float v8, v8, v20

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-static {v6, v9, v8, v2}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-instance v8, Ljv;

    .line 659
    .line 660
    new-instance v9, Lex1;

    .line 661
    .line 662
    invoke-direct {v9, v5}, Lex1;-><init>(B)V

    .line 663
    .line 664
    .line 665
    const/high16 v10, 0x41000000    # 8.0f

    .line 666
    .line 667
    invoke-direct {v8, v10, v2, v9}, Ljv;-><init>(FZLex1;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Ljv;

    .line 671
    .line 672
    new-instance v11, Lex1;

    .line 673
    .line 674
    invoke-direct {v11, v5}, Lex1;-><init>(B)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v9, v10, v2, v11}, Ljv;-><init>(FZLex1;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v3, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    or-int/2addr v5, v10

    .line 689
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-nez v5, :cond_b

    .line 694
    .line 695
    if-ne v10, v4, :cond_c

    .line 696
    .line 697
    :cond_b
    new-instance v10, Lxx4;

    .line 698
    .line 699
    invoke-direct {v10, v7, v15, v2}, Lxx4;-><init>(Ljava/util/ArrayList;Lp72;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_c
    move-object/from16 v26, v10

    .line 706
    .line 707
    check-cast v26, Lp72;

    .line 708
    .line 709
    shl-int/lit8 v2, v18, 0x9

    .line 710
    .line 711
    and-int/lit16 v2, v2, 0x1c00

    .line 712
    .line 713
    const/high16 v4, 0x1b0000

    .line 714
    .line 715
    or-int v28, v2, v4

    .line 716
    .line 717
    const/16 v29, 0x394

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    move-object/from16 v20, v1

    .line 728
    .line 729
    move-object/from16 v27, v3

    .line 730
    .line 731
    move-object/from16 v18, v6

    .line 732
    .line 733
    move-object/from16 v22, v8

    .line 734
    .line 735
    move-object/from16 v21, v9

    .line 736
    .line 737
    invoke-static/range {v17 .. v29}, Lul;->j(Lyd2;Lsw3;Ll73;Lqp4;Lkv;Liv;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 738
    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 742
    .line 743
    .line 744
    :goto_7
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 745
    .line 746
    .line 747
    :goto_8
    iget-object v0, v0, Liy4;->c:Lxs4;

    .line 748
    .line 749
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    .line 755
    if-nez v0, :cond_d

    .line 756
    .line 757
    const v0, 0x1cea9793

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 764
    .line 765
    .line 766
    :goto_9
    const/4 v7, 0x1

    .line 767
    goto :goto_a

    .line 768
    :cond_d
    const v1, 0x1cea9794

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 772
    .line 773
    .line 774
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v1, 0x7f0f0390

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0, v3}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    sget-object v0, Lqw0;->a:Lwq1;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lpw0;

    .line 792
    .line 793
    invoke-virtual {v0}, Lpw0;->f()J

    .line 794
    .line 795
    .line 796
    move-result-wide v19

    .line 797
    const/16 v0, 0xc

    .line 798
    .line 799
    invoke-static {v0}, Lhy6;->e(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v21

    .line 803
    const/16 v37, 0x0

    .line 804
    .line 805
    const v38, 0x3ffea

    .line 806
    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const-wide/16 v25, 0x0

    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const-wide/16 v28, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    const/16 v36, 0x6000

    .line 831
    .line 832
    move-object/from16 v35, v3

    .line 833
    .line 834
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 835
    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :goto_a
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_e
    move-object/from16 v40, v2

    .line 850
    .line 851
    invoke-virtual {v3}, Lt82;->V()V

    .line 852
    .line 853
    .line 854
    :goto_b
    return-object v40

    .line 855
    :pswitch_0
    move-object/from16 v40, v2

    .line 856
    .line 857
    move-object v15, v14

    .line 858
    sget-object v1, Lo6;->O:Lp01;

    .line 859
    .line 860
    sget-object v2, Lo6;->R:Lk11;

    .line 861
    .line 862
    sget-object v3, Lo6;->P:Lp01;

    .line 863
    .line 864
    sget-object v5, Lo6;->Q:Lp01;

    .line 865
    .line 866
    move-object/from16 v6, p1

    .line 867
    .line 868
    check-cast v6, Lkx0;

    .line 869
    .line 870
    move-object/from16 v7, p2

    .line 871
    .line 872
    check-cast v7, Lt82;

    .line 873
    .line 874
    move-object/from16 v10, p3

    .line 875
    .line 876
    check-cast v10, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    sget-object v11, Lo6;->o:Le20;

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    and-int/lit8 v6, v10, 0x11

    .line 888
    .line 889
    const/16 v12, 0x10

    .line 890
    .line 891
    if-eq v6, v12, :cond_f

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    :goto_c
    const/16 v39, 0x1

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_f
    const/4 v6, 0x0

    .line 898
    goto :goto_c

    .line 899
    :goto_d
    and-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    invoke-virtual {v7, v10, v6}, Lt82;->S(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_21

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    invoke-static {v10, v7}, Lcw6;->a(ILt82;)V

    .line 909
    .line 910
    .line 911
    const/high16 v6, 0x3f800000    # 1.0f

    .line 912
    .line 913
    invoke-static {v9, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    sget-object v6, Ly67;->d:Lhv;

    .line 918
    .line 919
    sget-object v13, Lo6;->w:Lc20;

    .line 920
    .line 921
    invoke-static {v6, v13, v7, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    move-object/from16 p1, v11

    .line 926
    .line 927
    iget-wide v10, v7, Lt82;->T:J

    .line 928
    .line 929
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v7, v12}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    sget-object v18, Ll11;->d:Lo6;

    .line 942
    .line 943
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Lt82;->e0()V

    .line 947
    .line 948
    .line 949
    move-object/from16 v18, v15

    .line 950
    .line 951
    iget-boolean v15, v7, Lt82;->S:Z

    .line 952
    .line 953
    if-eqz v15, :cond_10

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_10
    invoke-virtual {v7}, Lt82;->n0()V

    .line 960
    .line 961
    .line 962
    :goto_e
    invoke-static {v5, v7, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v10, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v7, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v10, Lkx0;->b:Lkx0;

    .line 975
    .line 976
    const/high16 v11, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v9, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    const/high16 v11, 0x41c00000    # 24.0f

    .line 983
    .line 984
    const/high16 v14, 0x40800000    # 4.0f

    .line 985
    .line 986
    move-object/from16 p2, v10

    .line 987
    .line 988
    const/high16 v10, 0x41400000    # 12.0f

    .line 989
    .line 990
    const/high16 v15, 0x41000000    # 8.0f

    .line 991
    .line 992
    invoke-static {v12, v11, v14, v10, v15}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    sget-object v10, Lo6;->u:Ld20;

    .line 997
    .line 998
    sget-object v12, Ly67;->b:Lgv;

    .line 999
    .line 1000
    const/16 v14, 0x30

    .line 1001
    .line 1002
    invoke-static {v12, v10, v7, v14}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-wide v14, v7, Lt82;->T:J

    .line 1007
    .line 1008
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    invoke-static {v7, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v7}, Lt82;->e0()V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v15, v7, Lt82;->S:Z

    .line 1024
    .line 1025
    if-eqz v15, :cond_11

    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_11
    invoke-virtual {v7}, Lt82;->n0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_f
    invoke-static {v5, v7, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v7, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v12, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const v10, 0x7f0f0391

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v10, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v41

    .line 1053
    new-instance v10, Lk63;

    .line 1054
    .line 1055
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    const/4 v12, 0x1

    .line 1058
    invoke-direct {v10, v11, v12}, Lk63;-><init>(FZ)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v61, 0x0

    .line 1062
    .line 1063
    const v62, 0x3fffc

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v43, 0x0

    .line 1067
    .line 1068
    const-wide/16 v45, 0x0

    .line 1069
    .line 1070
    const/16 v47, 0x0

    .line 1071
    .line 1072
    const/16 v48, 0x0

    .line 1073
    .line 1074
    const-wide/16 v49, 0x0

    .line 1075
    .line 1076
    const/16 v51, 0x0

    .line 1077
    .line 1078
    const-wide/16 v52, 0x0

    .line 1079
    .line 1080
    const/16 v54, 0x0

    .line 1081
    .line 1082
    const/16 v55, 0x0

    .line 1083
    .line 1084
    const/16 v56, 0x0

    .line 1085
    .line 1086
    const/16 v57, 0x0

    .line 1087
    .line 1088
    const/16 v58, 0x0

    .line 1089
    .line 1090
    const/16 v60, 0x0

    .line 1091
    .line 1092
    move-object/from16 v59, v7

    .line 1093
    .line 1094
    move-object/from16 v42, v10

    .line 1095
    .line 1096
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v0, Ltx4;->j:Liy4;

    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    if-nez v10, :cond_12

    .line 1110
    .line 1111
    if-ne v11, v4, :cond_13

    .line 1112
    .line 1113
    :cond_12
    new-instance v25, Lsi3;

    .line 1114
    .line 1115
    const/16 v31, 0x0

    .line 1116
    .line 1117
    const/16 v32, 0xf

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const-class v28, Liy4;

    .line 1122
    .line 1123
    const-string v29, "toggleSearch"

    .line 1124
    .line 1125
    const-string v30, "toggleSearch()V"

    .line 1126
    .line 1127
    move-object/from16 v27, v0

    .line 1128
    .line 1129
    invoke-direct/range {v25 .. v32}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v11, v25

    .line 1133
    .line 1134
    invoke-virtual {v7, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_13
    check-cast v11, Ls23;

    .line 1138
    .line 1139
    move-object/from16 v25, v11

    .line 1140
    .line 1141
    check-cast v25, Le72;

    .line 1142
    .line 1143
    new-instance v10, Lvx4;

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    invoke-direct {v10, v0, v15}, Lvx4;-><init>(Liy4;B)V

    .line 1147
    .line 1148
    .line 1149
    const v11, -0x4a92daa8

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v11, v10, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v30

    .line 1156
    const/high16 v32, 0x180000

    .line 1157
    .line 1158
    const/16 v33, 0x3e

    .line 1159
    .line 1160
    const/16 v26, 0x0

    .line 1161
    .line 1162
    const/16 v27, 0x0

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    move-object/from16 v31, v7

    .line 1169
    .line 1170
    invoke-static/range {v25 .. v33}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v12, 0x1

    .line 1174
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Liy4;->c()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v26

    .line 1181
    sget-object v10, Lcb0;->b:Lid1;

    .line 1182
    .line 1183
    const/16 v11, 0xfa

    .line 1184
    .line 1185
    const/4 v12, 0x2

    .line 1186
    const/4 v15, 0x0

    .line 1187
    invoke-static {v11, v15, v10, v12}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    move-object/from16 v16, v4

    .line 1192
    .line 1193
    const/16 v4, 0xe

    .line 1194
    .line 1195
    invoke-static {v14, v4}, Lmw1;->c(Lo57;I)Lrw1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14

    .line 1199
    invoke-static {v11, v15, v10, v12}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-static {v10, v12}, Lmw1;->d(Lm02;I)Lrw1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v14, v10}, Lrw1;->a(Lrw1;)Lrw1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v28

    .line 1211
    sget-object v10, Lcb0;->c:Lid1;

    .line 1212
    .line 1213
    const/16 v11, 0x78

    .line 1214
    .line 1215
    invoke-static {v11, v15, v10, v12}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-static {v14, v4}, Lmw1;->h(Lo57;I)Lly1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v11, v15, v10, v12}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    invoke-static {v10, v12}, Lmw1;->e(Lm02;I)Lly1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    invoke-virtual {v4, v10}, Lly1;->a(Lly1;)Lly1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v29

    .line 1235
    new-instance v4, Lwx4;

    .line 1236
    .line 1237
    invoke-direct {v4, v0, v15}, Lwx4;-><init>(Liy4;B)V

    .line 1238
    .line 1239
    .line 1240
    const v10, -0x14c9fd2

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v10, v4, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v31

    .line 1247
    const v33, 0x180006

    .line 1248
    .line 1249
    .line 1250
    const/16 v34, 0x12

    .line 1251
    .line 1252
    const/16 v27, 0x0

    .line 1253
    .line 1254
    const/16 v30, 0x0

    .line 1255
    .line 1256
    move-object/from16 v25, p2

    .line 1257
    .line 1258
    move-object/from16 v32, v7

    .line 1259
    .line 1260
    invoke-static/range {v25 .. v34}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static {v9, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    invoke-static {v6, v13, v7, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    iget-wide v11, v7, Lt82;->T:J

    .line 1274
    .line 1275
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-static {v7, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    invoke-virtual {v7}, Lt82;->e0()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v12, v7, Lt82;->S:Z

    .line 1291
    .line 1292
    if-eqz v12, :cond_14

    .line 1293
    .line 1294
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_14
    invoke-virtual {v7}, Lt82;->n0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_10
    invoke-static {v5, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v6, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v7, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v4, v0, Liy4;->a:Lxs4;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_16

    .line 1326
    .line 1327
    const v4, 0x25a03d77

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 1331
    .line 1332
    .line 1333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    invoke-static {v9, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    const/4 v6, 0x0

    .line 1340
    const/high16 v10, 0x41400000    # 12.0f

    .line 1341
    .line 1342
    const/4 v12, 0x1

    .line 1343
    invoke-static {v4, v6, v10, v12}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    move-object/from16 v6, p1

    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    invoke-static {v6, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    iget-wide v10, v7, Lt82;->T:J

    .line 1355
    .line 1356
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    invoke-static {v7, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v7}, Lt82;->e0()V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v12, v7, Lt82;->S:Z

    .line 1372
    .line 1373
    if-eqz v12, :cond_15

    .line 1374
    .line 1375
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_15
    invoke-virtual {v7}, Lt82;->n0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_11
    invoke-static {v5, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v10, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1395
    .line 1396
    invoke-static {v9, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v25

    .line 1400
    const/16 v34, 0x186

    .line 1401
    .line 1402
    const/16 v35, 0x3a

    .line 1403
    .line 1404
    const-wide/16 v26, 0x0

    .line 1405
    .line 1406
    const/high16 v28, 0x40000000    # 2.0f

    .line 1407
    .line 1408
    const-wide/16 v29, 0x0

    .line 1409
    .line 1410
    const/16 v31, 0x0

    .line 1411
    .line 1412
    const/16 v32, 0x0

    .line 1413
    .line 1414
    move-object/from16 v33, v7

    .line 1415
    .line 1416
    invoke-static/range {v25 .. v35}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v12, 0x1

    .line 1420
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_17

    .line 1428
    .line 1429
    :cond_16
    move-object/from16 v6, p1

    .line 1430
    .line 1431
    const/4 v12, 0x1

    .line 1432
    const/4 v15, 0x0

    .line 1433
    invoke-virtual {v0}, Liy4;->b()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_18

    .line 1442
    .line 1443
    const v4, 0x25a0694d

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 1447
    .line 1448
    .line 1449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    invoke-static {v9, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const/4 v9, 0x0

    .line 1456
    const/high16 v10, 0x41400000    # 12.0f

    .line 1457
    .line 1458
    invoke-static {v4, v9, v10, v12}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-static {v6, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    iget-wide v9, v7, Lt82;->T:J

    .line 1467
    .line 1468
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-static {v7, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v7}, Lt82;->e0()V

    .line 1481
    .line 1482
    .line 1483
    iget-boolean v11, v7, Lt82;->S:Z

    .line 1484
    .line 1485
    if-eqz v11, :cond_17

    .line 1486
    .line 1487
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_12

    .line 1491
    :cond_17
    invoke-virtual {v7}, Lt82;->n0()V

    .line 1492
    .line 1493
    .line 1494
    :goto_12
    invoke-static {v5, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v7, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v9, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const v1, 0x7f0f038f

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v41

    .line 1513
    const/16 v61, 0x0

    .line 1514
    .line 1515
    const v62, 0x3fffe

    .line 1516
    .line 1517
    .line 1518
    const/16 v42, 0x0

    .line 1519
    .line 1520
    const-wide/16 v43, 0x0

    .line 1521
    .line 1522
    const-wide/16 v45, 0x0

    .line 1523
    .line 1524
    const/16 v47, 0x0

    .line 1525
    .line 1526
    const/16 v48, 0x0

    .line 1527
    .line 1528
    const-wide/16 v49, 0x0

    .line 1529
    .line 1530
    const/16 v51, 0x0

    .line 1531
    .line 1532
    const-wide/16 v52, 0x0

    .line 1533
    .line 1534
    const/16 v54, 0x0

    .line 1535
    .line 1536
    const/16 v55, 0x0

    .line 1537
    .line 1538
    const/16 v56, 0x0

    .line 1539
    .line 1540
    const/16 v57, 0x0

    .line 1541
    .line 1542
    const/16 v58, 0x0

    .line 1543
    .line 1544
    const/16 v60, 0x0

    .line 1545
    .line 1546
    move-object/from16 v59, v7

    .line 1547
    .line 1548
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v12, 0x1

    .line 1552
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_17

    .line 1560
    .line 1561
    :cond_18
    const v4, -0x718cb8b2

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Liy4;->a()Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-virtual {v0}, Liy4;->b()Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    new-instance v11, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    const/16 v12, 0xa

    .line 1578
    .line 1579
    invoke-static {v10, v12}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v12

    .line 1583
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_19

    .line 1595
    .line 1596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    check-cast v12, Lky4;

    .line 1601
    .line 1602
    iget-object v12, v12, Lky4;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_13

    .line 1608
    :cond_19
    iget-object v10, v0, Liy4;->d:Lxs4;

    .line 1609
    .line 1610
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    check-cast v10, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v12

    .line 1624
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    if-nez v12, :cond_1a

    .line 1629
    .line 1630
    move-object/from16 v12, v16

    .line 1631
    .line 1632
    if-ne v13, v12, :cond_1b

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :cond_1a
    move-object/from16 v12, v16

    .line 1636
    .line 1637
    :goto_14
    new-instance v25, Ls61;

    .line 1638
    .line 1639
    const/16 v31, 0x0

    .line 1640
    .line 1641
    const/16 v32, 0x14

    .line 1642
    .line 1643
    const/16 v26, 0x1

    .line 1644
    .line 1645
    const-class v28, Liy4;

    .line 1646
    .line 1647
    const-string v29, "selectPack"

    .line 1648
    .line 1649
    const-string v30, "selectPack(I)V"

    .line 1650
    .line 1651
    move-object/from16 v27, v0

    .line 1652
    .line 1653
    invoke-direct/range {v25 .. v32}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v13, v25

    .line 1657
    .line 1658
    invoke-virtual {v7, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_1b
    check-cast v13, Ls23;

    .line 1662
    .line 1663
    move-object/from16 v27, v13

    .line 1664
    .line 1665
    check-cast v27, Lp72;

    .line 1666
    .line 1667
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1668
    .line 1669
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v29

    .line 1673
    const/16 v31, 0x6000

    .line 1674
    .line 1675
    const/16 v32, 0x8

    .line 1676
    .line 1677
    const/16 v28, 0x0

    .line 1678
    .line 1679
    move-object/from16 v30, v7

    .line 1680
    .line 1681
    move/from16 v26, v10

    .line 1682
    .line 1683
    move-object/from16 v25, v11

    .line 1684
    .line 1685
    invoke-static/range {v25 .. v32}, Ly67;->I(Ljava/util/List;ILp72;FLsw3;Lt82;II)V

    .line 1686
    .line 1687
    .line 1688
    const/high16 v15, 0x41000000    # 8.0f

    .line 1689
    .line 1690
    invoke-static {v9, v15}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    invoke-static {v7, v10}, Lla3;->q(Lt82;Lsw3;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    if-eqz v10, :cond_1d

    .line 1702
    .line 1703
    const v4, -0x71862a94

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    const/4 v9, 0x0

    .line 1714
    const/high16 v10, 0x43d20000    # 420.0f

    .line 1715
    .line 1716
    const/4 v12, 0x1

    .line 1717
    invoke-static {v4, v9, v10, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    const/4 v15, 0x0

    .line 1722
    invoke-static {v6, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    iget-wide v9, v7, Lt82;->T:J

    .line 1727
    .line 1728
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    invoke-static {v7, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    sget-object v11, Ll11;->d:Lo6;

    .line 1741
    .line 1742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7}, Lt82;->e0()V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v11, v7, Lt82;->S:Z

    .line 1749
    .line 1750
    if-eqz v11, :cond_1c

    .line 1751
    .line 1752
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_1c
    invoke-virtual {v7}, Lt82;->n0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_15
    invoke-static {v5, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3, v7, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v9, v7, v2, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const v1, 0x7f0f0397

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v41

    .line 1778
    const/16 v61, 0x0

    .line 1779
    .line 1780
    const v62, 0x3fffe

    .line 1781
    .line 1782
    .line 1783
    const/16 v42, 0x0

    .line 1784
    .line 1785
    const-wide/16 v43, 0x0

    .line 1786
    .line 1787
    const-wide/16 v45, 0x0

    .line 1788
    .line 1789
    const/16 v47, 0x0

    .line 1790
    .line 1791
    const/16 v48, 0x0

    .line 1792
    .line 1793
    const-wide/16 v49, 0x0

    .line 1794
    .line 1795
    const/16 v51, 0x0

    .line 1796
    .line 1797
    const-wide/16 v52, 0x0

    .line 1798
    .line 1799
    const/16 v54, 0x0

    .line 1800
    .line 1801
    const/16 v55, 0x0

    .line 1802
    .line 1803
    const/16 v56, 0x0

    .line 1804
    .line 1805
    const/16 v57, 0x0

    .line 1806
    .line 1807
    const/16 v58, 0x0

    .line 1808
    .line 1809
    const/16 v60, 0x0

    .line 1810
    .line 1811
    move-object/from16 v59, v7

    .line 1812
    .line 1813
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v2, 0x1

    .line 1817
    invoke-virtual {v7, v2}, Lt82;->r(Z)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v15, 0x0

    .line 1821
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_16

    .line 1825
    :cond_1d
    const/4 v2, 0x1

    .line 1826
    const v1, -0x717d9137

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v25, Lyd2;

    .line 1833
    .line 1834
    invoke-direct/range {v25 .. v25}, Lyd2;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1838
    .line 1839
    invoke-static {v9, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v9, 0x0

    .line 1844
    const/high16 v10, 0x43d20000    # 420.0f

    .line 1845
    .line 1846
    invoke-static {v1, v9, v10, v2}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v26

    .line 1850
    new-instance v1, Ljv;

    .line 1851
    .line 1852
    new-instance v3, Lex1;

    .line 1853
    .line 1854
    const/4 v5, 0x3

    .line 1855
    invoke-direct {v3, v5}, Lex1;-><init>(B)V

    .line 1856
    .line 1857
    .line 1858
    const/high16 v15, 0x41000000    # 8.0f

    .line 1859
    .line 1860
    invoke-direct {v1, v15, v2, v3}, Ljv;-><init>(FZLex1;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v3, Ljv;

    .line 1864
    .line 1865
    new-instance v6, Lex1;

    .line 1866
    .line 1867
    invoke-direct {v6, v5}, Lex1;-><init>(B)V

    .line 1868
    .line 1869
    .line 1870
    invoke-direct {v3, v15, v2, v6}, Ljv;-><init>(FZLex1;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    move-object/from16 v15, v18

    .line 1878
    .line 1879
    invoke-virtual {v7, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    or-int/2addr v2, v5

    .line 1884
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    if-nez v2, :cond_1e

    .line 1889
    .line 1890
    if-ne v5, v12, :cond_1f

    .line 1891
    .line 1892
    :cond_1e
    new-instance v5, Lxx4;

    .line 1893
    .line 1894
    const/4 v10, 0x0

    .line 1895
    invoke-direct {v5, v4, v15, v10}, Lxx4;-><init>(Ljava/util/ArrayList;Lp72;B)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_1f
    move-object/from16 v34, v5

    .line 1902
    .line 1903
    check-cast v34, Lp72;

    .line 1904
    .line 1905
    const v36, 0x1b0030

    .line 1906
    .line 1907
    .line 1908
    const/16 v37, 0x39c

    .line 1909
    .line 1910
    const/16 v27, 0x0

    .line 1911
    .line 1912
    const/16 v28, 0x0

    .line 1913
    .line 1914
    const/16 v31, 0x0

    .line 1915
    .line 1916
    const/16 v32, 0x0

    .line 1917
    .line 1918
    const/16 v33, 0x0

    .line 1919
    .line 1920
    move-object/from16 v30, v1

    .line 1921
    .line 1922
    move-object/from16 v29, v3

    .line 1923
    .line 1924
    move-object/from16 v35, v7

    .line 1925
    .line 1926
    invoke-static/range {v25 .. v37}, Lul;->j(Lyd2;Lsw3;Ll73;Lqp4;Lkv;Liv;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 1927
    .line 1928
    .line 1929
    const/4 v15, 0x0

    .line 1930
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1931
    .line 1932
    .line 1933
    :goto_16
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1934
    .line 1935
    .line 1936
    :goto_17
    iget-object v0, v0, Liy4;->c:Lxs4;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Ljava/lang/String;

    .line 1943
    .line 1944
    if-nez v0, :cond_20

    .line 1945
    .line 1946
    const v0, -0x715253eb

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 1953
    .line 1954
    .line 1955
    :goto_18
    const/4 v12, 0x1

    .line 1956
    goto :goto_19

    .line 1957
    :cond_20
    const v1, -0x715253ea

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 1961
    .line 1962
    .line 1963
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const v1, 0x7f0f0390

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v0, v7}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v41

    .line 1974
    sget-object v0, Lln3;->b:Lwq1;

    .line 1975
    .line 1976
    invoke-virtual {v7, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lin3;

    .line 1981
    .line 1982
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 1983
    .line 1984
    iget-object v1, v1, Lg77;->l:Lwx6;

    .line 1985
    .line 1986
    invoke-virtual {v7, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, Lin3;

    .line 1991
    .line 1992
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1993
    .line 1994
    iget-wide v2, v0, Ljv0;->w:J

    .line 1995
    .line 1996
    const/16 v61, 0x0

    .line 1997
    .line 1998
    const v62, 0x1fffa

    .line 1999
    .line 2000
    .line 2001
    const/16 v42, 0x0

    .line 2002
    .line 2003
    const-wide/16 v45, 0x0

    .line 2004
    .line 2005
    const/16 v47, 0x0

    .line 2006
    .line 2007
    const/16 v48, 0x0

    .line 2008
    .line 2009
    const-wide/16 v49, 0x0

    .line 2010
    .line 2011
    const/16 v51, 0x0

    .line 2012
    .line 2013
    const-wide/16 v52, 0x0

    .line 2014
    .line 2015
    const/16 v54, 0x0

    .line 2016
    .line 2017
    const/16 v55, 0x0

    .line 2018
    .line 2019
    const/16 v56, 0x0

    .line 2020
    .line 2021
    const/16 v57, 0x0

    .line 2022
    .line 2023
    const/16 v60, 0x0

    .line 2024
    .line 2025
    move-object/from16 v58, v1

    .line 2026
    .line 2027
    move-wide/from16 v43, v2

    .line 2028
    .line 2029
    move-object/from16 v59, v7

    .line 2030
    .line 2031
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v15, 0x0

    .line 2035
    invoke-virtual {v7, v15}, Lt82;->r(Z)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_18

    .line 2039
    :goto_19
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_1a

    .line 2046
    :cond_21
    invoke-virtual {v7}, Lt82;->V()V

    .line 2047
    .line 2048
    .line 2049
    :goto_1a
    return-object v40

    .line 2050
    nop

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
