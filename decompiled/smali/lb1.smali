.class public final synthetic Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb82;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh04;Lp72;Lh04;Lp72;Ljava/util/ArrayList;Ljava/util/ArrayList;Lus4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llb1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb1;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Llb1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llb1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llb1;->m:Lb82;

    .line 14
    .line 15
    iput-object p5, p0, Llb1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llb1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llb1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lhs5;Le72;Lk42;Lh04;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Llb1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb1;->k:Ljava/lang/Object;

    iput-object p2, p0, Llb1;->m:Lb82;

    iput-object p3, p0, Llb1;->n:Ljava/lang/Object;

    iput-object p4, p0, Llb1;->j:Lh04;

    iput-object p5, p0, Llb1;->l:Ljava/lang/Object;

    iput-object p6, p0, Llb1;->o:Ljava/lang/Object;

    iput-object p7, p0, Llb1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le72;Lh04;Ljava/util/List;Ljava/util/List;Lt72;Lp72;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Llb1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb1;->l:Ljava/lang/Object;

    iput-object p2, p0, Llb1;->m:Lb82;

    iput-object p3, p0, Llb1;->j:Lh04;

    iput-object p4, p0, Llb1;->n:Ljava/lang/Object;

    iput-object p5, p0, Llb1;->o:Ljava/lang/Object;

    iput-object p6, p0, Llb1;->p:Ljava/lang/Object;

    iput-object p7, p0, Llb1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb1;->i:B

    .line 4
    .line 5
    sget-object v3, Lu53;->a0:Lej2;

    .line 6
    .line 7
    sget-object v4, Lt11;->a:Lje;

    .line 8
    .line 9
    iget-object v5, v0, Llb1;->j:Lh04;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Ll97;->a:Ll97;

    .line 14
    .line 15
    sget-object v8, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    iget-object v11, v0, Llb1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Llb1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Llb1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Llb1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Llb1;->m:Lb82;

    .line 28
    .line 29
    iget-object v10, v0, Llb1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v10, Lhs5;

    .line 36
    .line 37
    check-cast v15, Le72;

    .line 38
    .line 39
    check-cast v14, Lk42;

    .line 40
    .line 41
    check-cast v13, Lh04;

    .line 42
    .line 43
    check-cast v12, Lh04;

    .line 44
    .line 45
    check-cast v11, Lh04;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lph;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lt82;

    .line 54
    .line 55
    move-object/from16 v16, p3

    .line 56
    .line 57
    check-cast v16, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v16, 0x11

    .line 67
    .line 68
    if-eq v0, v9, :cond_0

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    and-int/lit8 v9, v16, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v9, v0}, Lt82;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    invoke-static {v8, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/16 v21, 0x2

    .line 86
    .line 87
    const/high16 v17, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/high16 v20, 0x41000000    # 8.0f

    .line 92
    .line 93
    move/from16 v19, v17

    .line 94
    .line 95
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move/from16 v9, v20

    .line 100
    .line 101
    new-instance v6, Ljv;

    .line 102
    .line 103
    new-instance v2, Lex1;

    .line 104
    .line 105
    move-object/from16 v39, v7

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v2, v7}, Lex1;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v6, v9, v7, v2}, Ljv;-><init>(FZLex1;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lo6;->w:Lc20;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-static {v6, v2, v1, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v6, v1, Lt82;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v17, Ll11;->d:Lo6;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lt82;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v1, Lt82;->S:Z

    .line 145
    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 156
    .line 157
    invoke-static {v9, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lo6;->P:Lp01;

    .line 161
    .line 162
    invoke-static {v2, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lo6;->R:Lk11;

    .line 170
    .line 171
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lo6;->O:Lp01;

    .line 178
    .line 179
    invoke-static {v6, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v8, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v0, Ljv;

    .line 189
    .line 190
    move-object/from16 v29, v11

    .line 191
    .line 192
    new-instance v11, Lex1;

    .line 193
    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    const/4 v13, 0x3

    .line 197
    invoke-direct {v11, v13}, Lex1;-><init>(B)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v30, v5

    .line 201
    .line 202
    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-direct {v0, v5, v13, v11}, Ljv;-><init>(FZLex1;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lo6;->u:Ld20;

    .line 209
    .line 210
    const/16 v11, 0x36

    .line 211
    .line 212
    invoke-static {v0, v5, v1, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v12

    .line 217
    iget-wide v11, v1, Lt82;->T:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v1}, Lt82;->e0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v1, Lt82;->S:Z

    .line 235
    .line 236
    if-eqz v13, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v1}, Lt82;->n0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v9, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v1, v7, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v30 .. v30}, Lgh6;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_3

    .line 272
    .line 273
    if-ne v3, v4, :cond_4

    .line 274
    .line 275
    :cond_3
    new-instance v3, Lpr5;

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    invoke-direct {v3, v10, v13}, Lpr5;-><init>(Lhs5;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    check-cast v3, Lp72;

    .line 285
    .line 286
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_5

    .line 291
    .line 292
    new-instance v2, Ln95;

    .line 293
    .line 294
    const/16 v6, 0x1b

    .line 295
    .line 296
    invoke-direct {v2, v6}, Ln95;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    move-object/from16 v18, v2

    .line 303
    .line 304
    check-cast v18, Lp72;

    .line 305
    .line 306
    invoke-interface/range {v17 .. v17}, Lgh6;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    if-ne v6, v4, :cond_7

    .line 327
    .line 328
    :cond_6
    new-instance v6, Lh45;

    .line 329
    .line 330
    const/4 v13, 0x3

    .line 331
    invoke-direct {v6, v15, v13}, Lh45;-><init>(Le72;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    move-object/from16 v20, v6

    .line 338
    .line 339
    check-cast v20, Lp72;

    .line 340
    .line 341
    new-instance v2, Lk63;

    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-direct {v2, v6, v13}, Lk63;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v14}, Lga7;->w(Lsw3;Lk42;)Lsw3;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    const v2, 0x7f0f03f5

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    const/16 v27, 0x180

    .line 361
    .line 362
    const/16 v28, 0x1f80

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const-wide/16 v24, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    move-object/from16 v26, v1

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    invoke-static/range {v16 .. v28}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v26

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v1, :cond_8

    .line 388
    .line 389
    if-ne v2, v4, :cond_9

    .line 390
    .line 391
    :cond_8
    new-instance v16, Lsi3;

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x1c

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const-class v19, Lhs5;

    .line 400
    .line 401
    const-string v20, "goToPreviousMatch"

    .line 402
    .line 403
    const-string v21, "goToPreviousMatch()V"

    .line 404
    .line 405
    move-object/from16 v18, v10

    .line 406
    .line 407
    invoke-direct/range {v16 .. v23}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v16

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    check-cast v2, Ls23;

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    check-cast v16, Le72;

    .line 420
    .line 421
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_a

    .line 432
    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_a
    const/16 v18, 0x0

    .line 437
    .line 438
    :goto_3
    new-instance v1, Lpb;

    .line 439
    .line 440
    const/16 v2, 0x13

    .line 441
    .line 442
    invoke-direct {v1, v5, v2}, Lpb;-><init>(Lh04;B)V

    .line 443
    .line 444
    .line 445
    const v2, -0x31c9e40a    # -7.6382144E8f

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    const/high16 v27, 0x6000000

    .line 453
    .line 454
    const/16 v28, 0xfa

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const-wide/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    invoke-static/range {v16 .. v28}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v1, :cond_b

    .line 482
    .line 483
    if-ne v2, v4, :cond_c

    .line 484
    .line 485
    :cond_b
    new-instance v16, Lsi3;

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x1d

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-class v19, Lhs5;

    .line 494
    .line 495
    const-string v20, "goToNextMatch"

    .line 496
    .line 497
    const-string v21, "goToNextMatch()V"

    .line 498
    .line 499
    move-object/from16 v18, v10

    .line 500
    .line 501
    invoke-direct/range {v16 .. v23}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    check-cast v2, Ls23;

    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    check-cast v16, Le72;

    .line 514
    .line 515
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-lez v1, :cond_d

    .line 526
    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_d
    const/16 v18, 0x0

    .line 531
    .line 532
    :goto_4
    new-instance v1, Lpb;

    .line 533
    .line 534
    const/16 v2, 0x14

    .line 535
    .line 536
    invoke-direct {v1, v5, v2}, Lpb;-><init>(Lh04;B)V

    .line 537
    .line 538
    .line 539
    const v2, 0x11d1cced

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    const/high16 v27, 0x6000000

    .line 547
    .line 548
    const/16 v28, 0xfa

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const-wide/16 v20, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    move-object/from16 v26, v0

    .line 563
    .line 564
    invoke-static/range {v16 .. v28}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v30 .. v30}, Lgh6;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_10

    .line 582
    .line 583
    const v1, -0x23b9cf8e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-gtz v1, :cond_e

    .line 600
    .line 601
    const-string v1, "0/0"

    .line 602
    .line 603
    :goto_5
    move-object/from16 v16, v1

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_e
    invoke-interface/range {v29 .. v29}, Lgh6;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ltz v1, :cond_f

    .line 617
    .line 618
    invoke-interface/range {v29 .. v29}, Lgh6;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v38, 0x1

    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_f
    const/4 v1, 0x0

    .line 634
    :goto_6
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, "/"

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_5

    .line 665
    :goto_7
    sget-object v1, Lqw0;->a:Lwq1;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lpw0;

    .line 672
    .line 673
    invoke-virtual {v1}, Lpw0;->o()J

    .line 674
    .line 675
    .line 676
    move-result-wide v18

    .line 677
    const/16 v1, 0xd

    .line 678
    .line 679
    invoke-static {v1}, Lhy6;->e(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v20

    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const v37, 0x3ffea

    .line 686
    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const-wide/16 v24, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const-wide/16 v27, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v33, 0x0

    .line 709
    .line 710
    const/16 v35, 0x6000

    .line 711
    .line 712
    move-object/from16 v34, v0

    .line 713
    .line 714
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 719
    .line 720
    .line 721
    :goto_8
    const/4 v13, 0x1

    .line 722
    goto :goto_9

    .line 723
    :cond_10
    const/4 v1, 0x0

    .line 724
    const v2, -0x23afa9da

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :goto_9
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_11
    move-object v0, v1

    .line 739
    move-object/from16 v39, v7

    .line 740
    .line 741
    invoke-virtual {v0}, Lt82;->V()V

    .line 742
    .line 743
    .line 744
    :goto_a
    return-object v39

    .line 745
    :pswitch_0
    move-object/from16 v30, v5

    .line 746
    .line 747
    move-object/from16 v39, v7

    .line 748
    .line 749
    check-cast v13, Ljava/util/List;

    .line 750
    .line 751
    check-cast v15, Le72;

    .line 752
    .line 753
    move-object/from16 v18, v14

    .line 754
    .line 755
    check-cast v18, Ljava/util/List;

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    check-cast v19, Ljava/util/List;

    .line 760
    .line 761
    check-cast v11, Lt72;

    .line 762
    .line 763
    check-cast v10, Lp72;

    .line 764
    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lkx0;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Lt82;

    .line 772
    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    and-int/lit8 v0, v2, 0x11

    .line 785
    .line 786
    if-eq v0, v9, :cond_12

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    :goto_b
    const/16 v38, 0x1

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_12
    const/4 v0, 0x0

    .line 793
    goto :goto_b

    .line 794
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    const v0, 0x7f0f0260

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v20

    .line 809
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    or-int/2addr v0, v2

    .line 818
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v0, :cond_13

    .line 823
    .line 824
    if-eq v2, v4, :cond_13

    .line 825
    .line 826
    move-object/from16 v5, v30

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_13
    new-instance v2, Lfl;

    .line 830
    .line 831
    move-object/from16 v5, v30

    .line 832
    .line 833
    const/16 v0, 0x14

    .line 834
    .line 835
    invoke-direct {v2, v13, v15, v5, v0}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_d
    move-object/from16 v22, v2

    .line 842
    .line 843
    check-cast v22, Le72;

    .line 844
    .line 845
    const v0, 0x7f0f0262

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    const/16 v27, 0x12

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    move-object/from16 v25, v1

    .line 861
    .line 862
    invoke-static/range {v20 .. v27}, Lky2;->x(Ljava/lang/String;Lsw3;Le72;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v25

    .line 866
    .line 867
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/4 v2, 0x0

    .line 872
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_1c

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    add-int/lit8 v7, v2, 0x1

    .line 883
    .line 884
    if-ltz v2, :cond_1a

    .line 885
    .line 886
    move-object/from16 v16, v6

    .line 887
    .line 888
    check-cast v16, Ldb4;

    .line 889
    .line 890
    const v6, -0x6426bd0

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v0, v6, v9}, Lt82;->Z(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    if-ne v12, v4, :cond_14

    .line 915
    .line 916
    new-instance v12, Lsq3;

    .line 917
    .line 918
    const/16 v13, 0x1c

    .line 919
    .line 920
    invoke-direct {v12, v5, v13}, Lsq3;-><init>(Lh04;B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_14
    check-cast v12, Le72;

    .line 927
    .line 928
    invoke-static {v8, v6, v9, v12, v0}, Lte3;->M(Lsw3;Ljava/lang/Number;Ljava/lang/Number;Le72;Lt82;)Lsw3;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    sget-object v9, Ly67;->d:Lhv;

    .line 933
    .line 934
    sget-object v12, Lo6;->w:Lc20;

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-static {v9, v12, v0, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iget-wide v12, v0, Lt82;->T:J

    .line 942
    .line 943
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    sget-object v14, Ll11;->d:Lo6;

    .line 956
    .line 957
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lt82;->e0()V

    .line 961
    .line 962
    .line 963
    iget-boolean v14, v0, Lt82;->S:Z

    .line 964
    .line 965
    if-eqz v14, :cond_15

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Lt82;->l(Le72;)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_15
    invoke-virtual {v0}, Lt82;->n0()V

    .line 972
    .line 973
    .line 974
    :goto_f
    sget-object v14, Lo6;->Q:Lp01;

    .line 975
    .line 976
    invoke-static {v14, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v9, Lo6;->P:Lp01;

    .line 980
    .line 981
    invoke-static {v9, v0, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    sget-object v12, Lo6;->R:Lk11;

    .line 989
    .line 990
    invoke-static {v12, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 994
    .line 995
    .line 996
    sget-object v9, Lo6;->O:Lp01;

    .line 997
    .line 998
    invoke-static {v9, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v0, v2}, Lt82;->e(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    or-int/2addr v6, v9

    .line 1010
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-nez v6, :cond_16

    .line 1015
    .line 1016
    if-ne v9, v4, :cond_17

    .line 1017
    .line 1018
    :cond_16
    new-instance v9, Lcq1;

    .line 1019
    .line 1020
    const/4 v6, 0x2

    .line 1021
    invoke-direct {v9, v11, v2, v6}, Lcq1;-><init>(Lt72;IB)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_17
    move-object/from16 v20, v9

    .line 1028
    .line 1029
    check-cast v20, Lp72;

    .line 1030
    .line 1031
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-virtual {v0, v2}, Lt82;->e(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    or-int/2addr v6, v9

    .line 1040
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    if-nez v6, :cond_18

    .line 1045
    .line 1046
    if-ne v9, v4, :cond_19

    .line 1047
    .line 1048
    :cond_18
    new-instance v9, Lej;

    .line 1049
    .line 1050
    const/16 v6, 0xf

    .line 1051
    .line 1052
    invoke-direct {v9, v10, v2, v6}, Lej;-><init>(Lp72;IB)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_19
    move-object/from16 v21, v9

    .line 1059
    .line 1060
    check-cast v21, Le72;

    .line 1061
    .line 1062
    sget-object v2, Ldb4;->d:Ljava/util/List;

    .line 1063
    .line 1064
    const/16 v23, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    move-object/from16 v22, v0

    .line 1069
    .line 1070
    invoke-static/range {v16 .. v23}, Lsa4;->e(Ldb4;ZLjava/util/List;Ljava/util/List;Lp72;Le72;Lt82;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    move v2, v7

    .line 1082
    goto/16 :goto_e

    .line 1083
    .line 1084
    :cond_1a
    invoke-static {}, Lul;->Z()V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    throw v0

    .line 1089
    :cond_1b
    move-object v0, v1

    .line 1090
    invoke-virtual {v0}, Lt82;->V()V

    .line 1091
    .line 1092
    .line 1093
    :cond_1c
    return-object v39

    .line 1094
    :pswitch_1
    move-object/from16 v39, v7

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    move-object v3, v10

    .line 1098
    check-cast v3, Lp72;

    .line 1099
    .line 1100
    move-object v4, v13

    .line 1101
    check-cast v4, Lh04;

    .line 1102
    .line 1103
    move-object v5, v15

    .line 1104
    check-cast v5, Lp72;

    .line 1105
    .line 1106
    check-cast v14, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    check-cast v12, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    check-cast v11, Lus4;

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lkx0;

    .line 1115
    .line 1116
    move-object/from16 v7, p2

    .line 1117
    .line 1118
    check-cast v7, Lt82;

    .line 1119
    .line 1120
    move-object/from16 v6, p3

    .line 1121
    .line 1122
    check-cast v6, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    and-int/lit8 v1, v6, 0x11

    .line 1132
    .line 1133
    if-eq v1, v9, :cond_1d

    .line 1134
    .line 1135
    const/4 v10, 0x1

    .line 1136
    :goto_10
    const/16 v38, 0x1

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_1d
    move v10, v2

    .line 1140
    goto :goto_10

    .line 1141
    :goto_11
    and-int/lit8 v6, v6, 0x1

    .line 1142
    .line 1143
    invoke-virtual {v7, v6, v10}, Lt82;->S(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_1e

    .line 1148
    .line 1149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    invoke-static {v8, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17

    .line 1155
    invoke-static {v7}, Lae3;->s(Lt82;)Lbj0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v20

    .line 1159
    new-instance v1, Lu;

    .line 1160
    .line 1161
    const/16 v6, 0x8

    .line 1162
    .line 1163
    iget-object v2, v0, Llb1;->j:Lh04;

    .line 1164
    .line 1165
    invoke-direct/range {v1 .. v6}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1166
    .line 1167
    .line 1168
    const v0, -0x6558e05a

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v26

    .line 1175
    const/16 v28, 0x6

    .line 1176
    .line 1177
    const/16 v29, 0x3f6

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    move-object/from16 v27, v7

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v29}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v27

    .line 1199
    .line 1200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    invoke-static {v8, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    invoke-static {v0}, Lae3;->s(Lt82;)Lbj0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v20

    .line 1210
    new-instance v1, Luk;

    .line 1211
    .line 1212
    const/16 v2, 0x8

    .line 1213
    .line 1214
    invoke-direct {v1, v14, v12, v11, v2}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1215
    .line 1216
    .line 1217
    const v2, 0x4a95ce4f    # 4908839.5f

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v26

    .line 1224
    invoke-static/range {v17 .. v29}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_1e
    move-object/from16 v27, v7

    .line 1229
    .line 1230
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 1231
    .line 1232
    .line 1233
    :goto_12
    return-object v39

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
