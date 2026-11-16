.class public final synthetic Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:Z

.field public final synthetic k:Lu93;

.field public final synthetic l:Lqp4;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ls64;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lu93;

.field public final synthetic t:Lzy2;

.field public final synthetic u:Lu93;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lh04;


# direct methods
.method public synthetic constructor <init>(Lpy1;ZLu93;Lqp4;Ljava/util/ArrayList;Ls64;ZZLe72;Lh04;Lu93;Lzy2;Lu93;Lp72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd4;->i:Lpy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltd4;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltd4;->k:Lu93;

    .line 9
    .line 10
    iput-object p4, p0, Ltd4;->l:Lqp4;

    .line 11
    .line 12
    iput-object p5, p0, Ltd4;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Ltd4;->n:Ls64;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltd4;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ltd4;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltd4;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Ltd4;->r:Lh04;

    .line 23
    .line 24
    iput-object p11, p0, Ltd4;->s:Lu93;

    .line 25
    .line 26
    iput-object p12, p0, Ltd4;->t:Lzy2;

    .line 27
    .line 28
    iput-object p13, p0, Ltd4;->u:Lu93;

    .line 29
    .line 30
    iput-object p14, p0, Ltd4;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Ltd4;->w:Lh04;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzd4;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lt82;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v12, v1}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move v1, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v15

    .line 60
    :goto_1
    and-int/2addr v3, v9

    .line 61
    invoke-virtual {v12, v3, v1}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v4, v0, Ltd4;->i:Lpy1;

    .line 72
    .line 73
    iget-boolean v5, v0, Ltd4;->j:Z

    .line 74
    .line 75
    iget-object v2, v0, Ltd4;->l:Lqp4;

    .line 76
    .line 77
    sget-object v10, Lt11;->a:Lje;

    .line 78
    .line 79
    sget v11, Lvv6;->a:I

    .line 80
    .line 81
    const/high16 v13, 0x41400000    # 12.0f

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lpw3;->i:Lpw3;

    .line 86
    .line 87
    iget-boolean v6, v0, Ltd4;->o:Z

    .line 88
    .line 89
    if-eq v1, v9, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    const v1, 0x70b70c69

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ltd4;->t:Lzy2;

    .line 101
    .line 102
    iget-object v1, v1, Lzy2;->b:Lxs4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llz2;

    .line 109
    .line 110
    invoke-interface {v2}, Lqp4;->d()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-float/2addr v5, v13

    .line 115
    invoke-interface {v2}, Lqp4;->c()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v13

    .line 120
    move-object v9, v4

    .line 121
    new-instance v4, Lsp4;

    .line 122
    .line 123
    invoke-direct {v4, v13, v5, v13, v2}, Lsp4;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Loi7;->g:Leg;

    .line 133
    .line 134
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Loi7;->b:Leg;

    .line 139
    .line 140
    new-instance v7, Le7;

    .line 141
    .line 142
    invoke-direct {v7, v2, v5}, Le7;-><init>(Leg;Leg;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcc3;

    .line 146
    .line 147
    invoke-direct {v2, v7, v11}, Lcc3;-><init>(Lhh7;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v10, 0x0

    .line 155
    iget-object v8, v0, Ltd4;->u:Lu93;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    move-object v5, v9

    .line 159
    move-object v9, v12

    .line 160
    invoke-static/range {v3 .. v10}, Lo60;->j(Llz2;Lsp4;Lpy1;ZLsw3;Lu93;Lt82;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    const v0, -0x3e6fb58e

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v12, v15}, Lrf6;->e(ILt82;Z)Lky0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_4
    const v1, 0x7095be33

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 180
    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    :cond_5
    move v9, v15

    .line 187
    :cond_6
    iget-object v1, v0, Ltd4;->r:Lh04;

    .line 188
    .line 189
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lfd4;

    .line 194
    .line 195
    invoke-interface {v2}, Lqp4;->d()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-float/2addr v6, v13

    .line 200
    invoke-interface {v2}, Lqp4;->c()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-float/2addr v2, v13

    .line 205
    new-instance v8, Lsp4;

    .line 206
    .line 207
    invoke-direct {v8, v13, v6, v13, v2}, Lsp4;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Loi7;->g:Leg;

    .line 217
    .line 218
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Loi7;->b:Leg;

    .line 223
    .line 224
    new-instance v7, Le7;

    .line 225
    .line 226
    invoke-direct {v7, v2, v6}, Le7;-><init>(Leg;Leg;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcc3;

    .line 230
    .line 231
    invoke-direct {v2, v7, v11}, Lcc3;-><init>(Lhh7;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v2, Lfa4;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    iget-object v6, v0, Ltd4;->v:Lp72;

    .line 242
    .line 243
    iget-object v7, v0, Ltd4;->w:Lh04;

    .line 244
    .line 245
    invoke-direct {v2, v6, v1, v7, v3}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v3, -0x793e8e78

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    if-ne v6, v10, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v6, Lx84;

    .line 268
    .line 269
    const/16 v2, 0x1d

    .line 270
    .line 271
    invoke-direct {v6, v1, v2}, Lx84;-><init>(Lh04;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object v7, v6

    .line 278
    check-cast v7, Le72;

    .line 279
    .line 280
    const/4 v14, 0x6

    .line 281
    move v10, v9

    .line 282
    move-object v9, v4

    .line 283
    move-object v4, v5

    .line 284
    iget-boolean v5, v0, Ltd4;->p:Z

    .line 285
    .line 286
    iget-object v6, v0, Ltd4;->q:Le72;

    .line 287
    .line 288
    move-object v13, v12

    .line 289
    iget-object v12, v0, Ltd4;->s:Lu93;

    .line 290
    .line 291
    invoke-static/range {v3 .. v14}, Lga7;->s(Lnz0;Lfd4;ZLe72;Le72;Lsp4;Lpy1;ZLsw3;Lu93;Lt82;I)V

    .line 292
    .line 293
    .line 294
    move-object v12, v13

    .line 295
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    const v1, -0x3e6fba0c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lwb6;->c:Lf02;

    .line 307
    .line 308
    invoke-static {v1}, Lky2;->U(Lsw3;)Lsw3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object v6, v12

    .line 315
    invoke-static/range {v3 .. v8}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v4, Lpy1;->e:Loy1;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v1, v3, v4}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, Loi7;->g:Leg;

    .line 333
    .line 334
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v4, v4, Loi7;->b:Leg;

    .line 339
    .line 340
    new-instance v5, Le7;

    .line 341
    .line 342
    invoke-direct {v5, v3, v4}, Le7;-><init>(Leg;Leg;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lcc3;

    .line 346
    .line 347
    invoke-direct {v3, v5, v11}, Lcc3;-><init>(Lhh7;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2}, Lqp4;->d()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-float/2addr v1, v13

    .line 359
    invoke-interface {v2}, Lqp4;->c()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-float/2addr v2, v13

    .line 364
    new-instance v5, Lsp4;

    .line 365
    .line 366
    invoke-direct {v5, v13, v1, v13, v2}, Lsp4;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Ljv;

    .line 370
    .line 371
    new-instance v1, Lex1;

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-direct {v1, v2}, Lex1;-><init>(B)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-direct {v6, v2, v9, v1}, Ljv;-><init>(FZLex1;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Ltd4;->m:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v4, v0, Ltd4;->n:Ls64;

    .line 389
    .line 390
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int/2addr v2, v7

    .line 395
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    if-ne v7, v10, :cond_b

    .line 402
    .line 403
    :cond_a
    new-instance v7, Lqd4;

    .line 404
    .line 405
    invoke-direct {v7, v4, v1}, Lqd4;-><init>(Ls64;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object v11, v7

    .line 412
    check-cast v11, Lp72;

    .line 413
    .line 414
    const v13, 0x6006000

    .line 415
    .line 416
    .line 417
    const/16 v14, 0xe8

    .line 418
    .line 419
    iget-object v4, v0, Ltd4;->k:Lu93;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v3 .. v14}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v15}, Lt82;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_c
    invoke-virtual {v12}, Lt82;->V()V

    .line 433
    .line 434
    .line 435
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 436
    .line 437
    return-object v0
.end method
