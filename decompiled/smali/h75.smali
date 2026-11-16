.class public final synthetic Lh75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Lp72;

.field public final synthetic q:Lp72;


# direct methods
.method public synthetic constructor <init>(ZZLe72;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lh75;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lh75;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lh75;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lh75;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lh75;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lh75;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p6, p0, Lh75;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Lh75;->p:Lp72;

    .line 16
    .line 17
    iput-object p8, p0, Lh75;->q:Lp72;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/high16 v6, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x36

    .line 20
    .line 21
    const/16 v12, 0xfa

    .line 22
    .line 23
    iget-object v14, v0, Lh75;->l:Le72;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lph;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Lt82;

    .line 35
    .line 36
    move-object/from16 v16, p3

    .line 37
    .line 38
    check-cast v16, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v16, 0x11

    .line 48
    .line 49
    if-eq v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v10

    .line 54
    :goto_0
    and-int/lit8 v7, v16, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v7, v1}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lo6;->y:Lc20;

    .line 63
    .line 64
    new-instance v7, Ljv;

    .line 65
    .line 66
    new-instance v13, Lex1;

    .line 67
    .line 68
    invoke-direct {v13, v5}, Lex1;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v6, v9, v13}, Ljv;-><init>(FZLex1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v1, v15, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v5, v15, Lt82;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v15, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, Ll11;->d:Lo6;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lt82;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v15, Lt82;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v15, v3}, Lt82;->l(Le72;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v15}, Lt82;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 112
    .line 113
    invoke-static {v3, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lo6;->P:Lp01;

    .line 117
    .line 118
    invoke-static {v1, v15, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lo6;->R:Lk11;

    .line 126
    .line 127
    invoke-static {v3, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lo6;->O:Lp01;

    .line 134
    .line 135
    invoke-static {v1, v15, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkx0;->b:Lkx0;

    .line 139
    .line 140
    sget-object v3, Lcb0;->b:Lid1;

    .line 141
    .line 142
    invoke-static {v12, v10, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v8}, Lmw1;->d(Lm02;I)Lrw1;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    sget-object v4, Lcb0;->c:Lid1;

    .line 151
    .line 152
    const/16 v5, 0x78

    .line 153
    .line 154
    invoke-static {v5, v10, v4, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v8}, Lmw1;->e(Lm02;I)Lly1;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    new-instance v5, Le1;

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-direct {v5, v14, v6}, Le1;-><init>(Le72;B)V

    .line 166
    .line 167
    .line 168
    const v6, -0x5ccbc5a0

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v5, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/16 v24, 0x12

    .line 176
    .line 177
    iget-boolean v5, v0, Lh75;->j:Z

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const v23, 0x180006

    .line 184
    .line 185
    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    move-object/from16 v22, v15

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    invoke-static/range {v15 .. v24}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v22

    .line 195
    .line 196
    invoke-static {v12, v10, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v8}, Lmw1;->d(Lm02;I)Lrw1;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v5, 0x78

    .line 205
    .line 206
    invoke-static {v5, v10, v4, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v8}, Lmw1;->e(Lm02;I)Lly1;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    new-instance v24, Lj75;

    .line 215
    .line 216
    const/16 v30, 0x1

    .line 217
    .line 218
    iget-object v3, v0, Lh75;->m:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v0, Lh75;->n:Ljava/util/List;

    .line 221
    .line 222
    iget-boolean v5, v0, Lh75;->o:Z

    .line 223
    .line 224
    iget-object v6, v0, Lh75;->p:Lp72;

    .line 225
    .line 226
    iget-object v7, v0, Lh75;->q:Lp72;

    .line 227
    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    move-object/from16 v26, v4

    .line 231
    .line 232
    move/from16 v27, v5

    .line 233
    .line 234
    move-object/from16 v28, v6

    .line 235
    .line 236
    move-object/from16 v29, v7

    .line 237
    .line 238
    invoke-direct/range {v24 .. v30}, Lj75;-><init>(Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;B)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    const v4, -0x5b99f5e9

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    const/16 v24, 0x12

    .line 251
    .line 252
    iget-boolean v0, v0, Lh75;->k:Z

    .line 253
    .line 254
    move/from16 v16, v0

    .line 255
    .line 256
    invoke-static/range {v15 .. v24}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    move-object v1, v15

    .line 264
    invoke-virtual {v1}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lph;

    .line 271
    .line 272
    move-object/from16 v13, p2

    .line 273
    .line 274
    check-cast v13, Lt82;

    .line 275
    .line 276
    move-object/from16 v15, p3

    .line 277
    .line 278
    check-cast v15, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v15, 0x11

    .line 288
    .line 289
    if-eq v1, v7, :cond_3

    .line 290
    .line 291
    move v1, v9

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    move v1, v10

    .line 294
    :goto_3
    and-int/2addr v15, v9

    .line 295
    invoke-virtual {v13, v15, v1}, Lt82;->S(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v1, Lo6;->y:Lc20;

    .line 302
    .line 303
    new-instance v7, Ljv;

    .line 304
    .line 305
    new-instance v15, Lex1;

    .line 306
    .line 307
    invoke-direct {v15, v5}, Lex1;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v6, v9, v15}, Ljv;-><init>(FZLex1;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v1, v13, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v5, v13, Lt82;->T:J

    .line 318
    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v13, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v7, Ll11;->d:Lo6;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lt82;->e0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v7, v13, Lt82;->S:Z

    .line 340
    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    invoke-virtual {v13, v3}, Lt82;->l(Le72;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    invoke-virtual {v13}, Lt82;->n0()V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v3, Lo6;->Q:Lp01;

    .line 351
    .line 352
    invoke-static {v3, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lo6;->P:Lp01;

    .line 356
    .line 357
    invoke-static {v1, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Lo6;->R:Lk11;

    .line 365
    .line 366
    invoke-static {v3, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lo6;->O:Lp01;

    .line 373
    .line 374
    invoke-static {v1, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v15, Lkx0;->b:Lkx0;

    .line 378
    .line 379
    sget-object v1, Lcb0;->b:Lid1;

    .line 380
    .line 381
    invoke-static {v12, v10, v1, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v8}, Lmw1;->d(Lm02;I)Lrw1;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    sget-object v3, Lcb0;->c:Lid1;

    .line 390
    .line 391
    const/16 v5, 0x78

    .line 392
    .line 393
    invoke-static {v5, v10, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4, v8}, Lmw1;->e(Lm02;I)Lly1;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    new-instance v4, Le1;

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    invoke-direct {v4, v14, v5}, Le1;-><init>(Le72;B)V

    .line 405
    .line 406
    .line 407
    const v5, -0xabb0acf

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    const/16 v24, 0x12

    .line 415
    .line 416
    iget-boolean v4, v0, Lh75;->j:Z

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const v23, 0x180006

    .line 423
    .line 424
    .line 425
    move/from16 v16, v4

    .line 426
    .line 427
    move-object/from16 v22, v13

    .line 428
    .line 429
    invoke-static/range {v15 .. v24}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, v22

    .line 433
    .line 434
    invoke-static {v12, v10, v1, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v8}, Lmw1;->d(Lm02;I)Lrw1;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    const/16 v5, 0x78

    .line 443
    .line 444
    invoke-static {v5, v10, v3, v8}, Lx61;->f0(IILdr1;I)Lo57;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v8}, Lmw1;->e(Lm02;I)Lly1;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    new-instance v24, Lj75;

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    iget-object v1, v0, Lh75;->m:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, v0, Lh75;->n:Ljava/util/List;

    .line 459
    .line 460
    iget-boolean v5, v0, Lh75;->o:Z

    .line 461
    .line 462
    iget-object v6, v0, Lh75;->p:Lp72;

    .line 463
    .line 464
    iget-object v7, v0, Lh75;->q:Lp72;

    .line 465
    .line 466
    move-object/from16 v25, v1

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    move/from16 v27, v5

    .line 471
    .line 472
    move-object/from16 v28, v6

    .line 473
    .line 474
    move-object/from16 v29, v7

    .line 475
    .line 476
    invoke-direct/range {v24 .. v30}, Lj75;-><init>(Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;B)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v24

    .line 480
    .line 481
    const v3, -0x41d41ca6

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    const/16 v24, 0x12

    .line 489
    .line 490
    iget-boolean v0, v0, Lh75;->k:Z

    .line 491
    .line 492
    move/from16 v16, v0

    .line 493
    .line 494
    invoke-static/range {v15 .. v24}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v9}, Lt82;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_5
    move-object v4, v13

    .line 502
    invoke-virtual {v4}, Lt82;->V()V

    .line 503
    .line 504
    .line 505
    :goto_5
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
