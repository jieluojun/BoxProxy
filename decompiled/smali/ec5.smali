.class public abstract Lec5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnn4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lec5;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;Lt82;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x83b8495

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 14
    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt82;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p12, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    const/high16 v6, 0xdb0000

    .line 68
    .line 69
    or-int/2addr v3, v6

    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/high16 v6, 0x4000000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v6, 0x2000000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    const/high16 v6, 0x30000000

    .line 85
    .line 86
    or-int/2addr v3, v6

    .line 87
    const v6, 0x12492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v3

    .line 91
    const v7, 0x12492492

    .line 92
    .line 93
    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v6, 0x1

    .line 99
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7, v6}, Lt82;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_10

    .line 106
    .line 107
    invoke-virtual {v0}, Lt82;->X()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, p12, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lt82;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lt82;->V()V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v11, p5

    .line 124
    .line 125
    move/from16 v14, p7

    .line 126
    .line 127
    move-object/from16 v15, p9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    sget-wide v6, Lqb5;->a:J

    .line 131
    .line 132
    sget v11, Lqb5;->b:F

    .line 133
    .line 134
    sget-object v12, Lqb5;->c:Lwx6;

    .line 135
    .line 136
    move v14, v11

    .line 137
    move-object v15, v12

    .line 138
    move-wide v11, v6

    .line 139
    :goto_6
    invoke-virtual {v0}, Lt82;->s()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lt11;->a:Lje;

    .line 147
    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    sget-object v6, Lev1;->i:Lev1;

    .line 151
    .line 152
    invoke-static {v6, v0}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v6, Loc1;

    .line 160
    .line 161
    sget-object v8, Lon4;->a:Lwq1;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lxm4;

    .line 168
    .line 169
    invoke-static {v2, v0}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    and-int/lit8 v3, v3, 0xe

    .line 178
    .line 179
    invoke-static {v10, v0}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v7, :cond_8

    .line 188
    .line 189
    new-instance v5, Lz35;

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    invoke-direct {v5, v10, v1}, Lz35;-><init>(Lh04;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v5, Le72;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v1, v0}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    or-int v18, v18, v19

    .line 215
    .line 216
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v18, :cond_9

    .line 221
    .line 222
    if-eq v1, v7, :cond_9

    .line 223
    .line 224
    move-object/from16 p6, v5

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance v1, Lz12;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    move-object/from16 p6, v5

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct {v1, v4, v10, v5, v2}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    check-cast v1, Lt72;

    .line 241
    .line 242
    invoke-static {v1, v0, v4}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4}, Lrc5;->b()Lmg5;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v5, 0x4

    .line 254
    if-ne v3, v5, :cond_a

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_8
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    or-int v16, v16, v3

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    or-int v16, v16, v3

    .line 272
    .line 273
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v16, :cond_b

    .line 278
    .line 279
    if-eq v3, v7, :cond_b

    .line 280
    .line 281
    move-object v5, v6

    .line 282
    move-object v9, v7

    .line 283
    move-object v10, v8

    .line 284
    move-object/from16 v6, p6

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    new-instance v3, Lrh2;

    .line 288
    .line 289
    move-object v5, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v10, v5

    .line 292
    move-object v9, v7

    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    move/from16 v4, p0

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, Lrh2;-><init>(ZLrc5;Loc1;Le72;Lp91;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v7

    .line 304
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    check-cast v3, Lt72;

    .line 308
    .line 309
    invoke-static {v1, v2, v3, v0}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    if-ne v2, v9, :cond_d

    .line 328
    .line 329
    :cond_c
    const/4 v1, 0x0

    .line 330
    iput-object v1, v4, Lrc5;->f:Lmc5;

    .line 331
    .line 332
    new-instance v2, Ldc5;

    .line 333
    .line 334
    invoke-direct {v2, v4, v10}, Ldc5;-><init>(Lrc5;Lxm4;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v2, Lo54;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    if-ne v3, v9, :cond_f

    .line 353
    .line 354
    :cond_e
    const/4 v1, 0x0

    .line 355
    iput-boolean v1, v4, Lrc5;->m:Z

    .line 356
    .line 357
    new-instance v3, Lm50;

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    invoke-direct/range {v3 .. v8}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lpw3;->i:Lpw3;

    .line 366
    .line 367
    invoke-static {v1, v4, v3}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object v6, v3

    .line 375
    check-cast v6, Lsw3;

    .line 376
    .line 377
    sget-object v1, Lec5;->a:Lwq1;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lwb5;

    .line 384
    .line 385
    move-object v5, v2

    .line 386
    move-object v7, v4

    .line 387
    move-wide v9, v11

    .line 388
    move v8, v14

    .line 389
    move-object v12, v15

    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    move-object/from16 v11, p8

    .line 393
    .line 394
    move-object/from16 v14, p10

    .line 395
    .line 396
    invoke-direct/range {v3 .. v14}, Lwb5;-><init>(Lsw3;Lo54;Lsw3;Lrc5;FJLjava/util/List;Lwx6;Lqp4;Lnz0;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x66a5902b

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x30

    .line 407
    .line 408
    invoke-static {v1, v2, v0, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 409
    .line 410
    .line 411
    move-wide v6, v9

    .line 412
    move-object v10, v12

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-virtual {v0}, Lt82;->V()V

    .line 415
    .line 416
    .line 417
    move-wide/from16 v6, p5

    .line 418
    .line 419
    move/from16 v8, p7

    .line 420
    .line 421
    move-object/from16 v10, p9

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    if-eqz v13, :cond_11

    .line 428
    .line 429
    new-instance v0, Lxb5;

    .line 430
    .line 431
    move/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v4, p3

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move-object/from16 v11, p10

    .line 444
    .line 445
    move/from16 v12, p12

    .line 446
    .line 447
    invoke-direct/range {v0 .. v12}, Lxb5;-><init>(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v13, Ldf5;->d:Lt72;

    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public static final b(Lrc5;FJLjava/util/List;Lwx6;Lsw3;Lt82;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const v2, -0x7cb031c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lt82;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-wide/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v5, v11, v12}, Lt82;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v5, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v10, v2, v3

    .line 92
    .line 93
    const v2, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v10

    .line 97
    const v3, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v3, v2}, Lt82;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_19

    .line 112
    .line 113
    sget-object v2, Lp21;->l:Lwq1;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lze2;

    .line 120
    .line 121
    sget-object v3, Lp21;->h:Lwq1;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lsi1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lrc5;->b()Lmg5;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v5, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    or-int v16, v16, v17

    .line 142
    .line 143
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v14, Lt11;->a:Lje;

    .line 148
    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    if-ne v4, v14, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v4, Lzk;

    .line 154
    .line 155
    const/16 v13, 0xc

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v4, v0, v2, v6, v13}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v4, Lt72;

    .line 165
    .line 166
    invoke-static {v4, v5, v15}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit16 v4, v10, 0x1c00

    .line 174
    .line 175
    const/16 v6, 0x800

    .line 176
    .line 177
    if-eq v4, v6, :cond_9

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/4 v4, 0x1

    .line 182
    :goto_7
    or-int/2addr v2, v4

    .line 183
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    if-ne v4, v14, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v2, Lyb5;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v0, v7, v4}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lie6;->b(Le72;)Lbj1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v13, v4

    .line 205
    check-cast v13, Lgh6;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-ne v4, v14, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v2, Ltb5;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v2, v0, v4}, Ltb5;-><init>(Lrc5;B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lie6;->b(Le72;)Lbj1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    move-object v15, v4

    .line 233
    check-cast v15, Lgh6;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v2, v4

    .line 244
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    if-ne v4, v14, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v2, Lyb5;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Lyb5;-><init>(Lsi1;Lrc5;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lie6;->b(Le72;)Lbj1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v4, Lgh6;

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v6, v10, 0x70

    .line 271
    .line 272
    move/from16 v19, v2

    .line 273
    .line 274
    const/16 v2, 0x20

    .line 275
    .line 276
    if-ne v6, v2, :cond_10

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    const/4 v2, 0x0

    .line 281
    :goto_8
    or-int v2, v19, v2

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    or-int v2, v2, v19

    .line 288
    .line 289
    move/from16 v19, v2

    .line 290
    .line 291
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v19, :cond_11

    .line 296
    .line 297
    if-ne v2, v14, :cond_12

    .line 298
    .line 299
    :cond_11
    new-instance v2, Lzb5;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v2, v0, v1, v4, v7}, Lzb5;-><init>(Lrc5;FLgh6;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lie6;->b(Le72;)Lbj1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v5, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    check-cast v2, Lgh6;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    const/16 v7, 0x20

    .line 319
    .line 320
    if-ne v6, v7, :cond_13

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    const/16 v19, 0x0

    .line 326
    .line 327
    :goto_9
    or-int v16, v16, v19

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    or-int v16, v16, v3

    .line 334
    .line 335
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v16, :cond_14

    .line 340
    .line 341
    if-ne v3, v14, :cond_15

    .line 342
    .line 343
    :cond_14
    new-instance v3, Lzb5;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-direct {v3, v0, v1, v4, v7}, Lzb5;-><init>(Lrc5;FLgh6;B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lie6;->b(Le72;)Lbj1;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    check-cast v3, Lgh6;

    .line 357
    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v8, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ltm1;

    .line 369
    .line 370
    iget v3, v3, Ltm1;->i:F

    .line 371
    .line 372
    invoke-static {v4, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Lo6;->x:Lc20;

    .line 377
    .line 378
    sget-object v6, Ly67;->d:Lhv;

    .line 379
    .line 380
    const/16 v7, 0x36

    .line 381
    .line 382
    invoke-static {v6, v4, v5, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-wide v6, v5, Lt82;->T:J

    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v5, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v16, Ll11;->d:Lo6;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lt82;->e0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v5, Lt82;->S:Z

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    sget-object v0, Lu53;->a0:Lej2;

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Lt82;->l(Le72;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    invoke-virtual {v5}, Lt82;->n0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    sget-object v0, Lo6;->Q:Lp01;

    .line 422
    .line 423
    invoke-static {v0, v5, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lo6;->P:Lp01;

    .line 427
    .line 428
    invoke-static {v0, v5, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v4, Lo6;->R:Lk11;

    .line 436
    .line 437
    invoke-static {v4, v5, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lo6;->O:Lp01;

    .line 444
    .line 445
    invoke-static {v0, v5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ltm1;

    .line 453
    .line 454
    iget v0, v0, Ltm1;->i:F

    .line 455
    .line 456
    sget-object v7, Lpw3;->i:Lpw3;

    .line 457
    .line 458
    invoke-static {v7, v0}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    and-int/lit16 v0, v10, 0x380

    .line 463
    .line 464
    and-int/lit16 v6, v10, 0x3fe

    .line 465
    .line 466
    move/from16 v28, v0

    .line 467
    .line 468
    move-wide v2, v11

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-static/range {v0 .. v6}, Lec5;->c(Lrc5;FJLsw3;Lt82;I)V

    .line 472
    .line 473
    .line 474
    move-object v0, v5

    .line 475
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v11, v1

    .line 480
    check-cast v11, Ljava/lang/String;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/16 v6, 0xd

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/high16 v3, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    move-object v1, v7

    .line 490
    invoke-static/range {v1 .. v6}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v2, :cond_17

    .line 503
    .line 504
    if-ne v3, v14, :cond_18

    .line 505
    .line 506
    :cond_17
    new-instance v3, Lao;

    .line 507
    .line 508
    const/16 v2, 0xe

    .line 509
    .line 510
    invoke-direct {v3, v15, v2}, Lao;-><init>(Lgh6;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    check-cast v3, Lp72;

    .line 517
    .line 518
    invoke-static {v1, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    shl-int/lit8 v10, v10, 0x9

    .line 523
    .line 524
    const/high16 v2, 0x1c00000

    .line 525
    .line 526
    and-int v29, v10, v2

    .line 527
    .line 528
    const v30, 0x1fff8

    .line 529
    .line 530
    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    const-wide/16 v17, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const-wide/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    move-object/from16 v27, v0

    .line 552
    .line 553
    move-object v10, v1

    .line 554
    move-object/from16 v26, v9

    .line 555
    .line 556
    move-object v9, v11

    .line 557
    move-wide/from16 v11, p2

    .line 558
    .line 559
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, v27

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Lt82;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_19
    invoke-virtual {v5}, Lt82;->V()V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-virtual {v5}, Lt82;->t()Ldf5;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_1a

    .line 576
    .line 577
    new-instance v0, Ldp3;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move/from16 v2, p1

    .line 582
    .line 583
    move-wide/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    move-object v7, v8

    .line 590
    move/from16 v8, p8

    .line 591
    .line 592
    invoke-direct/range {v0 .. v8}, Ldp3;-><init>(Lrc5;FJLjava/util/List;Lwx6;Lsw3;I)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v9, Ldf5;->d:Lt72;

    .line 596
    .line 597
    :cond_1a
    return-void
.end method

.method public static final c(Lrc5;FJLsw3;Lt82;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const v0, 0x4dab7654

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Lt82;->d(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-wide/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v12, v9, v10}, Lt82;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 85
    .line 86
    const/16 v11, 0x492

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eq v5, v11, :cond_8

    .line 91
    .line 92
    move v5, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v14

    .line 95
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v11, v5}, Lt82;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_13

    .line 102
    .line 103
    sget-object v5, Lwb6;->c:Lf02;

    .line 104
    .line 105
    invoke-interface {v6, v5}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v11, Lo6;->l:Le20;

    .line 110
    .line 111
    invoke-static {v11, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-wide v7, v12, Lt82;->T:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v16, Ll11;->d:Lo6;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lt82;->e0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v12, Lt82;->S:Z

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    sget-object v3, Lu53;->a0:Lej2;

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v12}, Lt82;->n0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v3, Lo6;->Q:Lp01;

    .line 151
    .line 152
    invoke-static {v3, v12, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lo6;->P:Lp01;

    .line 156
    .line 157
    invoke-static {v3, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v7, Lo6;->R:Lk11;

    .line 165
    .line 166
    invoke-static {v7, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lo6;->O:Lp01;

    .line 173
    .line 174
    invoke-static {v3, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lrc5;->b()Lmg5;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Lkg5;->a:Lkg5;

    .line 182
    .line 183
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v5, Lt11;->a:Lje;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    const v3, -0x7aa3ddb5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Lt82;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v12, v13}, Lan0;->X(Ljava/lang/String;Lt82;I)Lyt2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v5, :cond_d

    .line 207
    .line 208
    new-instance v3, Lqw2;

    .line 209
    .line 210
    const/16 v8, 0x168

    .line 211
    .line 212
    invoke-direct {v3, v14, v8, v13}, Low2;-><init>(III)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lod5;->i:Lp3;

    .line 216
    .line 217
    :try_start_0
    sget-object v8, Lod5;->i:Lp3;

    .line 218
    .line 219
    invoke-virtual {v3}, Lqw2;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    iget v8, v3, Low2;->j:I

    .line 226
    .line 227
    iget v3, v3, Low2;->i:I

    .line 228
    .line 229
    const v11, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-ge v8, v11, :cond_a

    .line 233
    .line 234
    add-int/2addr v8, v13

    .line 235
    sget-object v11, Lod5;->i:Lp3;

    .line 236
    .line 237
    invoke-virtual {v11, v3, v8}, Lod5;->c(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/high16 v11, -0x80000000

    .line 243
    .line 244
    if-le v3, v11, :cond_b

    .line 245
    .line 246
    sub-int/2addr v3, v13

    .line 247
    sget-object v11, Lod5;->i:Lp3;

    .line 248
    .line 249
    invoke-virtual {v11, v3, v8}, Lod5;->c(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v3, v13

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    sget-object v3, Lod5;->i:Lp3;

    .line 256
    .line 257
    invoke-virtual {v3}, Lp3;->b()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const-string v8, "Cannot get random in empty range: "

    .line 263
    .line 264
    invoke-static {v8, v3}, Lnf1;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    move v3, v14

    .line 268
    :goto_7
    int-to-float v3, v3

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Llt4;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    :goto_8
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/high16 v3, 0x43b40000    # 360.0f

    .line 293
    .line 294
    add-float/2addr v3, v8

    .line 295
    const/16 v11, 0x320

    .line 296
    .line 297
    sget-object v13, Lfr1;->d:Lnf1;

    .line 298
    .line 299
    invoke-static {v11, v14, v13, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v11, Ljh5;->i:Ljh5;

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    const/4 v13, 0x4

    .line 308
    invoke-static {v4, v11, v14, v15, v13}, Lx61;->S(Loq1;Ljh5;JI)Lut2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v13, 0x11b8

    .line 313
    .line 314
    const/16 v14, 0x8

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move v9, v3

    .line 318
    move-object v10, v4

    .line 319
    const/16 v3, 0x100

    .line 320
    .line 321
    const/16 v4, 0x20

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static/range {v7 .. v14}, Lan0;->q(Lyt2;FFLut2;Ljava/lang/String;Lt82;II)Lvt2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move v15, v14

    .line 333
    const/16 v3, 0x100

    .line 334
    .line 335
    const/16 v4, 0x20

    .line 336
    .line 337
    const v8, -0x7aa32928

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Lt82;->b0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v8, Lpw3;->i:Lpw3;

    .line 347
    .line 348
    invoke-static {v8, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    and-int/lit8 v9, v0, 0x70

    .line 353
    .line 354
    if-ne v9, v4, :cond_f

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v13, v15

    .line 359
    :goto_a
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v13, v4

    .line 364
    and-int/lit16 v0, v0, 0x380

    .line 365
    .line 366
    if-ne v0, v3, :cond_10

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    move v0, v15

    .line 371
    :goto_b
    or-int/2addr v13, v0

    .line 372
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    or-int/2addr v13, v0

    .line 377
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v13, :cond_11

    .line 382
    .line 383
    if-ne v0, v5, :cond_12

    .line 384
    .line 385
    :cond_11
    new-instance v0, Lub5;

    .line 386
    .line 387
    move v3, v2

    .line 388
    move-object v2, v1

    .line 389
    move v1, v3

    .line 390
    move-wide/from16 v3, p2

    .line 391
    .line 392
    move-object v5, v7

    .line 393
    invoke-direct/range {v0 .. v5}, Lub5;-><init>(FLrc5;JLvt2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    check-cast v0, Lp72;

    .line 400
    .line 401
    invoke-static {v8, v0, v12, v15}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    invoke-virtual {v12}, Lt82;->V()V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual {v12}, Lt82;->t()Ldf5;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    new-instance v0, Lvb5;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v2, p1

    .line 423
    .line 424
    move-wide/from16 v3, p2

    .line 425
    .line 426
    move-object v5, v6

    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    invoke-direct/range {v0 .. v6}, Lvb5;-><init>(Lrc5;FJLsw3;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v7, Ldf5;->d:Lt72;

    .line 433
    .line 434
    :cond_14
    return-void
.end method

.method public static final d(Lfp1;JFFJFFF)V
    .locals 34

    .line 1
    sub-float v0, p7, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float v2, p9, p8

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ly93;->G(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v3, p1, v1

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-float/2addr v3, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, p1, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-float v6, v6, p3

    .line 37
    .line 38
    sub-float v7, v4, p3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v8, v6

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v8, v0

    .line 51
    and-long/2addr v6, v1

    .line 52
    or-long v15, v8, v6

    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float v6, v6, p3

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-long v9, v9

    .line 68
    shl-long/2addr v7, v0

    .line 69
    and-long/2addr v9, v1

    .line 70
    or-long v17, v7, v9

    .line 71
    .line 72
    new-instance v7, Laj6;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x1a

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Laj6;-><init>(FFIII)V

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x340

    .line 85
    .line 86
    const/high16 v13, 0x43340000    # 180.0f

    .line 87
    .line 88
    const/high16 v14, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    move-wide/from16 v11, p5

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-static/range {v10 .. v21}, Lfp1;->S0(Lfp1;JFFJJFLgp1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float v7, v7, p3

    .line 106
    .line 107
    sub-float v8, v3, p3

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-long v9, v7

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-long v7, v7

    .line 119
    shl-long/2addr v9, v0

    .line 120
    and-long/2addr v7, v1

    .line 121
    or-long v27, v9, v7

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v9, v6

    .line 133
    shl-long/2addr v7, v0

    .line 134
    and-long/2addr v9, v1

    .line 135
    or-long v29, v7, v9

    .line 136
    .line 137
    new-instance v32, Laj6;

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x1a

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    move/from16 v20, p4

    .line 148
    .line 149
    move-object/from16 v19, v32

    .line 150
    .line 151
    invoke-direct/range {v19 .. v24}, Laj6;-><init>(FFIII)V

    .line 152
    .line 153
    .line 154
    const/16 v33, 0x340

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/high16 v26, 0x43340000    # 180.0f

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    move-object/from16 v22, p0

    .line 163
    .line 164
    move-wide/from16 v23, p5

    .line 165
    .line 166
    invoke-static/range {v22 .. v33}, Lfp1;->S0(Lfp1;JFFJJFLgp1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-float v6, v6, p3

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v6, v6

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    shl-long/2addr v6, v0

    .line 186
    and-long/2addr v8, v1

    .line 187
    or-long v22, v6, v8

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-float v6, v6, p3

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-long v6, v6

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v8, v8

    .line 205
    shl-long/2addr v6, v0

    .line 206
    and-long/2addr v8, v1

    .line 207
    or-long v24, v6, v8

    .line 208
    .line 209
    const/16 v27, 0x1

    .line 210
    .line 211
    const/16 v28, 0x1e0

    .line 212
    .line 213
    move-object/from16 v19, p0

    .line 214
    .line 215
    move/from16 v26, p4

    .line 216
    .line 217
    move-wide/from16 v20, p5

    .line 218
    .line 219
    invoke-static/range {v19 .. v28}, Lfp1;->q0(Lfp1;JJJFII)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-float v6, v6, p3

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-long v6, v6

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v8, v4

    .line 238
    shl-long/2addr v6, v0

    .line 239
    and-long/2addr v8, v1

    .line 240
    or-long v22, v6, v8

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-float v4, v4, p3

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-long v4, v4

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v6, v3

    .line 258
    shl-long/2addr v4, v0

    .line 259
    and-long/2addr v6, v1

    .line 260
    or-long v24, v4, v6

    .line 261
    .line 262
    invoke-static/range {v19 .. v28}, Lfp1;->q0(Lfp1;JJJFII)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static final e(Lt82;)Lrc5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt11;->a:Lje;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lev1;->i:Lev1;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Loc1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lrc5;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lrc5;-><init>(Loc1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v2, Lrc5;

    .line 35
    .line 36
    sget-object v0, Lp21;->v:Lwq1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfh7;

    .line 43
    .line 44
    check-cast v0, Lda3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lda3;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v2, Lrc5;->a:F

    .line 59
    .line 60
    const-wide v7, 0x3fd5555555555555L    # 0.3333333333333333

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    float-to-double v3, v3

    .line 66
    mul-double/2addr v7, v3

    .line 67
    double-to-float v3, v7

    .line 68
    iput v3, v2, Lrc5;->b:F

    .line 69
    .line 70
    const/high16 v3, 0x3e800000    # 0.25f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4, v7}, Ly93;->G(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v7, v2, Lrc5;->b:F

    .line 80
    .line 81
    mul-float/2addr v4, v7

    .line 82
    iput v4, v2, Lrc5;->d:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lda3;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v0, v7

    .line 90
    int-to-float v0, v0

    .line 91
    const v4, 0x3e2aaaab

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v4

    .line 95
    mul-float/2addr v0, v3

    .line 96
    iput v0, v2, Lrc5;->c:F

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    if-ne v3, v1, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v3, Ltb5;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v3, v2, v0}, Ltb5;-><init>(Lrc5;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v3, Le72;

    .line 120
    .line 121
    invoke-static {v3, p0}, Lx61;->E(Le72;Lt82;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
