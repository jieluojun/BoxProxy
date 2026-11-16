.class public final Lbb1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Lma3;

.field public final synthetic b:Lfu6;

.field public final synthetic c:Lfh7;

.field public final synthetic d:Loc1;

.field public final synthetic e:Lp72;

.field public final synthetic f:Lfv6;

.field public final synthetic g:Loh4;

.field public final synthetic h:Lsi1;

.field public final synthetic i:Lqd0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lma3;Lfu6;Lfh7;Loc1;Lp72;Lfv6;Loh4;Lsi1;Lqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb1;->a:Lma3;

    .line 5
    .line 6
    iput-object p2, p0, Lbb1;->b:Lfu6;

    .line 7
    .line 8
    iput-object p3, p0, Lbb1;->c:Lfh7;

    .line 9
    .line 10
    iput-object p4, p0, Lbb1;->d:Loc1;

    .line 11
    .line 12
    iput-object p5, p0, Lbb1;->e:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lbb1;->f:Lfv6;

    .line 15
    .line 16
    iput-object p7, p0, Lbb1;->g:Loh4;

    .line 17
    .line 18
    iput-object p8, p0, Lbb1;->h:Lsi1;

    .line 19
    .line 20
    iput-object p9, p0, Lbb1;->i:Lqd0;

    .line 21
    .line 22
    iput p10, p0, Lbb1;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb1;->a:Lma3;

    .line 2
    .line 3
    iget-object p2, p0, Lma3;->a:Lkr4;

    .line 4
    .line 5
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lkr4;->d(Le53;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lma3;->a:Lkr4;

    .line 13
    .line 14
    iget-object p0, p0, Lkr4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpd2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpd2;->m()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lm93;->t(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lbb1;->a:Lma3;

    .line 4
    .line 5
    invoke-static {}, Lza5;->k()Ltd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltd6;->e()Lp72;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lma3;->d()Law6;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Law6;->a:Lzv6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lma3;->a:Lkr4;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lcy2;->getLayoutDirection()Le53;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lkr4;->a:Z

    .line 41
    .line 42
    sget-object v4, Liv1;->i:Liv1;

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const-wide v16, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v18, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v8, v1, Lzv6;->b:Ldy3;

    .line 57
    .line 58
    iget-object v10, v1, Lzv6;->a:Lyv6;

    .line 59
    .line 60
    iget-object v11, v2, Lkr4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lii;

    .line 63
    .line 64
    iget-object v12, v2, Lkr4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lwx6;

    .line 67
    .line 68
    iget-object v7, v2, Lkr4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lsi1;

    .line 71
    .line 72
    iget-object v14, v2, Lkr4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lc52;

    .line 75
    .line 76
    iget-object v6, v8, Ldy3;->a:Lpd2;

    .line 77
    .line 78
    invoke-virtual {v6}, Lpd2;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v10, Lyv6;->a:Lii;

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    iget-wide v0, v10, Lyv6;->j:J

    .line 89
    .line 90
    invoke-static {v6, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v10, Lyv6;->b:Lwx6;

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Lwx6;->c(Lwx6;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v6, v10, Lyv6;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v6, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget v6, v10, Lyv6;->d:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_3

    .line 115
    .line 116
    iget-boolean v6, v10, Lyv6;->e:Z

    .line 117
    .line 118
    if-ne v6, v3, :cond_3

    .line 119
    .line 120
    iget v6, v10, Lyv6;->f:I

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-ne v6, v11, :cond_3

    .line 124
    .line 125
    iget-object v6, v10, Lyv6;->g:Lsi1;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v6, v10, Lyv6;->h:Le53;

    .line 134
    .line 135
    if-ne v6, v9, :cond_3

    .line 136
    .line 137
    iget-object v6, v10, Lyv6;->i:Lc52;

    .line 138
    .line 139
    invoke-static {v6, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v1}, Lh71;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v6, v7, :cond_3

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v6, v7, :cond_3

    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v0, v1}, Lh71;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v6, v0, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance v1, Lyv6;

    .line 178
    .line 179
    iget-object v0, v10, Lyv6;->a:Lii;

    .line 180
    .line 181
    iget-object v2, v2, Lkr4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lwx6;

    .line 185
    .line 186
    iget-object v4, v10, Lyv6;->c:Ljava/util/List;

    .line 187
    .line 188
    iget v5, v10, Lyv6;->d:I

    .line 189
    .line 190
    iget-boolean v6, v10, Lyv6;->e:Z

    .line 191
    .line 192
    iget v7, v10, Lyv6;->f:I

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    iget-object v8, v10, Lyv6;->g:Lsi1;

    .line 196
    .line 197
    iget-object v9, v10, Lyv6;->h:Le53;

    .line 198
    .line 199
    iget-object v10, v10, Lyv6;->i:Lc52;

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, v11

    .line 204
    move-wide/from16 v11, p3

    .line 205
    .line 206
    move-object/from16 v14, v21

    .line 207
    .line 208
    invoke-direct/range {v1 .. v12}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 209
    .line 210
    .line 211
    iget v2, v0, Ldy3;->d:F

    .line 212
    .line 213
    invoke-static {v2}, Lm93;->t(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v3, v0, Ldy3;->e:F

    .line 218
    .line 219
    invoke-static {v3}, Lm93;->t(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v4, v2

    .line 224
    shl-long v4, v4, v18

    .line 225
    .line 226
    int-to-long v2, v3

    .line 227
    and-long v2, v2, v16

    .line 228
    .line 229
    or-long/2addr v4, v2

    .line 230
    invoke-static {v11, v12, v4, v5}, Li71;->d(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    new-instance v4, Lzv6;

    .line 235
    .line 236
    invoke-direct {v4, v1, v0, v2, v3}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    move-object/from16 v24, v14

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_3
    move-wide/from16 v11, p3

    .line 248
    .line 249
    move-object/from16 v14, v21

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-wide/from16 v11, p3

    .line 253
    .line 254
    move-object v14, v1

    .line 255
    :goto_2
    invoke-virtual {v2, v9}, Lkr4;->d(Le53;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12}, Lh71;->k(J)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-static {v11, v12}, Lh71;->e(J)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-static {v11, v12}, Lh71;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :cond_5
    const-string v1, "layoutIntrinsics must be called first"

    .line 275
    .line 276
    if-eq v0, v5, :cond_6

    .line 277
    .line 278
    iget-object v3, v2, Lkr4;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lpd2;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v3}, Lpd2;->m()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Lm93;->t(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3, v0, v5}, Ly93;->H(III)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_6
    new-instance v22, Ldy3;

    .line 297
    .line 298
    iget-object v0, v2, Lkr4;->f:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    check-cast v23, Lpd2;

    .line 303
    .line 304
    if-eqz v23, :cond_c

    .line 305
    .line 306
    invoke-static {v11, v12}, Lh71;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v1, v5, v1, v0}, Lzt;->F(IIII)J

    .line 312
    .line 313
    .line 314
    move-result-wide v24

    .line 315
    const/16 v27, 0x1

    .line 316
    .line 317
    const v26, 0x7fffffff

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v22 .. v27}, Ldy3;-><init>(Lpd2;JII)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    iget v1, v0, Ldy3;->d:F

    .line 326
    .line 327
    invoke-static {v1}, Lm93;->t(F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget v3, v0, Ldy3;->e:F

    .line 332
    .line 333
    invoke-static {v3}, Lm93;->t(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-long v5, v1

    .line 338
    shl-long v5, v5, v18

    .line 339
    .line 340
    int-to-long v7, v3

    .line 341
    and-long v7, v7, v16

    .line 342
    .line 343
    or-long/2addr v5, v7

    .line 344
    invoke-static {v11, v12, v5, v6}, Li71;->d(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    new-instance v1, Lzv6;

    .line 349
    .line 350
    move-object v3, v1

    .line 351
    new-instance v1, Lyv6;

    .line 352
    .line 353
    iget-object v7, v2, Lkr4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lii;

    .line 356
    .line 357
    iget-object v8, v2, Lkr4;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lwx6;

    .line 360
    .line 361
    move-wide/from16 v20, v5

    .line 362
    .line 363
    iget-boolean v6, v2, Lkr4;->a:Z

    .line 364
    .line 365
    iget-object v5, v2, Lkr4;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lsi1;

    .line 368
    .line 369
    iget-object v2, v2, Lkr4;->e:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v10, v2

    .line 372
    check-cast v10, Lc52;

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    move-object v3, v8

    .line 376
    move-object v8, v5

    .line 377
    const v5, 0x7fffffff

    .line 378
    .line 379
    .line 380
    move-object/from16 v22, v2

    .line 381
    .line 382
    move-object v2, v7

    .line 383
    const/4 v7, 0x1

    .line 384
    move-object/from16 v23, v13

    .line 385
    .line 386
    move-object/from16 v24, v14

    .line 387
    .line 388
    move-wide/from16 v13, v20

    .line 389
    .line 390
    move-object/from16 v20, v15

    .line 391
    .line 392
    move-object/from16 v15, v22

    .line 393
    .line 394
    invoke-direct/range {v1 .. v12}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v15, v1, v0, v13, v14}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 398
    .line 399
    .line 400
    move-object v4, v15

    .line 401
    :goto_3
    iget-wide v0, v4, Lzv6;->c:J

    .line 402
    .line 403
    shr-long v2, v0, v18

    .line 404
    .line 405
    long-to-int v2, v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    and-long v0, v0, v16

    .line 411
    .line 412
    long-to-int v0, v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v2, v4, Lzv6;->b:Ldy3;

    .line 426
    .line 427
    iget-object v3, v2, Ldy3;->a:Lpd2;

    .line 428
    .line 429
    invoke-virtual {v3}, Lpd2;->j()Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v14, v24

    .line 433
    .line 434
    invoke-static {v14, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_a

    .line 439
    .line 440
    new-instance v3, Law6;

    .line 441
    .line 442
    if-eqz v20, :cond_7

    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    iget-object v5, v5, Law6;->c:Ld53;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_7
    const/4 v5, 0x0

    .line 450
    :goto_4
    invoke-direct {v3, v4, v5}, Law6;-><init>(Lzv6;Ld53;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v5, v23

    .line 454
    .line 455
    iget-object v6, v5, Lma3;->i:Lxs4;

    .line 456
    .line 457
    invoke-virtual {v6, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    iput-boolean v3, v5, Lma3;->p:Z

    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    iget-object v6, v3, Lbb1;->b:Lfu6;

    .line 466
    .line 467
    invoke-virtual {v6}, Lfu6;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_9

    .line 472
    .line 473
    invoke-virtual {v6}, Lfu6;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_9

    .line 478
    .line 479
    iget-object v7, v3, Lbb1;->c:Lfh7;

    .line 480
    .line 481
    check-cast v7, Lda3;

    .line 482
    .line 483
    invoke-virtual {v7}, Lda3;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_9

    .line 488
    .line 489
    iget-object v7, v5, Lma3;->A:Lxs4;

    .line 490
    .line 491
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lxw6;

    .line 496
    .line 497
    iget-wide v7, v7, Lxw6;->a:J

    .line 498
    .line 499
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_9

    .line 504
    .line 505
    iget-object v7, v5, Lma3;->B:Lxs4;

    .line 506
    .line 507
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lxw6;

    .line 512
    .line 513
    iget-wide v7, v7, Lxw6;->a:J

    .line 514
    .line 515
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_9

    .line 520
    .line 521
    invoke-virtual {v5}, Lma3;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_9

    .line 526
    .line 527
    if-eqz v14, :cond_8

    .line 528
    .line 529
    iget-object v7, v14, Lzv6;->a:Lyv6;

    .line 530
    .line 531
    iget-object v7, v7, Lyv6;->a:Lii;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_8
    const/4 v7, 0x0

    .line 535
    :goto_5
    iget-object v8, v4, Lzv6;->a:Lyv6;

    .line 536
    .line 537
    iget-object v8, v8, Lyv6;->a:Lii;

    .line 538
    .line 539
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_9

    .line 544
    .line 545
    new-instance v7, Lh2;

    .line 546
    .line 547
    iget-object v8, v3, Lbb1;->i:Lqd0;

    .line 548
    .line 549
    const/16 v9, 0x19

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-direct {v7, v6, v8, v10, v9}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    iget-object v8, v3, Lbb1;->d:Loc1;

    .line 557
    .line 558
    invoke-static {v8, v10, v10, v7, v6}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 559
    .line 560
    .line 561
    :cond_9
    iget-object v6, v3, Lbb1;->e:Lp72;

    .line 562
    .line 563
    invoke-interface {v6, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v6, v3, Lbb1;->f:Lfv6;

    .line 567
    .line 568
    iget-object v7, v3, Lbb1;->g:Loh4;

    .line 569
    .line 570
    invoke-static {v5, v6, v7}, Lht;->k0(Lma3;Lfv6;Loh4;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    move-object/from16 v3, p0

    .line 575
    .line 576
    move-object/from16 v5, v23

    .line 577
    .line 578
    :goto_6
    iget v6, v3, Lbb1;->j:I

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    if-ne v6, v11, :cond_b

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v2, v6}, Ldy3;->b(I)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Lm93;->t(F)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_7

    .line 593
    :cond_b
    const/4 v6, 0x0

    .line 594
    move v7, v6

    .line 595
    :goto_7
    iget-object v2, v3, Lbb1;->h:Lsi1;

    .line 596
    .line 597
    invoke-interface {v2, v7}, Lsi1;->l1(I)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v3, v5, Lma3;->g:Lxs4;

    .line 602
    .line 603
    new-instance v5, Ltm1;

    .line 604
    .line 605
    invoke-direct {v5, v2}, Ltm1;-><init>(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lf8;->a:Lmo2;

    .line 612
    .line 613
    iget v3, v4, Lzv6;->d:F

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v5, Lfs4;

    .line 624
    .line 625
    invoke-direct {v5, v2, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lf8;->b:Lmo2;

    .line 629
    .line 630
    iget v3, v4, Lzv6;->e:F

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Lfs4;

    .line 641
    .line 642
    invoke-direct {v4, v2, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    filled-new-array {v5, v4}, [Lfs4;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lkw0;

    .line 654
    .line 655
    const/16 v4, 0x1a

    .line 656
    .line 657
    invoke-direct {v3, v4}, Lkw0;-><init>(B)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, p1

    .line 661
    .line 662
    invoke-interface {v4, v1, v0, v2, v3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_c
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    return-object v19

    .line 673
    :cond_d
    const/16 v19, 0x0

    .line 674
    .line 675
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v19

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 681
    .line 682
    .line 683
    throw v0
.end method
