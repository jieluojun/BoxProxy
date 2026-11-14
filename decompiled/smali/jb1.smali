.class public final synthetic Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lp72;

.field public final synthetic n:Z

.field public final synthetic o:Le72;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb82;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb82;


# direct methods
.method public synthetic constructor <init>(FZZLp72;ZLe72;Le72;Le72;Le72;Le72;Le72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljb1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljb1;->j:F

    .line 8
    .line 9
    iput-boolean p2, p0, Ljb1;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljb1;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljb1;->m:Lp72;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljb1;->n:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljb1;->o:Le72;

    .line 18
    .line 19
    iput-object p7, p0, Ljb1;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljb1;->r:Lb82;

    .line 22
    .line 23
    iput-object p9, p0, Ljb1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ljb1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ljb1;->u:Lb82;

    .line 28
    .line 29
    iput p12, p0, Ljb1;->p:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZIZZLtz5;FLp72;Lp72;Ljava/util/ArrayList;Ljava/util/ArrayList;Le72;Lu72;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Ljb1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljb1;->k:Z

    iput p2, p0, Ljb1;->p:I

    iput-boolean p3, p0, Ljb1;->l:Z

    iput-boolean p4, p0, Ljb1;->n:Z

    iput-object p5, p0, Ljb1;->q:Ljava/lang/Object;

    iput p6, p0, Ljb1;->j:F

    iput-object p7, p0, Ljb1;->m:Lp72;

    iput-object p8, p0, Ljb1;->r:Lb82;

    iput-object p9, p0, Ljb1;->s:Ljava/lang/Object;

    iput-object p10, p0, Ljb1;->t:Ljava/lang/Object;

    iput-object p11, p0, Ljb1;->o:Le72;

    iput-object p12, p0, Ljb1;->u:Lb82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljb1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Ljb1;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Ljb1;->u:Lb82;

    .line 10
    .line 11
    iget-object v5, v0, Ljb1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljb1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljb1;->r:Lb82;

    .line 16
    .line 17
    iget-object v8, v0, Ljb1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v8

    .line 24
    .line 25
    check-cast v16, Le72;

    .line 26
    .line 27
    move-object/from16 v17, v7

    .line 28
    .line 29
    check-cast v17, Le72;

    .line 30
    .line 31
    move-object/from16 v18, v6

    .line 32
    .line 33
    check-cast v18, Le72;

    .line 34
    .line 35
    move-object/from16 v19, v5

    .line 36
    .line 37
    check-cast v19, Le72;

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    check-cast v20, Le72;

    .line 42
    .line 43
    move-object/from16 v21, p1

    .line 44
    .line 45
    check-cast v21, Lt82;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/2addr v3, v9

    .line 55
    invoke-static {v3}, Lp06;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    iget v10, v0, Ljb1;->j:F

    .line 60
    .line 61
    iget-boolean v11, v0, Ljb1;->k:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Ljb1;->l:Z

    .line 64
    .line 65
    iget-object v13, v0, Ljb1;->m:Lp72;

    .line 66
    .line 67
    iget-boolean v14, v0, Ljb1;->n:Z

    .line 68
    .line 69
    iget-object v15, v0, Ljb1;->o:Le72;

    .line 70
    .line 71
    invoke-static/range {v10 .. v22}, Lqn3;->L(FZZLp72;ZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    check-cast v8, Ltz5;

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    check-cast v14, Lp72;

    .line 79
    .line 80
    move-object v15, v6

    .line 81
    check-cast v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    check-cast v16, Ljava/util/ArrayList;

    .line 86
    .line 87
    check-cast v4, Lu72;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lt82;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/lit8 v6, v5, 0x3

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-eq v6, v7, :cond_0

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v6, 0x0

    .line 109
    :goto_0
    and-int/2addr v5, v9

    .line 110
    invoke-virtual {v1, v5, v6}, Lt82;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    iget-boolean v5, v0, Ljb1;->k:Z

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lt82;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v3}, Lt82;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v6, v7

    .line 127
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lt11;->a:Lje;

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    if-ne v7, v10, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v7, Lus4;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Lus4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move-object/from16 v17, v7

    .line 146
    .line 147
    check-cast v17, Lus4;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lt82;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1, v3}, Lt82;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v6, v7

    .line 158
    iget-boolean v7, v0, Ljb1;->l:Z

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lt82;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    or-int/2addr v6, v11

    .line 165
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    if-ne v11, v10, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object/from16 v20, v11

    .line 185
    .line 186
    check-cast v20, Lh04;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lt82;->h(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1, v3}, Lt82;->e(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v6, v3

    .line 197
    iget-boolean v3, v0, Ljb1;->n:Z

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lt82;->h(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v6, v7

    .line 204
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    if-ne v7, v10, :cond_6

    .line 211
    .line 212
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object v13, v7

    .line 224
    check-cast v13, Lh04;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v5}, Lt82;->h(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    or-int/2addr v6, v7

    .line 239
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    if-ne v7, v10, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v7, Lda1;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v7, v5, v8, v6, v9}, Lda1;-><init>(ZLtz5;Lp91;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v7, Lt72;

    .line 257
    .line 258
    invoke-static {v7, v1, v3}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lpw3;->i:Lpw3;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v3, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Ljv;

    .line 270
    .line 271
    new-instance v11, Lex1;

    .line 272
    .line 273
    const/4 v12, 0x3

    .line 274
    invoke-direct {v11, v12}, Lex1;-><init>(B)V

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-direct {v7, v12, v9, v11}, Ljv;-><init>(FZLex1;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Lo6;->w:Lc20;

    .line 283
    .line 284
    const/4 v9, 0x6

    .line 285
    invoke-static {v7, v11, v1, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object/from16 p2, v10

    .line 290
    .line 291
    iget-wide v9, v1, Lt82;->T:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v11, Ll11;->d:Lo6;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lt82;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v1, Lt82;->S:Z

    .line 314
    .line 315
    sget-object v12, Lu53;->a0:Lej2;

    .line 316
    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 324
    .line 325
    .line 326
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 327
    .line 328
    invoke-static {v11, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lo6;->P:Lp01;

    .line 332
    .line 333
    invoke-static {v7, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, Lo6;->R:Lk11;

    .line 341
    .line 342
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lo6;->O:Lp01;

    .line 349
    .line 350
    invoke-static {v9, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    new-instance v6, Ljv;

    .line 358
    .line 359
    new-instance v5, Lex1;

    .line 360
    .line 361
    move-object/from16 v31, v2

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-direct {v5, v2}, Lex1;-><init>(B)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v26, v8

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    const/high16 v8, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-direct {v6, v8, v2, v5}, Ljv;-><init>(FZLex1;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v10

    .line 376
    new-instance v10, Llb1;

    .line 377
    .line 378
    move-object v5, v12

    .line 379
    iget-object v12, v0, Ljb1;->m:Lp72;

    .line 380
    .line 381
    move-object/from16 v25, v6

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    move-object v5, v2

    .line 385
    move-object v2, v11

    .line 386
    move-object/from16 v11, v20

    .line 387
    .line 388
    invoke-direct/range {v10 .. v17}, Llb1;-><init>(Lh04;Lp72;Lh04;Lp72;Ljava/util/ArrayList;Ljava/util/ArrayList;Lus4;)V

    .line 389
    .line 390
    .line 391
    move-object v12, v10

    .line 392
    move-object/from16 v10, v17

    .line 393
    .line 394
    const v14, 0x7d34c80c

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v12, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    const/16 v29, 0x6186

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    iget v12, v0, Ljb1;->j:F

    .line 406
    .line 407
    move-object/from16 v28, v1

    .line 408
    .line 409
    move/from16 v24, v12

    .line 410
    .line 411
    invoke-static/range {v23 .. v30}, Lre3;->d(Lsw3;FLjv;Ltz5;Lnz0;Lt82;II)V

    .line 412
    .line 413
    .line 414
    const/high16 v12, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v3, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    sget-object v12, Ly67;->h:Lje;

    .line 421
    .line 422
    sget-object v15, Lo6;->t:Ld20;

    .line 423
    .line 424
    const/4 v8, 0x6

    .line 425
    invoke-static {v12, v15, v1, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v15, v13

    .line 430
    iget-wide v12, v1, Lt82;->T:J

    .line 431
    .line 432
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v1, v14}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v1}, Lt82;->e0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 p1, v15

    .line 448
    .line 449
    iget-boolean v15, v1, Lt82;->S:Z

    .line 450
    .line 451
    if-eqz v15, :cond_a

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lt82;->l(Le72;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_a
    invoke-virtual {v1}, Lt82;->n0()V

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-static {v2, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v1, v5, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x1040000

    .line 473
    .line 474
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    new-instance v2, Lk63;

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    const/high16 v12, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-direct {v2, v12, v5}, Lk63;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const/16 v29, 0xff8

    .line 489
    .line 490
    iget-object v0, v0, Ljb1;->o:Le72;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    move-object/from16 v18, v0

    .line 507
    .line 508
    move-object/from16 v27, v1

    .line 509
    .line 510
    move-object/from16 v19, v2

    .line 511
    .line 512
    invoke-static/range {v17 .. v29}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x41a00000    # 20.0f

    .line 516
    .line 517
    const v2, 0x104000a

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    or-int/2addr v2, v3

    .line 533
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    or-int/2addr v2, v3

    .line 538
    move-object/from16 v13, p1

    .line 539
    .line 540
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    or-int/2addr v2, v3

    .line 545
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v2, :cond_b

    .line 550
    .line 551
    move-object/from16 v8, p2

    .line 552
    .line 553
    if-ne v3, v8, :cond_c

    .line 554
    .line 555
    :cond_b
    new-instance v17, Lmb1;

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v4

    .line 560
    .line 561
    move-object/from16 v19, v10

    .line 562
    .line 563
    move-object/from16 v20, v11

    .line 564
    .line 565
    move-object/from16 v21, v13

    .line 566
    .line 567
    invoke-direct/range {v17 .. v22}, Lmb1;-><init>(Lu72;Lus4;Lh04;Lh04;B)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    move-object/from16 v18, v3

    .line 576
    .line 577
    check-cast v18, Le72;

    .line 578
    .line 579
    new-instance v2, Lk63;

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    const/high16 v12, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-direct {v2, v12, v5}, Lk63;-><init>(FZ)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 588
    .line 589
    .line 590
    move-result-object v24

    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0xf78

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move-object/from16 v17, v0

    .line 608
    .line 609
    move-object/from16 v27, v1

    .line 610
    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    invoke-static/range {v17 .. v29}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_d
    move-object/from16 v31, v2

    .line 624
    .line 625
    invoke-virtual {v1}, Lt82;->V()V

    .line 626
    .line 627
    .line 628
    :goto_3
    return-object v31

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
