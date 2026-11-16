.class public final synthetic Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lu43;

.field public final synthetic k:F

.field public final synthetic l:Le30;

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lmf;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Le72;


# direct methods
.method public synthetic constructor <init>(FLu43;FLe30;ZLe72;Ljava/util/List;Lmf;Ljava/util/List;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln1;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ln1;->j:Lu43;

    .line 7
    .line 8
    iput p3, p0, Ln1;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Ln1;->l:Le30;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln1;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln1;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Ln1;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ln1;->p:Lmf;

    .line 19
    .line 20
    iput-object p9, p0, Ln1;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ln1;->r:Le72;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo73;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/2addr v2, v9

    .line 48
    invoke-virtual {v12, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    sget-object v10, Lpw3;->i:Lpw3;

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v10, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lo6;->k:Le20;

    .line 63
    .line 64
    invoke-static {v3, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v12, Lt82;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v12, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v12, Lt82;->S:Z

    .line 91
    .line 92
    sget-object v7, Lu53;->a0:Lej2;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lt82;->l(Le72;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v12}, Lt82;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v6, Lo6;->Q:Lp01;

    .line 104
    .line 105
    invoke-static {v6, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lo6;->P:Lp01;

    .line 109
    .line 110
    invoke-static {v3, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lo6;->R:Lk11;

    .line 118
    .line 119
    invoke-static {v5, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lo6;->O:Lp01;

    .line 126
    .line 127
    invoke-static {v4, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lo73;->b:Lus4;

    .line 131
    .line 132
    new-instance v2, Lct4;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lct4;-><init>(Lus4;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v2}, Lla3;->q(Lt82;Lsw3;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget v1, v0, Ln1;->i:F

    .line 145
    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    .line 148
    add-float v20, v1, v2

    .line 149
    .line 150
    const/16 v21, 0x7

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v8, Ly67;->d:Lhv;

    .line 163
    .line 164
    sget-object v13, Lo6;->w:Lc20;

    .line 165
    .line 166
    invoke-static {v8, v13, v12, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v13, v12, Lt82;->T:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v12}, Lt82;->e0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v12, Lt82;->S:Z

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12, v7}, Lt82;->l(Le72;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v6, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12, v5, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x7

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/high16 v16, 0x41900000    # 18.0f

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v3, 0x20

    .line 235
    .line 236
    const/high16 v22, 0x42700000    # 60.0f

    .line 237
    .line 238
    iget v2, v0, Ln1;->k:F

    .line 239
    .line 240
    iget-object v4, v0, Ln1;->j:Lu43;

    .line 241
    .line 242
    iget-object v5, v0, Ln1;->l:Le30;

    .line 243
    .line 244
    iget-boolean v8, v0, Ln1;->m:Z

    .line 245
    .line 246
    move/from16 v1, v22

    .line 247
    .line 248
    invoke-static/range {v1 .. v8}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move/from16 v23, v2

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    move-object/from16 v26, v5

    .line 257
    .line 258
    move/from16 v29, v8

    .line 259
    .line 260
    sget v2, Ldj0;->a:I

    .line 261
    .line 262
    if-eqz v29, :cond_5

    .line 263
    .line 264
    const v2, -0x6928a2da

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 271
    .line 272
    .line 273
    sget-wide v2, Ldv0;->g:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const v2, -0x69289dd5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lqw0;->a:Lwq1;

    .line 283
    .line 284
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lpw0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lpw0;->u()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-wide v4, Ldv0;->g:J

    .line 298
    .line 299
    const/16 v7, 0x1b0

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v6, v12

    .line 303
    invoke-static/range {v2 .. v8}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-wide/from16 v30, v4

    .line 308
    .line 309
    new-instance v3, Le1;

    .line 310
    .line 311
    iget-object v4, v0, Ln1;->n:Le72;

    .line 312
    .line 313
    invoke-direct {v3, v4, v15}, Le1;-><init>(Le72;B)V

    .line 314
    .line 315
    .line 316
    const v4, -0x3a07cd3f

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v5, v2

    .line 324
    move-object v2, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v14, 0x3f6

    .line 327
    .line 328
    move v4, v11

    .line 329
    move-object v11, v3

    .line 330
    const/4 v3, 0x0

    .line 331
    move v6, v4

    .line 332
    const/4 v4, 0x0

    .line 333
    move v7, v6

    .line 334
    const/4 v6, 0x0

    .line 335
    move v8, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    move/from16 v17, v8

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move/from16 v1, v17

    .line 345
    .line 346
    move-object/from16 v15, v19

    .line 347
    .line 348
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x7

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 368
    .line 369
    .line 370
    move-result-object v28

    .line 371
    const/16 v24, 0x20

    .line 372
    .line 373
    const/high16 v22, 0x42700000    # 60.0f

    .line 374
    .line 375
    invoke-static/range {v22 .. v29}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move/from16 v24, v23

    .line 380
    .line 381
    move/from16 v23, v22

    .line 382
    .line 383
    if-eqz v29, :cond_6

    .line 384
    .line 385
    const v2, -0x69280d1a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    move-wide/from16 v2, v30

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const/4 v10, 0x0

    .line 399
    const v2, -0x69280815

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lqw0;->a:Lwq1;

    .line 406
    .line 407
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lpw0;

    .line 412
    .line 413
    invoke-virtual {v2}, Lpw0;->u()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 418
    .line 419
    .line 420
    move-wide v2, v4

    .line 421
    :goto_5
    const/16 v7, 0x1b0

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v6, v12

    .line 425
    move-wide/from16 v4, v30

    .line 426
    .line 427
    invoke-static/range {v2 .. v8}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lf1;

    .line 432
    .line 433
    iget-object v4, v0, Ln1;->o:Ljava/util/List;

    .line 434
    .line 435
    iget-object v5, v0, Ln1;->p:Lmf;

    .line 436
    .line 437
    invoke-direct {v3, v4, v5, v10}, Lf1;-><init>(Ljava/util/List;Lmf;B)V

    .line 438
    .line 439
    .line 440
    const v4, -0x678c048

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0x3f6

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v10, v5

    .line 456
    move-object v5, v2

    .line 457
    move-object v2, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object/from16 v33, v17

    .line 463
    .line 464
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v22, 0x7

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    move/from16 v2, v24

    .line 488
    .line 489
    const/16 v24, 0x20

    .line 490
    .line 491
    move/from16 v22, v23

    .line 492
    .line 493
    move/from16 v23, v2

    .line 494
    .line 495
    invoke-static/range {v22 .. v29}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move/from16 v24, v23

    .line 500
    .line 501
    move/from16 v23, v22

    .line 502
    .line 503
    if-eqz v29, :cond_7

    .line 504
    .line 505
    const v2, -0x69275e1a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 509
    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 513
    .line 514
    .line 515
    move-wide/from16 v2, v30

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_7
    const/4 v10, 0x0

    .line 519
    const v2, -0x69275915

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lqw0;->a:Lwq1;

    .line 526
    .line 527
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lpw0;

    .line 532
    .line 533
    invoke-virtual {v2}, Lpw0;->u()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 538
    .line 539
    .line 540
    move-wide v2, v4

    .line 541
    :goto_6
    const/16 v7, 0x1b0

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v6, v12

    .line 545
    move-wide/from16 v4, v30

    .line 546
    .line 547
    invoke-static/range {v2 .. v8}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Lf1;

    .line 552
    .line 553
    iget-object v4, v0, Ln1;->q:Ljava/util/List;

    .line 554
    .line 555
    move-object/from16 v10, v33

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-direct {v3, v4, v10, v5}, Lf1;-><init>(Ljava/util/List;Lmf;B)V

    .line 559
    .line 560
    .line 561
    const v4, -0x6f57e747

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/4 v13, 0x0

    .line 569
    const/16 v14, 0x3f6

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    move-object v5, v2

    .line 577
    move-object v2, v9

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v22, 0x7

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 596
    .line 597
    .line 598
    move-result-object v27

    .line 599
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    move/from16 v2, v24

    .line 604
    .line 605
    const/16 v24, 0x20

    .line 606
    .line 607
    move/from16 v22, v23

    .line 608
    .line 609
    move/from16 v23, v2

    .line 610
    .line 611
    invoke-static/range {v22 .. v29}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v29, :cond_8

    .line 616
    .line 617
    const v2, -0x6926aeda

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 625
    .line 626
    .line 627
    move-wide/from16 v2, v30

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_8
    const/4 v10, 0x0

    .line 631
    const v2, -0x6926a9d5

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lqw0;->a:Lwq1;

    .line 638
    .line 639
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lpw0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lpw0;->u()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-virtual {v12, v10}, Lt82;->r(Z)V

    .line 650
    .line 651
    .line 652
    move-wide v2, v4

    .line 653
    :goto_7
    const/16 v7, 0x1b0

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    move-object v6, v12

    .line 657
    move-wide/from16 v4, v30

    .line 658
    .line 659
    invoke-static/range {v2 .. v8}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v2, Le1;

    .line 664
    .line 665
    iget-object v0, v0, Ln1;->r:Le72;

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-direct {v2, v0, v3}, Le1;-><init>(Le72;B)V

    .line 669
    .line 670
    .line 671
    const v0, 0x27c8f1ba

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    const/4 v13, 0x0

    .line 679
    const/16 v14, 0x3f6

    .line 680
    .line 681
    move/from16 v32, v3

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    move-object v2, v1

    .line 691
    move/from16 v0, v32

    .line 692
    .line 693
    invoke-static/range {v2 .. v14}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41000000    # 8.0f

    .line 697
    .line 698
    invoke-static {v15, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v12, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 713
    .line 714
    .line 715
    :goto_8
    sget-object v0, Ll97;->a:Ll97;

    .line 716
    .line 717
    return-object v0
.end method
