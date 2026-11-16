.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLtz5;Ljava/util/Set;Lh04;Ljava/util/LinkedHashSet;Le72;Ljava/lang/String;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwn;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwn;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lwn;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwn;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwn;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwn;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwn;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwn;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwn;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lnz0;Lsw3;Lnz0;Lnz0;FLcc3;Lr27;Lsp4;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Lwn;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->l:Ljava/lang/Object;

    iput-object p2, p0, Lwn;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwn;->m:Ljava/lang/Object;

    iput-object p4, p0, Lwn;->n:Ljava/lang/Object;

    iput p5, p0, Lwn;->k:F

    iput-object p6, p0, Lwn;->o:Ljava/lang/Object;

    iput-object p7, p0, Lwn;->p:Ljava/lang/Object;

    iput-object p8, p0, Lwn;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Ld20;FLnz0;Lnz0;Lnz0;Lnz0;Lnz0;I)V
    .locals 0

    .line 25
    const/4 p9, 0x1

    iput-byte p9, p0, Lwn;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwn;->o:Ljava/lang/Object;

    iput p3, p0, Lwn;->k:F

    iput-object p4, p0, Lwn;->l:Ljava/lang/Object;

    iput-object p5, p0, Lwn;->m:Ljava/lang/Object;

    iput-object p6, p0, Lwn;->n:Ljava/lang/Object;

    iput-object p7, p0, Lwn;->p:Ljava/lang/Object;

    iput-object p8, p0, Lwn;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lwn;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwn;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwn;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwn;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwn;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lwn;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v9

    .line 25
    check-cast v13, Ltz5;

    .line 26
    .line 27
    check-cast v8, Ljava/util/Set;

    .line 28
    .line 29
    check-cast v7, Lh04;

    .line 30
    .line 31
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    check-cast v5, Le72;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lp72;

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    check-cast v15, Lt82;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v9, v1, 0x3

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v9, v10, :cond_0

    .line 56
    .line 57
    move v9, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_0
    and-int/2addr v1, v12

    .line 61
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lpw3;->i:Lpw3;

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v14, Ljv;

    .line 76
    .line 77
    new-instance v11, Lex1;

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-direct {v11, v9}, Lex1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-direct {v14, v9, v12, v11}, Ljv;-><init>(FZLex1;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lo6;->w:Lc20;

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v14, v11, v15, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v14, v13

    .line 96
    iget-wide v12, v15, Lt82;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v15, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v19, Ll11;->d:Lo6;

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lt82;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v15, Lt82;->S:Z

    .line 119
    .line 120
    move-object/from16 v27, v2

    .line 121
    .line 122
    sget-object v2, Lu53;->a0:Lej2;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-virtual {v15, v2}, Lt82;->l(Le72;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v15}, Lt82;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 134
    .line 135
    invoke-static {v9, v15, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lo6;->P:Lp01;

    .line 139
    .line 140
    invoke-static {v11, v15, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lo6;->R:Lk11;

    .line 148
    .line 149
    invoke-static {v13, v15, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lo6;->O:Lp01;

    .line 156
    .line 157
    invoke-static {v12, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    move-object v10, v12

    .line 167
    new-instance v12, Ljv;

    .line 168
    .line 169
    move-object/from16 v28, v4

    .line 170
    .line 171
    new-instance v4, Lex1;

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v4, v5}, Lex1;-><init>(B)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    const/high16 v10, 0x41600000    # 14.0f

    .line 183
    .line 184
    invoke-direct {v12, v10, v5, v4}, Ljv;-><init>(FZLex1;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lc66;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct {v4, v8, v7, v6, v10}, Lc66;-><init>(Ljava/util/Set;Lh04;Ljava/util/LinkedHashSet;B)V

    .line 191
    .line 192
    .line 193
    const v7, -0x3c762410

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v4, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    const/16 v16, 0x6186

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object v7, v11

    .line 207
    iget v11, v0, Lwn;->k:F

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object v14, v4

    .line 212
    move-object v4, v10

    .line 213
    move-object/from16 v10, v20

    .line 214
    .line 215
    invoke-static/range {v10 .. v17}, Lre3;->d(Lsw3;FLjv;Ltz5;Lnz0;Lt82;II)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v1, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Ly67;->h:Lje;

    .line 225
    .line 226
    sget-object v11, Lo6;->t:Ld20;

    .line 227
    .line 228
    const/4 v12, 0x6

    .line 229
    invoke-static {v10, v11, v15, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-wide v11, v15, Lt82;->T:J

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v15, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v15}, Lt82;->e0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v13, v15, Lt82;->S:Z

    .line 251
    .line 252
    if-eqz v13, :cond_2

    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lt82;->l(Le72;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {v15}, Lt82;->n0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v9, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v15, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v15, v0, v15}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v15, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x1040000

    .line 274
    .line 275
    invoke-static {v0, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v0, Lk63;

    .line 280
    .line 281
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-direct {v0, v10, v5}, Lk63;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0xff8

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v15

    .line 299
    .line 300
    move-object/from16 v15, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v15, v24

    .line 314
    .line 315
    const/high16 v0, 0x41a00000    # 20.0f

    .line 316
    .line 317
    invoke-static {v1, v0}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v15, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v15, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    or-int/2addr v0, v1

    .line 333
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    sget-object v0, Lt11;->a:Lje;

    .line 340
    .line 341
    if-ne v1, v0, :cond_4

    .line 342
    .line 343
    :cond_3
    new-instance v1, Lm56;

    .line 344
    .line 345
    invoke-direct {v1, v3, v6, v5}, Lm56;-><init>(Lp72;Ljava/util/LinkedHashSet;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    check-cast v1, Le72;

    .line 352
    .line 353
    new-instance v0, Lk63;

    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v0, v10, v5}, Lk63;-><init>(FZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Lbf0;->b(Lt82;)Lkq6;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0xf78

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move-object/from16 v24, v15

    .line 383
    .line 384
    move-object/from16 v14, v28

    .line 385
    .line 386
    move-object v15, v1

    .line 387
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v15, v24

    .line 391
    .line 392
    invoke-virtual {v15, v5}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v5}, Lt82;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    move-object/from16 v27, v2

    .line 400
    .line 401
    invoke-virtual {v15}, Lt82;->V()V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-object v27

    .line 405
    :pswitch_0
    move-object/from16 v27, v2

    .line 406
    .line 407
    move-object/from16 v16, v6

    .line 408
    .line 409
    check-cast v16, Lsw3;

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    check-cast v17, Ld20;

    .line 414
    .line 415
    move-object/from16 v19, v9

    .line 416
    .line 417
    check-cast v19, Lnz0;

    .line 418
    .line 419
    move-object/from16 v20, v8

    .line 420
    .line 421
    check-cast v20, Lnz0;

    .line 422
    .line 423
    move-object/from16 v21, v7

    .line 424
    .line 425
    check-cast v21, Lnz0;

    .line 426
    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    check-cast v22, Lnz0;

    .line 430
    .line 431
    move-object/from16 v23, v3

    .line 432
    .line 433
    check-cast v23, Lnz0;

    .line 434
    .line 435
    move-object/from16 v24, p1

    .line 436
    .line 437
    check-cast v24, Lt82;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const v1, 0xdb6c01

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lp06;->W(I)I

    .line 450
    .line 451
    .line 452
    move-result v25

    .line 453
    iget v0, v0, Lwn;->k:F

    .line 454
    .line 455
    move/from16 v18, v0

    .line 456
    .line 457
    invoke-static/range {v16 .. v25}, Lef3;->d(Lsw3;Ld20;FLnz0;Lnz0;Lnz0;Lnz0;Lnz0;Lt82;I)V

    .line 458
    .line 459
    .line 460
    return-object v27

    .line 461
    :pswitch_1
    move-object/from16 v27, v2

    .line 462
    .line 463
    move-object v1, v9

    .line 464
    check-cast v1, Lnz0;

    .line 465
    .line 466
    move-object v2, v6

    .line 467
    check-cast v2, Lsw3;

    .line 468
    .line 469
    check-cast v8, Lnz0;

    .line 470
    .line 471
    check-cast v7, Lnz0;

    .line 472
    .line 473
    move-object v6, v5

    .line 474
    check-cast v6, Lcc3;

    .line 475
    .line 476
    check-cast v4, Lr27;

    .line 477
    .line 478
    check-cast v3, Lsp4;

    .line 479
    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    check-cast v9, Lt82;

    .line 483
    .line 484
    move-object/from16 v5, p2

    .line 485
    .line 486
    check-cast v5, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/16 v5, 0xd87

    .line 492
    .line 493
    invoke-static {v5}, Lp06;->W(I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iget v5, v0, Lwn;->k:F

    .line 498
    .line 499
    move-object/from16 v29, v8

    .line 500
    .line 501
    move-object v8, v3

    .line 502
    move-object/from16 v3, v29

    .line 503
    .line 504
    move-object/from16 v29, v7

    .line 505
    .line 506
    move-object v7, v4

    .line 507
    move-object/from16 v4, v29

    .line 508
    .line 509
    invoke-static/range {v1 .. v10}, Lho;->c(Lnz0;Lsw3;Lnz0;Lnz0;FLcc3;Lr27;Lsp4;Lt82;I)V

    .line 510
    .line 511
    .line 512
    return-object v27

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
