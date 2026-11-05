.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ltw1;

.field public final synthetic l:Z

.field public final synthetic m:Ldl4;

.field public final synthetic n:Ld52;

.field public final synthetic o:Las3;

.field public final synthetic p:Z

.field public final synthetic q:Loy3;

.field public final synthetic r:Z

.field public final synthetic s:Lo52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Lu96;

.field public final synthetic v:Las3;

.field public final synthetic w:Las3;

.field public final synthetic x:Let2;


# direct methods
.method public synthetic constructor <init>(ZLtw1;ZLdl4;Ld52;Las3;ZLoy3;ZLo52;Ld52;Lu96;Las3;Las3;Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp54;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp54;->k:Ltw1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp54;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp54;->m:Ldl4;

    .line 11
    .line 12
    iput-object p5, p0, Lp54;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lp54;->o:Las3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp54;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp54;->q:Loy3;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp54;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp54;->s:Lo52;

    .line 23
    .line 24
    iput-object p11, p0, Lp54;->t:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Lp54;->u:Lu96;

    .line 27
    .line 28
    iput-object p13, p0, Lp54;->v:Las3;

    .line 29
    .line 30
    iput-object p14, p0, Lp54;->w:Las3;

    .line 31
    .line 32
    iput-object p15, p0, Lp54;->x:Let2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Ls62;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Llv;->c:Lvu;

    .line 36
    .line 37
    sget-object v2, Lp6;->x:Lm10;

    .line 38
    .line 39
    invoke-static {v1, v2, v14, v4}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v14, Ls62;->U:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v7, Lho3;->j:Lho3;

    .line 54
    .line 55
    invoke-static {v14, v7}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lm01;->d:Lp6;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ls62;->f0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v14, Ls62;->T:Z

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v8, La03;->b0:Lyz1;

    .line 72
    .line 73
    invoke-virtual {v14, v8}, Ls62;->l(Ld52;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v14}, Ls62;->o0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 81
    .line 82
    invoke-static {v14, v8, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lp6;->Q:Lsz0;

    .line 86
    .line 87
    invoke-static {v14, v1, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lp6;->S:Lsz0;

    .line 95
    .line 96
    invoke-static {v14, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lp6;->P:Lsz0;

    .line 103
    .line 104
    invoke-static {v14, v1, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Lp54;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const v1, -0x60aa3e39

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    :goto_2
    move-wide v9, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const v1, -0x60aa393d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ltv0;->a:Lkp1;

    .line 131
    .line 132
    invoke-virtual {v14, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lsv0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsv0;->t()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const v1, 0x7f0f029f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v1, Lul3;

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    iget-object v3, v0, Lp54;->n:Ld52;

    .line 158
    .line 159
    invoke-direct {v1, v3, v2}, Lul3;-><init>(Ld52;B)V

    .line 160
    .line 161
    .line 162
    const v2, 0x33f31e90

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-instance v20, Lr54;

    .line 170
    .line 171
    iget-boolean v1, v0, Lp54;->l:Z

    .line 172
    .line 173
    iget-object v2, v0, Lp54;->o:Las3;

    .line 174
    .line 175
    iget-boolean v3, v0, Lp54;->p:Z

    .line 176
    .line 177
    iget-object v8, v0, Lp54;->q:Loy3;

    .line 178
    .line 179
    iget-boolean v11, v0, Lp54;->r:Z

    .line 180
    .line 181
    iget-object v12, v0, Lp54;->s:Lo52;

    .line 182
    .line 183
    iget-object v13, v0, Lp54;->t:Ld52;

    .line 184
    .line 185
    iget-object v15, v0, Lp54;->u:Lu96;

    .line 186
    .line 187
    iget-object v5, v0, Lp54;->v:Las3;

    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move/from16 v23, v3

    .line 194
    .line 195
    move-object/from16 v29, v5

    .line 196
    .line 197
    move-object/from16 v24, v8

    .line 198
    .line 199
    move/from16 v25, v11

    .line 200
    .line 201
    move-object/from16 v26, v12

    .line 202
    .line 203
    move-object/from16 v27, v13

    .line 204
    .line 205
    move-object/from16 v28, v15

    .line 206
    .line 207
    invoke-direct/range {v20 .. v29}, Lr54;-><init>(ZLas3;ZLoy3;ZLo52;Ld52;Lu96;Las3;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v20

    .line 211
    .line 212
    move/from16 v2, v21

    .line 213
    .line 214
    move-object/from16 v3, v22

    .line 215
    .line 216
    const v5, 0x13901747

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const/high16 v28, 0x36000000

    .line 224
    .line 225
    const v29, 0xf8fa

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v27, v17

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    iget-object v1, v0, Lp54;->k:Ltw1;

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    invoke-static/range {v7 .. v29}, Lg23;->i(Ljava/lang/String;Lko3;JJLjava/lang/String;JLjava/lang/String;JLs52;Lt52;Ltw1;ZFFFLs52;Lv01;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v14, v27

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    move v8, v4

    .line 278
    :goto_4
    invoke-static {}, Lqu1;->c()Lvu1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-static {v2, v5, v7}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v1, v9}, Lvu1;->a(Lvu1;)Lvu1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {}, Lqu1;->h()Lpw1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2, v5, v7}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lpw1;->a(Lpw1;)Lpw1;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v1, Ln;

    .line 306
    .line 307
    iget-object v2, v0, Lp54;->w:Las3;

    .line 308
    .line 309
    iget-object v9, v0, Lp54;->x:Let2;

    .line 310
    .line 311
    const/16 v12, 0xa

    .line 312
    .line 313
    invoke-direct {v1, v2, v9, v3, v12}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const v2, -0x3f0adb4c

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const v15, 0x186c06

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x12

    .line 327
    .line 328
    move v1, v7

    .line 329
    sget-object v7, Lnw0;->a:Lnw0;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move v2, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v7 .. v16}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lm46;->a:Ljy1;

    .line 338
    .line 339
    sget-object v7, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 340
    .line 341
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v7, v7, Lmc7;->g:Lag;

    .line 346
    .line 347
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v8, v8, Lmc7;->b:Lag;

    .line 352
    .line 353
    new-instance v9, Lg7;

    .line 354
    .line 355
    invoke-direct {v9, v7, v8}, Lg7;-><init>(Lag;Lag;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0xf

    .line 359
    .line 360
    invoke-static {v9, v7, v3}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v7, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-static {v3, v7, v5, v6}, Llv;->u0(Lko3;FFI)Lko3;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/high16 v12, 0x41000000    # 8.0f

    .line 371
    .line 372
    const/4 v13, 0x7

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v8 .. v13}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const v3, -0x60a7d7e1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v3}, Ls62;->c0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lt54;->a:Lzu1;

    .line 387
    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v3, v2}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lh3;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_4

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lu54;

    .line 412
    .line 413
    iget v3, v3, Lu54;->j:I

    .line 414
    .line 415
    invoke-static {v3, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_4
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lp54;->m:Ldl4;

    .line 427
    .line 428
    invoke-virtual {v0}, Ldl4;->g()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v14, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v2, :cond_5

    .line 441
    .line 442
    sget-object v2, Lt01;->a:Lt8;

    .line 443
    .line 444
    if-ne v3, v2, :cond_6

    .line 445
    .line 446
    :cond_5
    new-instance v3, Lci1;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Lci1;-><init>(Ldl4;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    move-object v9, v3

    .line 455
    check-cast v9, Lo52;

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v17, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static/range {v7 .. v18}, Leg3;->b(Ljava/util/List;ILo52;Lko3;FFFFFLd8;Lv01;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v17

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v14, v0}, Ls62;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    invoke-virtual {v14}, Ls62;->W()V

    .line 479
    .line 480
    .line 481
    :goto_6
    sget-object v0, Lk27;->a:Lk27;

    .line 482
    .line 483
    return-object v0
.end method
