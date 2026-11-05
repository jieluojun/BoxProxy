.class public final synthetic Lnw4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic A:Las3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnf3;

.field public final synthetic m:Lr35;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;

.field public final synthetic p:Las3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltu4;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lo52;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lnf3;

.field public final synthetic x:Las3;

.field public final synthetic y:Las3;

.field public final synthetic z:Las3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lnf3;Lr35;Las3;Las3;Las3;Ljava/lang/String;Ltu4;Landroid/content/Context;Ljava/lang/String;Lo52;Ljava/lang/String;Lnf3;Las3;Las3;Las3;Las3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw4;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnw4;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnw4;->l:Lnf3;

    .line 9
    .line 10
    iput-object p4, p0, Lnw4;->m:Lr35;

    .line 11
    .line 12
    iput-object p5, p0, Lnw4;->n:Las3;

    .line 13
    .line 14
    iput-object p6, p0, Lnw4;->o:Las3;

    .line 15
    .line 16
    iput-object p7, p0, Lnw4;->p:Las3;

    .line 17
    .line 18
    iput-object p8, p0, Lnw4;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lnw4;->r:Ltu4;

    .line 21
    .line 22
    iput-object p10, p0, Lnw4;->s:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lnw4;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lnw4;->u:Lo52;

    .line 27
    .line 28
    iput-object p13, p0, Lnw4;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lnw4;->w:Lnf3;

    .line 31
    .line 32
    iput-object p15, p0, Lnw4;->x:Las3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnw4;->y:Las3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnw4;->z:Las3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lnw4;->A:Las3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Ls62;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    sget-object v1, Lm46;->a:Ljy1;

    .line 44
    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2, v3}, Llv;->v0(Lko3;FFFF)Lko3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lp6;->v:Ln10;

    .line 56
    .line 57
    sget-object v3, Llv;->a:Luu;

    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    invoke-static {v3, v2, v12, v7}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v7, v12, Ls62;->U:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v12, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Lm01;->d:Lp6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ls62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v12, Ls62;->T:Z

    .line 88
    .line 89
    sget-object v9, La03;->b0:Lyz1;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Ls62;->l(Ld52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Ls62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 101
    .line 102
    invoke-static {v12, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lp6;->Q:Lsz0;

    .line 106
    .line 107
    invoke-static {v12, v2, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v7, Lp6;->S:Lsz0;

    .line 115
    .line 116
    invoke-static {v12, v7, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lp6;->P:Lsz0;

    .line 123
    .line 124
    invoke-static {v12, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0f0302

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v12}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v10, v8

    .line 135
    new-instance v8, Lq03;

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v8, v11, v5}, Lq03;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Ltv0;->a:Lkp1;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lsv0;

    .line 149
    .line 150
    invoke-virtual {v13}, Lsv0;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const v28, 0x3fff8

    .line 157
    .line 158
    .line 159
    move-object v15, v11

    .line 160
    move-object/from16 v25, v12

    .line 161
    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move-wide/from16 v33, v13

    .line 167
    .line 168
    move-object v14, v10

    .line 169
    move-wide/from16 v9, v33

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    move-object/from16 v19, v16

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v21, v18

    .line 186
    .line 187
    move-object/from16 v22, v19

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v23, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v24, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v26, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v30, v24

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v31, v26

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    move-object/from16 v32, v30

    .line 217
    .line 218
    move-object/from16 v5, v31

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    move-object/from16 v1, v29

    .line 222
    .line 223
    invoke-static/range {v7 .. v28}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v12, v25

    .line 227
    .line 228
    sget-object v7, Lp6;->l:Lo10;

    .line 229
    .line 230
    invoke-static {v7, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-wide v8, v12, Ls62;->U:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Lho3;->j:Lho3;

    .line 245
    .line 246
    invoke-static {v12, v10}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v12}, Ls62;->f0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v12, Ls62;->T:Z

    .line 254
    .line 255
    if-eqz v13, :cond_2

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Ls62;->l(Ld52;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v12}, Ls62;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v12, v1, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v2, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v12, v4, v12}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v3, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lnw4;->n:Las3;

    .line 281
    .line 282
    sget-object v3, Lt01;->a:Lt8;

    .line 283
    .line 284
    if-ne v1, v3, :cond_3

    .line 285
    .line 286
    new-instance v1, Lah4;

    .line 287
    .line 288
    const/16 v4, 0x13

    .line 289
    .line 290
    invoke-direct {v1, v2, v4}, Lah4;-><init>(Las3;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    move-object v7, v1

    .line 297
    check-cast v7, Ld52;

    .line 298
    .line 299
    sget-object v16, Lxa;->R:Loy0;

    .line 300
    .line 301
    const v18, 0x6000006

    .line 302
    .line 303
    .line 304
    const/16 v19, 0xfe

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v1, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object/from16 v25, v12

    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v17, v25

    .line 318
    .line 319
    invoke-static/range {v7 .. v19}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v12, v17

    .line 323
    .line 324
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v3, :cond_4

    .line 339
    .line 340
    new-instance v4, Lah4;

    .line 341
    .line 342
    const/16 v5, 0x14

    .line 343
    .line 344
    invoke-direct {v4, v2, v5}, Lah4;-><init>(Las3;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    move-object v8, v4

    .line 351
    check-cast v8, Ld52;

    .line 352
    .line 353
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v3, :cond_5

    .line 358
    .line 359
    new-instance v4, Lok0;

    .line 360
    .line 361
    const/16 v5, 0x16

    .line 362
    .line 363
    iget-object v9, v0, Lnw4;->o:Las3;

    .line 364
    .line 365
    invoke-direct {v4, v2, v9, v5}, Lok0;-><init>(Las3;Las3;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    move-object v9, v4

    .line 372
    check-cast v9, Ld52;

    .line 373
    .line 374
    iget-object v4, v0, Lnw4;->l:Lnf3;

    .line 375
    .line 376
    invoke-virtual {v12, v4}, Ls62;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v14, v0, Lnw4;->m:Lr35;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v12, v10}, Ls62;->e(I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v5, v10

    .line 391
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-nez v5, :cond_6

    .line 396
    .line 397
    if-ne v10, v3, :cond_7

    .line 398
    .line 399
    :cond_6
    new-instance v10, Lvv4;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-direct {v10, v4, v14, v2, v5}, Lvv4;-><init>(Lnf3;Lr35;Las3;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    check-cast v10, Ld52;

    .line 409
    .line 410
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-ne v4, v3, :cond_8

    .line 415
    .line 416
    new-instance v4, Lok0;

    .line 417
    .line 418
    const/16 v5, 0x17

    .line 419
    .line 420
    iget-object v11, v0, Lnw4;->p:Las3;

    .line 421
    .line 422
    invoke-direct {v4, v2, v11, v5}, Lok0;-><init>(Las3;Las3;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    move-object v11, v4

    .line 429
    check-cast v11, Ld52;

    .line 430
    .line 431
    const/16 v13, 0x61b0

    .line 432
    .line 433
    invoke-static/range {v7 .. v13}, Lrd1;->F(ZLd52;Ld52;Ld52;Ld52;Lv01;I)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-virtual {v12, v5}, Ls62;->r(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v5}, Ls62;->r(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lnw4;->j:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    const v1, 0x6f53ec47

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v1}, Ls62;->c0(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v15, v2

    .line 472
    check-cast v15, Lm35;

    .line 473
    .line 474
    iget-object v7, v15, Lm35;->a:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v18, v14

    .line 477
    .line 478
    iget-object v14, v0, Lnw4;->q:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v14, v7}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v12, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v12, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    or-int/2addr v2, v4

    .line 493
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v12, v4}, Ls62;->e(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    or-int/2addr v2, v4

    .line 502
    iget-object v4, v0, Lnw4;->r:Ltu4;

    .line 503
    .line 504
    invoke-virtual {v12, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    or-int/2addr v2, v5

    .line 509
    iget-object v5, v0, Lnw4;->s:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    or-int/2addr v2, v9

    .line 516
    iget-object v9, v0, Lnw4;->t:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v12, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    or-int/2addr v2, v10

    .line 523
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v2, :cond_a

    .line 528
    .line 529
    if-ne v10, v3, :cond_9

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_9
    move-object/from16 v2, v18

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_a
    :goto_4
    new-instance v13, Lov4;

    .line 536
    .line 537
    const/16 v20, 0x1

    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    move-object/from16 v19, v9

    .line 542
    .line 543
    move-object/from16 v16, v18

    .line 544
    .line 545
    move-object/from16 v18, v5

    .line 546
    .line 547
    invoke-direct/range {v13 .. v20}, Lov4;-><init>(Ljava/lang/String;Lm35;Lr35;Ltu4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v16

    .line 551
    .line 552
    invoke-virtual {v12, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v10, v13

    .line 556
    :goto_5
    move-object v9, v10

    .line 557
    check-cast v9, Ld52;

    .line 558
    .line 559
    invoke-virtual {v12, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iget-object v13, v0, Lnw4;->x:Las3;

    .line 568
    .line 569
    if-nez v10, :cond_b

    .line 570
    .line 571
    if-ne v11, v3, :cond_c

    .line 572
    .line 573
    :cond_b
    new-instance v11, Lpv4;

    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    invoke-direct {v11, v15, v13, v10}, Lpv4;-><init>(Lm35;Las3;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v11}, Ls62;->l0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    move-object v10, v11

    .line 583
    check-cast v10, Ld52;

    .line 584
    .line 585
    invoke-interface {v13}, Lu96;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lm35;

    .line 590
    .line 591
    invoke-static {v11, v15}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    iget-object v14, v15, Lm35;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, v14}, Ltu4;->b(Lr35;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-object/from16 p1, v1

    .line 605
    .line 606
    const-string v1, "runtime_files_download_cache"

    .line 607
    .line 608
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v14}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    move-object/from16 v18, v2

    .line 621
    .line 622
    move/from16 p3, v6

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    new-array v2, v6, [C

    .line 626
    .line 627
    const/16 v16, 0x2f

    .line 628
    .line 629
    aput-char v16, v2, p3

    .line 630
    .line 631
    invoke-static {v14, v2}, Lib6;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v14, "./"

    .line 636
    .line 637
    invoke-static {v2, v14}, Lib6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v14, "url_"

    .line 642
    .line 643
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_d

    .line 653
    .line 654
    invoke-static {v1}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_d

    .line 663
    .line 664
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_d

    .line 669
    .line 670
    move-object v14, v1

    .line 671
    :cond_d
    if-eqz v14, :cond_e

    .line 672
    .line 673
    move v1, v6

    .line 674
    goto :goto_6

    .line 675
    :cond_e
    move/from16 v1, p3

    .line 676
    .line 677
    :goto_6
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v3, :cond_f

    .line 682
    .line 683
    new-instance v2, Lah4;

    .line 684
    .line 685
    const/16 v14, 0x15

    .line 686
    .line 687
    invoke-direct {v2, v13, v14}, Lah4;-><init>(Las3;B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_f
    check-cast v2, Ld52;

    .line 694
    .line 695
    iget-object v14, v0, Lnw4;->u:Lo52;

    .line 696
    .line 697
    invoke-virtual {v12, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    invoke-virtual {v12, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    or-int v16, v16, v17

    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v12, v6}, Ls62;->e(I)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    or-int v6, v16, v6

    .line 716
    .line 717
    invoke-virtual {v12, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    or-int v6, v6, v16

    .line 722
    .line 723
    move/from16 v21, v1

    .line 724
    .line 725
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v6, :cond_10

    .line 730
    .line 731
    if-ne v1, v3, :cond_11

    .line 732
    .line 733
    :cond_10
    move-object/from16 v16, v13

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_11
    move-object/from16 v16, v13

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :goto_7
    new-instance v13, Lqv4;

    .line 740
    .line 741
    const/16 v19, 0x1

    .line 742
    .line 743
    move-object/from16 v17, v4

    .line 744
    .line 745
    invoke-direct/range {v13 .. v19}, Lqv4;-><init>(Lo52;Lm35;Las3;Ltu4;Lr35;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v13

    .line 752
    :goto_8
    check-cast v1, Ld52;

    .line 753
    .line 754
    invoke-virtual {v12, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    or-int/2addr v6, v13

    .line 763
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-virtual {v12, v13}, Ls62;->e(I)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    or-int/2addr v6, v13

    .line 772
    invoke-virtual {v12, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    or-int/2addr v6, v13

    .line 777
    iget-object v13, v0, Lnw4;->v:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v12, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    or-int/2addr v6, v14

    .line 784
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    if-nez v6, :cond_12

    .line 789
    .line 790
    if-ne v14, v3, :cond_13

    .line 791
    .line 792
    :cond_12
    move-object/from16 v20, v13

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_13
    move-object/from16 v4, v18

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :goto_9
    new-instance v13, Llv4;

    .line 799
    .line 800
    const/4 v14, 0x3

    .line 801
    move-object/from16 v19, v5

    .line 802
    .line 803
    move-object/from16 v17, v15

    .line 804
    .line 805
    move-object/from16 v15, v16

    .line 806
    .line 807
    move-object/from16 v16, v4

    .line 808
    .line 809
    invoke-direct/range {v13 .. v20}, Llv4;-><init>(BLas3;Ltu4;Lm35;Lr35;Landroid/content/Context;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v16, v15

    .line 813
    .line 814
    move-object/from16 v15, v17

    .line 815
    .line 816
    move-object/from16 v4, v18

    .line 817
    .line 818
    invoke-virtual {v12, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object v14, v13

    .line 822
    :goto_a
    check-cast v14, Ld52;

    .line 823
    .line 824
    iget-object v5, v0, Lnw4;->w:Lnf3;

    .line 825
    .line 826
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-virtual {v12, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    or-int/2addr v6, v13

    .line 835
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-nez v6, :cond_14

    .line 840
    .line 841
    if-ne v13, v3, :cond_15

    .line 842
    .line 843
    :cond_14
    move-object/from16 v17, v15

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_15
    move-object v5, v15

    .line 847
    move-object/from16 v6, v16

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :goto_b
    new-instance v15, Lrv4;

    .line 851
    .line 852
    const/16 v20, 0x1

    .line 853
    .line 854
    iget-object v6, v0, Lnw4;->y:Las3;

    .line 855
    .line 856
    move-object/from16 v18, v17

    .line 857
    .line 858
    move-object/from16 v17, v16

    .line 859
    .line 860
    move-object/from16 v16, v18

    .line 861
    .line 862
    move-object/from16 v18, v5

    .line 863
    .line 864
    move-object/from16 v19, v6

    .line 865
    .line 866
    invoke-direct/range {v15 .. v20}, Lrv4;-><init>(Lm35;Las3;Lnf3;Las3;B)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v5, v16

    .line 870
    .line 871
    move-object/from16 v6, v17

    .line 872
    .line 873
    invoke-virtual {v12, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object v13, v15

    .line 877
    :goto_c
    move-object/from16 v16, v13

    .line 878
    .line 879
    check-cast v16, Ld52;

    .line 880
    .line 881
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    if-nez v13, :cond_17

    .line 890
    .line 891
    if-ne v15, v3, :cond_16

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_16
    move-object/from16 v17, v1

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_17
    :goto_d
    new-instance v15, Lsv4;

    .line 898
    .line 899
    const/4 v13, 0x2

    .line 900
    move-object/from16 v17, v1

    .line 901
    .line 902
    iget-object v1, v0, Lnw4;->z:Las3;

    .line 903
    .line 904
    invoke-direct {v15, v5, v6, v1, v13}, Lsv4;-><init>(Lm35;Las3;Las3;B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :goto_e
    check-cast v15, Ld52;

    .line 911
    .line 912
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    if-nez v1, :cond_19

    .line 921
    .line 922
    if-ne v13, v3, :cond_18

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_18
    move-object/from16 v18, v2

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_19
    :goto_f
    new-instance v13, Lsv4;

    .line 929
    .line 930
    const/4 v1, 0x3

    .line 931
    move-object/from16 v18, v2

    .line 932
    .line 933
    iget-object v2, v0, Lnw4;->A:Las3;

    .line 934
    .line 935
    invoke-direct {v13, v5, v6, v2, v1}, Lsv4;-><init>(Lm35;Las3;Las3;B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_10
    check-cast v13, Ld52;

    .line 942
    .line 943
    const/high16 v20, 0x180000

    .line 944
    .line 945
    move-object/from16 v19, v18

    .line 946
    .line 947
    move-object/from16 v18, v13

    .line 948
    .line 949
    move-object/from16 v13, v19

    .line 950
    .line 951
    move-object/from16 v19, v15

    .line 952
    .line 953
    move-object v15, v14

    .line 954
    move-object/from16 v14, v17

    .line 955
    .line 956
    move-object/from16 v17, v19

    .line 957
    .line 958
    move-object/from16 v19, v12

    .line 959
    .line 960
    move/from16 v12, v21

    .line 961
    .line 962
    invoke-static/range {v7 .. v20}, Lrd1;->H(Ljava/lang/String;ZLd52;Ld52;ZZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Lv01;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move/from16 v6, p3

    .line 968
    .line 969
    move-object v14, v4

    .line 970
    move-object/from16 v12, v19

    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :cond_1a
    move v1, v6

    .line 975
    invoke-virtual {v12, v1}, Ls62;->r(Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_12

    .line 979
    .line 980
    :cond_1b
    iget-object v7, v0, Lnw4;->k:Ljava/lang/String;

    .line 981
    .line 982
    const/high16 v0, 0x41800000    # 16.0f

    .line 983
    .line 984
    if-eqz v7, :cond_1c

    .line 985
    .line 986
    invoke-static {v7}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_1d

    .line 991
    .line 992
    :cond_1c
    move-object/from16 v15, v32

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_1d
    const v2, 0x6f91e19f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v2}, Ls62;->c0(I)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v2, 0x41900000    # 18.0f

    .line 1002
    .line 1003
    invoke-static {v1, v2, v0}, Llv;->t0(Lko3;FF)Lko3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    move-object/from16 v15, v32

    .line 1008
    .line 1009
    invoke-virtual {v12, v15}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lsv0;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lsv0;->e()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v9

    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    const v28, 0x3fff8

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v25, v12

    .line 1025
    .line 1026
    const-wide/16 v11, 0x0

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    const/4 v14, 0x0

    .line 1030
    const-wide/16 v15, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const-wide/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const/16 v26, 0x30

    .line 1047
    .line 1048
    invoke-static/range {v7 .. v28}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v12, v25

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v12, v1}, Ls62;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :goto_11
    const v2, 0x6f991394    # 9.474975E28f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v2}, Ls62;->c0(I)V

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x7f0f0301

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v12}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    const/high16 v2, 0x41900000    # 18.0f

    .line 1072
    .line 1073
    invoke-static {v1, v2, v0}, Llv;->t0(Lko3;FF)Lko3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v12, v15}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lsv0;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lsv0;->n()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const v28, 0x3fff8

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v25, v12

    .line 1093
    .line 1094
    const-wide/16 v11, 0x0

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const-wide/16 v15, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const-wide/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x0

    .line 1107
    .line 1108
    const/16 v22, 0x0

    .line 1109
    .line 1110
    const/16 v23, 0x0

    .line 1111
    .line 1112
    const/16 v24, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x30

    .line 1115
    .line 1116
    invoke-static/range {v7 .. v28}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v12, v25

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-virtual {v12, v1}, Ls62;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1e
    invoke-virtual {v12}, Ls62;->W()V

    .line 1127
    .line 1128
    .line 1129
    :goto_12
    sget-object v0, Lk27;->a:Lk27;

    .line 1130
    .line 1131
    return-object v0
.end method
