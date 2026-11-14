.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb82;

.field public final synthetic s:Lb82;


# direct methods
.method public synthetic constructor <init>(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly91;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ly91;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Ly91;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Ly91;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly91;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly91;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly91;->r:Lb82;

    .line 18
    .line 19
    iput-boolean p7, p0, Ly91;->l:Z

    .line 20
    .line 21
    iput p8, p0, Ly91;->m:F

    .line 22
    .line 23
    iput-object p9, p0, Ly91;->s:Lb82;

    .line 24
    .line 25
    iput p10, p0, Ly91;->n:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLtz5;FLjava/util/List;Ljava/util/ArrayList;IZLp72;Le72;Le72;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ly91;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly91;->j:Z

    iput-object p2, p0, Ly91;->o:Ljava/lang/Object;

    iput p3, p0, Ly91;->m:F

    iput-object p4, p0, Ly91;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly91;->q:Ljava/lang/Object;

    iput p6, p0, Ly91;->n:I

    iput-boolean p7, p0, Ly91;->l:Z

    iput-object p8, p0, Ly91;->r:Lb82;

    iput-object p9, p0, Ly91;->k:Le72;

    iput-object p10, p0, Ly91;->s:Lb82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly91;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ly91;->s:Lb82;

    .line 9
    .line 10
    iget-object v5, v0, Ly91;->r:Lb82;

    .line 11
    .line 12
    iget-object v6, v0, Ly91;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly91;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ly91;->o:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Lsw3;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Luc5;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Le20;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lu72;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    check-cast v17, Lnz0;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Ly91;->n:I

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    invoke-static {v1}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    iget-boolean v9, v0, Ly91;->j:Z

    .line 56
    .line 57
    iget-object v10, v0, Ly91;->k:Le72;

    .line 58
    .line 59
    iget-boolean v15, v0, Ly91;->l:Z

    .line 60
    .line 61
    iget v0, v0, Ly91;->m:F

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast v8, Ltz5;

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Lp72;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Le72;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lt82;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/lit8 v5, v4, 0x3

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eq v5, v6, :cond_0

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v5, v7

    .line 105
    :goto_0
    and-int/2addr v4, v3

    .line 106
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-boolean v4, v0, Ly91;->j:Z

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v4}, Lt82;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v6, v9

    .line 127
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    sget-object v6, Lt11;->a:Lje;

    .line 134
    .line 135
    if-ne v9, v6, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v9, Lda1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v9, v4, v8, v6, v7}, Lda1;-><init>(ZLtz5;Lp91;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v9, Lt72;

    .line 147
    .line 148
    invoke-static {v9, v1, v5}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lpw3;->i:Lpw3;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljv;

    .line 160
    .line 161
    new-instance v9, Lex1;

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    invoke-direct {v9, v12}, Lex1;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-direct {v7, v13, v3, v9}, Ljv;-><init>(FZLex1;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lo6;->w:Lc20;

    .line 173
    .line 174
    const/4 v15, 0x6

    .line 175
    invoke-static {v7, v9, v1, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v9, v14

    .line 180
    iget-wide v13, v1, Lt82;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v17, Ll11;->d:Lo6;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lt82;->e0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v1, Lt82;->S:Z

    .line 203
    .line 204
    sget-object v3, Lu53;->a0:Lej2;

    .line 205
    .line 206
    if-eqz v15, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v15, Lo6;->Q:Lp01;

    .line 216
    .line 217
    invoke-static {v15, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lo6;->P:Lp01;

    .line 221
    .line 222
    invoke-static {v7, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v14, Lo6;->R:Lk11;

    .line 230
    .line 231
    invoke-static {v14, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lo6;->O:Lp01;

    .line 238
    .line 239
    invoke-static {v13, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    new-instance v6, Ljv;

    .line 247
    .line 248
    new-instance v5, Lex1;

    .line 249
    .line 250
    invoke-direct {v5, v12}, Lex1;-><init>(B)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v30, v2

    .line 254
    .line 255
    const/high16 v2, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    invoke-direct {v6, v2, v12, v5}, Ljv;-><init>(FZLex1;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v9

    .line 262
    new-instance v9, Laa1;

    .line 263
    .line 264
    iget v12, v0, Ly91;->n:I

    .line 265
    .line 266
    move-object v2, v13

    .line 267
    iget-boolean v13, v0, Ly91;->l:Z

    .line 268
    .line 269
    move-object/from16 v31, v5

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    move-object v2, v14

    .line 273
    move-object/from16 v14, v31

    .line 274
    .line 275
    invoke-direct/range {v9 .. v14}, Laa1;-><init>(Ljava/util/List;Ljava/util/ArrayList;IZLp72;)V

    .line 276
    .line 277
    .line 278
    const v10, -0x5499fd32

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v9, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    const/16 v26, 0x6186

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    iget v9, v0, Ly91;->m:F

    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    move-object/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v23, v8

    .line 296
    .line 297
    move/from16 v21, v9

    .line 298
    .line 299
    invoke-static/range {v20 .. v27}, Lre3;->d(Lsw3;FLjv;Ltz5;Lnz0;Lt82;II)V

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v4, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v6, Ly67;->h:Lje;

    .line 309
    .line 310
    sget-object v9, Lo6;->t:Ld20;

    .line 311
    .line 312
    const/4 v10, 0x6

    .line 313
    invoke-static {v6, v9, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-wide v9, v1, Lt82;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v1}, Lt82;->e0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v11, v1, Lt82;->S:Z

    .line 335
    .line 336
    if-eqz v11, :cond_4

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-virtual {v1}, Lt82;->n0()V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-static {v15, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v1, v2, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x1040000

    .line 358
    .line 359
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/4 v12, 0x1

    .line 364
    xor-int/lit8 v18, v13, 0x1

    .line 365
    .line 366
    new-instance v2, Lk63;

    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-direct {v2, v6, v12}, Lk63;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, 0xff0

    .line 376
    .line 377
    iget-object v0, v0, Ly91;->k:Le72;

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v1

    .line 392
    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    move/from16 v20, v18

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    invoke-static/range {v17 .. v29}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 400
    .line 401
    .line 402
    move/from16 v18, v20

    .line 403
    .line 404
    const/high16 v0, 0x41a00000    # 20.0f

    .line 405
    .line 406
    const v2, 0x7f0f0136

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    new-instance v0, Lk63;

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    invoke-direct {v0, v6, v12}, Lk63;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0xf70

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    move-object/from16 v17, v0

    .line 436
    .line 437
    move-object/from16 v25, v1

    .line 438
    .line 439
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v12}, Lt82;->r(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v12}, Lt82;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    move-object/from16 v30, v2

    .line 450
    .line 451
    invoke-virtual {v1}, Lt82;->V()V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v30

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
