.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lsp4;

.field public final synthetic j:Le53;

.field public final synthetic k:F

.field public final synthetic l:Lsi1;

.field public final synthetic m:Lh04;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lu43;

.field public final synthetic q:F

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lh04;

.field public final synthetic v:Lh04;


# direct methods
.method public synthetic constructor <init>(Lsp4;Le53;FLsi1;Lh04;FFLu43;FLjava/util/List;ZFLh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1;->i:Lsp4;

    .line 5
    .line 6
    iput-object p2, p0, Lk1;->j:Le53;

    .line 7
    .line 8
    iput p3, p0, Lk1;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lk1;->l:Lsi1;

    .line 11
    .line 12
    iput-object p5, p0, Lk1;->m:Lh04;

    .line 13
    .line 14
    iput p6, p0, Lk1;->n:F

    .line 15
    .line 16
    iput p7, p0, Lk1;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lk1;->p:Lu43;

    .line 19
    .line 20
    iput p9, p0, Lk1;->q:F

    .line 21
    .line 22
    iput-object p10, p0, Lk1;->r:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Lk1;->s:Z

    .line 25
    .line 26
    iput p12, p0, Lk1;->t:F

    .line 27
    .line 28
    iput-object p13, p0, Lk1;->u:Lh04;

    .line 29
    .line 30
    iput-object p14, p0, Lk1;->v:Lh04;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhc0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lt82;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v6, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v11, Lpw3;->i:Lpw3;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v11, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v2, v0, Lk1;->i:Lsp4;

    .line 49
    .line 50
    iget-object v3, v0, Lk1;->j:Le53;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v2, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x8

    .line 63
    .line 64
    iget v14, v0, Lk1;->k:F

    .line 65
    .line 66
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lk1;->l:Lsi1;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v12, Lt11;->a:Lje;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    if-ne v5, v12, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v5, Lo1;

    .line 87
    .line 88
    iget-object v4, v0, Lk1;->m:Lh04;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4, v9}, Lo1;-><init>(Lsi1;Lh04;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v5, Lp72;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lx61;->a0(Lsw3;Lp72;)Lsw3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v13, Lo6;->x:Lc20;

    .line 103
    .line 104
    new-instance v3, Ljv;

    .line 105
    .line 106
    new-instance v4, Lex1;

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    invoke-direct {v4, v14}, Lex1;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v3, v5, v10, v4}, Ljv;-><init>(FZLex1;)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x36

    .line 118
    .line 119
    invoke-static {v3, v13, v6, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, v6, Lt82;->T:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Ll11;->d:Lo6;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lt82;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v6, Lt82;->S:Z

    .line 146
    .line 147
    sget-object v8, Lu53;->a0:Lej2;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v6}, Lt82;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 159
    .line 160
    invoke-static {v7, v6, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lo6;->P:Lp01;

    .line 164
    .line 165
    invoke-static {v3, v6, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Lo6;->R:Lk11;

    .line 173
    .line 174
    invoke-static {v5, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lo6;->O:Lp01;

    .line 181
    .line 182
    invoke-static {v4, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x42e00000    # 112.0f

    .line 186
    .line 187
    invoke-static {v11, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v14, v0, Lk1;->n:F

    .line 192
    .line 193
    invoke-virtual {v6, v14}, Lt82;->d(F)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v1, 0x2

    .line 202
    if-nez v16, :cond_4

    .line 203
    .line 204
    if-ne v15, v12, :cond_5

    .line 205
    .line 206
    :cond_4
    new-instance v15, Ld1;

    .line 207
    .line 208
    invoke-direct {v15, v14, v1}, Ld1;-><init>(FB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v15, Lp72;

    .line 215
    .line 216
    invoke-static {v2, v15}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v14, Lo6;->o:Le20;

    .line 221
    .line 222
    invoke-static {v14, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-wide v9, v6, Lt82;->T:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v6, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v6}, Lt82;->e0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v6, Lt82;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v6}, Lt82;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v7, v6, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v6, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v6, v5, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lk1;->v:Lh04;

    .line 267
    .line 268
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lir;

    .line 273
    .line 274
    const/high16 v9, 0x433c0000    # 188.0f

    .line 275
    .line 276
    invoke-static {v11, v9}, Lwb6;->i(Lsw3;F)Lsw3;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const/high16 v9, 0x41900000    # 18.0f

    .line 281
    .line 282
    invoke-static {v9}, Lcl5;->a(F)Lal5;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    sget v20, Lf30;->a:F

    .line 287
    .line 288
    new-instance v10, Le30;

    .line 289
    .line 290
    const/16 v14, 0xe

    .line 291
    .line 292
    iget-object v15, v0, Lk1;->r:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v10, v14, v15}, Le30;-><init>(ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    const/16 v21, 0x6

    .line 298
    .line 299
    const/high16 v19, 0x43480000    # 200.0f

    .line 300
    .line 301
    move/from16 v27, v9

    .line 302
    .line 303
    iget-object v9, v0, Lk1;->p:Lu43;

    .line 304
    .line 305
    iget-boolean v14, v0, Lk1;->s:Z

    .line 306
    .line 307
    move-object/from16 v22, v9

    .line 308
    .line 309
    move-object/from16 v23, v10

    .line 310
    .line 311
    move/from16 v26, v14

    .line 312
    .line 313
    invoke-static/range {v19 .. v26}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v29, v22

    .line 318
    .line 319
    move/from16 v33, v26

    .line 320
    .line 321
    iget-object v10, v0, Lk1;->u:Lh04;

    .line 322
    .line 323
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v14, :cond_7

    .line 332
    .line 333
    if-ne v1, v12, :cond_8

    .line 334
    .line 335
    :cond_7
    new-instance v1, Lx0;

    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    invoke-direct {v1, v10, v14}, Lx0;-><init>(Lh04;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    check-cast v1, Le72;

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    const/16 v7, 0x180

    .line 348
    .line 349
    move-object v14, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v19, v4

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    move-object/from16 v38, v5

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    move-object v1, v10

    .line 358
    move-object/from16 v10, v38

    .line 359
    .line 360
    move-object/from16 v38, v9

    .line 361
    .line 362
    move-object v9, v3

    .line 363
    move-object/from16 v3, v38

    .line 364
    .line 365
    invoke-static/range {v2 .. v8}, Lx61;->a(Lir;Lsw3;ZLe72;Lt82;II)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-virtual {v6, v2}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    move-object v3, v15

    .line 373
    const/high16 v15, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/16 v4, 0xe

    .line 376
    .line 377
    const/16 v16, 0x5

    .line 378
    .line 379
    move-object v5, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object v7, v13

    .line 382
    const/high16 v13, 0x41400000    # 12.0f

    .line 383
    .line 384
    move-object v8, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v34, v8

    .line 387
    .line 388
    move-object v8, v5

    .line 389
    move-object v5, v3

    .line 390
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget v13, v0, Lk1;->o:F

    .line 395
    .line 396
    invoke-virtual {v6, v13}, Lt82;->d(F)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-nez v14, :cond_9

    .line 405
    .line 406
    if-ne v15, v8, :cond_a

    .line 407
    .line 408
    :cond_9
    new-instance v15, Ld1;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct {v15, v13, v14}, Ld1;-><init>(FB)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    check-cast v15, Lp72;

    .line 418
    .line 419
    invoke-static {v12, v15}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    invoke-static/range {v27 .. v27}, Lcl5;->a(F)Lal5;

    .line 424
    .line 425
    .line 426
    move-result-object v32

    .line 427
    new-instance v12, Le30;

    .line 428
    .line 429
    invoke-direct {v12, v4, v5}, Le30;-><init>(ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    const/16 v28, 0x6

    .line 433
    .line 434
    const/high16 v26, 0x43160000    # 150.0f

    .line 435
    .line 436
    iget v4, v0, Lk1;->q:F

    .line 437
    .line 438
    move/from16 v27, v4

    .line 439
    .line 440
    move-object/from16 v30, v12

    .line 441
    .line 442
    invoke-static/range {v26 .. v33}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const v5, 0x7f0f0061

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v12, v8

    .line 454
    sget-object v8, Lb62;->o:Lb62;

    .line 455
    .line 456
    const/16 v13, 0x23

    .line 457
    .line 458
    invoke-static {v13}, Lhy6;->e(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const v23, 0x3ffac

    .line 465
    .line 466
    .line 467
    move-object v3, v4

    .line 468
    move-object v2, v5

    .line 469
    const-wide/16 v4, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    move-object/from16 v17, v10

    .line 475
    .line 476
    move-object/from16 v20, v11

    .line 477
    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    move-object/from16 v21, v12

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    move-object/from16 v25, v20

    .line 486
    .line 487
    move-object/from16 v20, v6

    .line 488
    .line 489
    move-wide v6, v13

    .line 490
    const-wide/16 v13, 0x0

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v27, v16

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v28, v17

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move-object/from16 v30, v19

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v31, v21

    .line 508
    .line 509
    const v21, 0x186000

    .line 510
    .line 511
    .line 512
    move-object/from16 v32, v1

    .line 513
    .line 514
    move-object/from16 v1, v25

    .line 515
    .line 516
    move-object/from16 v35, v27

    .line 517
    .line 518
    move-object/from16 v36, v28

    .line 519
    .line 520
    move-object/from16 v37, v30

    .line 521
    .line 522
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v20

    .line 526
    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget v0, v0, Lk1;->t:F

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lt82;->d(F)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v2, :cond_b

    .line 544
    .line 545
    move-object/from16 v12, v31

    .line 546
    .line 547
    if-eq v3, v12, :cond_b

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_3

    .line 551
    :cond_b
    new-instance v3, Ld1;

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-direct {v3, v0, v2}, Ld1;-><init>(FB)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_3
    check-cast v3, Lp72;

    .line 561
    .line 562
    invoke-static {v1, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljv;

    .line 567
    .line 568
    new-instance v3, Lex1;

    .line 569
    .line 570
    const/4 v15, 0x3

    .line 571
    invoke-direct {v3, v15}, Lex1;-><init>(B)V

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-direct {v1, v4, v2, v3}, Ljv;-><init>(FZLex1;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v24

    .line 580
    .line 581
    const/16 v3, 0x36

    .line 582
    .line 583
    invoke-static {v1, v7, v6, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-wide v3, v6, Lt82;->T:J

    .line 588
    .line 589
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v6, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v6}, Lt82;->e0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v5, v6, Lt82;->S:Z

    .line 605
    .line 606
    if-eqz v5, :cond_c

    .line 607
    .line 608
    move-object/from16 v14, v34

    .line 609
    .line 610
    invoke-virtual {v6, v14}, Lt82;->l(Le72;)V

    .line 611
    .line 612
    .line 613
    :goto_4
    move-object/from16 v10, v32

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_c
    invoke-virtual {v6}, Lt82;->n0()V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :goto_5
    invoke-static {v10, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v9, v35

    .line 624
    .line 625
    invoke-static {v9, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v10, v36

    .line 629
    .line 630
    invoke-static {v3, v6, v10, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v37

    .line 634
    .line 635
    invoke-static {v1, v6, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    const/4 v1, 0x6

    .line 640
    invoke-static {v0, v6, v1}, Lo60;->b(Lsw3;Lt82;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2}, Lt82;->r(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v2}, Lt82;->r(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_d
    invoke-virtual {v6}, Lt82;->V()V

    .line 651
    .line 652
    .line 653
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 654
    .line 655
    return-object v0
.end method
