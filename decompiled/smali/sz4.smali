.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lu52;


# instance fields
.field public final synthetic A:Lo52;

.field public final synthetic B:Ls52;

.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln25;

.field public final synthetic m:I

.field public final synthetic n:La25;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ldx4;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lo52;

.field public final synthetic w:Lo52;

.field public final synthetic x:Lo52;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln25;ILa25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Ljava/lang/String;Ljava/util/Set;Lo52;Ls52;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lsz4;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lsz4;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lsz4;->l:Ln25;

    .line 8
    .line 9
    iput p3, p0, Lsz4;->m:I

    .line 10
    .line 11
    iput-object p4, p0, Lsz4;->n:La25;

    .line 12
    .line 13
    iput-object p5, p0, Lsz4;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lsz4;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lsz4;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lsz4;->r:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, Lsz4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lsz4;->t:Ldx4;

    .line 24
    .line 25
    iput-object p11, p0, Lsz4;->u:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Lsz4;->v:Lo52;

    .line 28
    .line 29
    iput-object p13, p0, Lsz4;->w:Lo52;

    .line 30
    .line 31
    iput-object p14, p0, Lsz4;->x:Lo52;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lsz4;->y:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lsz4;->z:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lsz4;->A:Lo52;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lsz4;->B:Ls52;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsz4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, v0, Lsz4;->k:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lsz4;->l:Ln25;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx13;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lv01;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    iget-object v7, v12, Ln25;->a:Ljava/lang/String;

    .line 49
    .line 50
    and-int/lit8 v18, v16, 0x6

    .line 51
    .line 52
    if-nez v18, :cond_1

    .line 53
    .line 54
    move-object v8, v15

    .line 55
    check-cast v8, Ls62;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_0
    or-int v1, v16, v9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v8, v16, 0x30

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    move-object v8, v15

    .line 74
    check-cast v8, Ls62;

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Ls62;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v17, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v17, 0x10

    .line 86
    .line 87
    :goto_1
    or-int v1, v1, v17

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 90
    .line 91
    if-eq v8, v6, :cond_4

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v6, v11

    .line 96
    :goto_2
    and-int/2addr v1, v13

    .line 97
    check-cast v15, Ls62;

    .line 98
    .line 99
    invoke-virtual {v15, v1, v6}, Ls62;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lb25;

    .line 110
    .line 111
    const v5, 0x7d76690f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ls62;->c0(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v1, Lb25;->h:Z

    .line 118
    .line 119
    iget-object v6, v1, Lb25;->c:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    const v5, 0x7d766f79

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v5}, Ls62;->c0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lb25;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v5

    .line 135
    :goto_3
    invoke-static {v7, v4}, Lqx5;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lm46;->a:Ljy1;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v7, v8, v3, v13}, Llv;->u0(Lko3;FFI)Lko3;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static {v15}, Ln50;->f0(Lv01;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const/high16 v19, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/16 v21, 0x6

    .line 153
    .line 154
    move-object/from16 v20, v15

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lcn3;->b(Lko3;JFLv01;I)Lko3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v7, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-static {v7}, Lzd5;->a(F)Lxd5;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v3, v8}, Lam0;->m(Lko3;Lvy5;)Lko3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v8, Lp6;->l:Lo10;

    .line 171
    .line 172
    invoke-static {v8, v11}, Laa0;->c(Ld8;Z)Lhi3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v9, v15, Ls62;->U:J

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v15, v3}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v12, Lm01;->d:Lp6;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ls62;->f0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v15, Ls62;->T:Z

    .line 199
    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    sget-object v12, La03;->b0:Lyz1;

    .line 203
    .line 204
    invoke-virtual {v15, v12}, Ls62;->l(Ld52;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v15}, Ls62;->o0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v12, Lp6;->R:Lsz0;

    .line 212
    .line 213
    invoke-static {v15, v12, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lp6;->Q:Lsz0;

    .line 217
    .line 218
    invoke-static {v15, v8, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lp6;->S:Lsz0;

    .line 226
    .line 227
    invoke-static {v15, v9, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Le37;->g(Lv01;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lp6;->P:Lsz0;

    .line 234
    .line 235
    invoke-static {v15, v8, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lsz4;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v8, v0, Lsz4;->z:Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    move/from16 v17, v13

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move/from16 v17, v11

    .line 258
    .line 259
    :goto_5
    iget-object v3, v0, Lsz4;->A:Lo52;

    .line 260
    .line 261
    invoke-virtual {v15, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v15, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v9, v10

    .line 270
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v12, Lt01;->a:Lt8;

    .line 280
    .line 281
    if-nez v9, :cond_8

    .line 282
    .line 283
    if-ne v10, v12, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v10, Lpz4;

    .line 286
    .line 287
    invoke-direct {v10, v3, v8, v5, v13}, Lpz4;-><init>(Lo52;Ljava/util/Set;Ljava/lang/String;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object/from16 v18, v10

    .line 294
    .line 295
    check-cast v18, Ld52;

    .line 296
    .line 297
    iget-object v3, v0, Lsz4;->B:Ls52;

    .line 298
    .line 299
    invoke-virtual {v15, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    or-int/2addr v8, v9

    .line 308
    invoke-virtual {v15, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v8, v9

    .line 313
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v8, :cond_a

    .line 318
    .line 319
    if-ne v9, v12, :cond_b

    .line 320
    .line 321
    :cond_a
    new-instance v9, Lqz4;

    .line 322
    .line 323
    invoke-direct {v9, v3, v5, v1, v13}, Lqz4;-><init>(Ls52;Ljava/lang/String;Lb25;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    move-object/from16 v19, v9

    .line 330
    .line 331
    check-cast v19, Ld52;

    .line 332
    .line 333
    const-string v1, "provider_delay:"

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v0, Lsz4;->r:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v21, v0, 0x1

    .line 350
    .line 351
    invoke-static {v7}, Lzd5;->a(F)Lxd5;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    move-object/from16 v24, v15

    .line 362
    .line 363
    invoke-static/range {v16 .. v25}, Ln50;->z(Ljava/lang/String;ZLd52;Ld52;ZZLko3;Lvy5;Lv01;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v13}, Ls62;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v11}, Ls62;->r(Z)V

    .line 370
    .line 371
    .line 372
    move v0, v11

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const v3, 0x7d945c97

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v3}, Ls62;->c0(I)V

    .line 378
    .line 379
    .line 380
    iget v1, v1, Lb25;->e:I

    .line 381
    .line 382
    iget-object v3, v12, Ln25;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-boolean v4, v12, Ln25;->i:Z

    .line 385
    .line 386
    iget-object v5, v0, Lsz4;->x:Lo52;

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    iget v8, v0, Lsz4;->m:I

    .line 391
    .line 392
    iget-object v9, v0, Lsz4;->n:La25;

    .line 393
    .line 394
    iget-object v10, v0, Lsz4;->o:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v12, v0, Lsz4;->p:Ljava/util/Map;

    .line 397
    .line 398
    iget-object v13, v0, Lsz4;->q:Ljava/util/Map;

    .line 399
    .line 400
    iget-object v14, v0, Lsz4;->r:Ljava/util/Set;

    .line 401
    .line 402
    iget-object v11, v0, Lsz4;->s:Ljava/util/Map;

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    iget-object v1, v0, Lsz4;->t:Ldx4;

    .line 407
    .line 408
    move-object/from16 v29, v1

    .line 409
    .line 410
    iget-object v1, v0, Lsz4;->u:Ljava/util/Map;

    .line 411
    .line 412
    move-object/from16 v30, v1

    .line 413
    .line 414
    iget-object v1, v0, Lsz4;->v:Lo52;

    .line 415
    .line 416
    iget-object v0, v0, Lsz4;->w:Lo52;

    .line 417
    .line 418
    move-object/from16 v32, v0

    .line 419
    .line 420
    move-object/from16 v31, v1

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    move/from16 v21, v4

    .line 425
    .line 426
    move-object/from16 v33, v5

    .line 427
    .line 428
    move-object/from16 v17, v6

    .line 429
    .line 430
    move-object/from16 v23, v7

    .line 431
    .line 432
    move/from16 v18, v8

    .line 433
    .line 434
    move-object/from16 v22, v9

    .line 435
    .line 436
    move-object/from16 v24, v10

    .line 437
    .line 438
    move-object/from16 v28, v11

    .line 439
    .line 440
    move-object/from16 v25, v12

    .line 441
    .line 442
    move-object/from16 v26, v13

    .line 443
    .line 444
    move-object/from16 v27, v14

    .line 445
    .line 446
    move-object/from16 v34, v15

    .line 447
    .line 448
    invoke-static/range {v17 .. v35}, Lq50;->C(Ljava/util/List;IILjava/lang/String;ZLa25;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Lv01;I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v15, v0}, Ls62;->r(Z)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v15, v0}, Ls62;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    invoke-virtual {v15}, Ls62;->W()V

    .line 460
    .line 461
    .line 462
    :goto_7
    return-object v2

    .line 463
    :pswitch_0
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lx13;

    .line 466
    .line 467
    move-object/from16 v7, p2

    .line 468
    .line 469
    check-cast v7, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    move-object/from16 v8, p3

    .line 476
    .line 477
    check-cast v8, Lv01;

    .line 478
    .line 479
    move-object/from16 v11, p4

    .line 480
    .line 481
    check-cast v11, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    iget-object v14, v12, Ln25;->a:Ljava/lang/String;

    .line 488
    .line 489
    and-int/lit8 v15, v11, 0x6

    .line 490
    .line 491
    if-nez v15, :cond_f

    .line 492
    .line 493
    move-object v15, v8

    .line 494
    check-cast v15, Ls62;

    .line 495
    .line 496
    invoke-virtual {v15, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    move v9, v10

    .line 503
    :cond_e
    or-int v1, v11, v9

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_f
    move v1, v11

    .line 507
    :goto_8
    and-int/lit8 v9, v11, 0x30

    .line 508
    .line 509
    if-nez v9, :cond_11

    .line 510
    .line 511
    move-object v9, v8

    .line 512
    check-cast v9, Ls62;

    .line 513
    .line 514
    invoke-virtual {v9, v7}, Ls62;->e(I)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_10

    .line 519
    .line 520
    const/16 v17, 0x20

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_10
    const/16 v17, 0x10

    .line 524
    .line 525
    :goto_9
    or-int v1, v1, v17

    .line 526
    .line 527
    :cond_11
    and-int/lit16 v9, v1, 0x93

    .line 528
    .line 529
    if-eq v9, v6, :cond_12

    .line 530
    .line 531
    move v6, v13

    .line 532
    goto :goto_a

    .line 533
    :cond_12
    const/4 v6, 0x0

    .line 534
    :goto_a
    and-int/2addr v1, v13

    .line 535
    check-cast v8, Ls62;

    .line 536
    .line 537
    invoke-virtual {v8, v1, v6}, Ls62;->T(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lb25;

    .line 548
    .line 549
    const v5, 0x469bc092

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v5}, Ls62;->c0(I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v5, v1, Lb25;->h:Z

    .line 556
    .line 557
    if-eqz v5, :cond_14

    .line 558
    .line 559
    const v5, 0x469bc69f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v5}, Ls62;->c0(I)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, Lb25;->b:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v5, :cond_13

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    move-object v4, v5

    .line 571
    :goto_b
    invoke-static {v14, v4}, Lqx5;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    sget-object v5, Lm46;->a:Ljy1;

    .line 576
    .line 577
    const/high16 v6, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-static {v5, v6, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/high16 v5, 0x41400000    # 12.0f

    .line 584
    .line 585
    invoke-static {v5}, Lzd5;->a(F)Lxd5;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-static {v8}, Lqx5;->O(Lv01;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    invoke-static {v9, v10, v6}, Lhu0;->c(JF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    new-instance v17, Lrz4;

    .line 600
    .line 601
    iget-object v9, v0, Lsz4;->B:Ls52;

    .line 602
    .line 603
    iget-object v10, v0, Lsz4;->r:Ljava/util/Set;

    .line 604
    .line 605
    iget-object v11, v0, Lsz4;->y:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v12, v0, Lsz4;->z:Ljava/util/Set;

    .line 608
    .line 609
    iget-object v0, v0, Lsz4;->A:Lo52;

    .line 610
    .line 611
    move-object/from16 v22, v0

    .line 612
    .line 613
    move-object/from16 v24, v1

    .line 614
    .line 615
    move-object/from16 v18, v4

    .line 616
    .line 617
    move-object/from16 v23, v9

    .line 618
    .line 619
    move-object/from16 v25, v10

    .line 620
    .line 621
    move-object/from16 v19, v11

    .line 622
    .line 623
    move-object/from16 v20, v12

    .line 624
    .line 625
    invoke-direct/range {v17 .. v25}, Lrz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lo52;Ls52;Lb25;Ljava/util/Set;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v17

    .line 629
    .line 630
    const v1, 0xb0511be

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 634
    .line 635
    .line 636
    move-result-object v26

    .line 637
    const v28, 0xc00006

    .line 638
    .line 639
    .line 640
    const/16 v29, 0x78

    .line 641
    .line 642
    const-wide/16 v21, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move-object/from16 v18, v5

    .line 653
    .line 654
    move-wide/from16 v19, v6

    .line 655
    .line 656
    move-object/from16 v27, v8

    .line 657
    .line 658
    invoke-static/range {v17 .. v29}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v8, v0}, Ls62;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_14
    const v3, 0x46b4b405    # 23130.01f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v3}, Ls62;->c0(I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lb25;->c:Ljava/util/List;

    .line 673
    .line 674
    iget v1, v1, Lb25;->e:I

    .line 675
    .line 676
    iget-object v4, v12, Ln25;->e:Ljava/lang/String;

    .line 677
    .line 678
    iget-boolean v5, v12, Ln25;->i:Z

    .line 679
    .line 680
    iget-object v6, v0, Lsz4;->x:Lo52;

    .line 681
    .line 682
    const/16 v37, 0x0

    .line 683
    .line 684
    iget v7, v0, Lsz4;->m:I

    .line 685
    .line 686
    iget-object v9, v0, Lsz4;->n:La25;

    .line 687
    .line 688
    iget-object v10, v0, Lsz4;->o:Ljava/util/Map;

    .line 689
    .line 690
    iget-object v11, v0, Lsz4;->p:Ljava/util/Map;

    .line 691
    .line 692
    iget-object v12, v0, Lsz4;->q:Ljava/util/Map;

    .line 693
    .line 694
    iget-object v13, v0, Lsz4;->r:Ljava/util/Set;

    .line 695
    .line 696
    iget-object v15, v0, Lsz4;->s:Ljava/util/Map;

    .line 697
    .line 698
    move/from16 v21, v1

    .line 699
    .line 700
    iget-object v1, v0, Lsz4;->t:Ldx4;

    .line 701
    .line 702
    move-object/from16 v31, v1

    .line 703
    .line 704
    iget-object v1, v0, Lsz4;->u:Ljava/util/Map;

    .line 705
    .line 706
    move-object/from16 v32, v1

    .line 707
    .line 708
    iget-object v1, v0, Lsz4;->v:Lo52;

    .line 709
    .line 710
    iget-object v0, v0, Lsz4;->w:Lo52;

    .line 711
    .line 712
    move-object/from16 v34, v0

    .line 713
    .line 714
    move-object/from16 v33, v1

    .line 715
    .line 716
    move-object/from16 v19, v3

    .line 717
    .line 718
    move-object/from16 v22, v4

    .line 719
    .line 720
    move/from16 v23, v5

    .line 721
    .line 722
    move-object/from16 v35, v6

    .line 723
    .line 724
    move/from16 v20, v7

    .line 725
    .line 726
    move-object/from16 v36, v8

    .line 727
    .line 728
    move-object/from16 v24, v9

    .line 729
    .line 730
    move-object/from16 v26, v10

    .line 731
    .line 732
    move-object/from16 v27, v11

    .line 733
    .line 734
    move-object/from16 v28, v12

    .line 735
    .line 736
    move-object/from16 v29, v13

    .line 737
    .line 738
    move-object/from16 v25, v14

    .line 739
    .line 740
    move-object/from16 v30, v15

    .line 741
    .line 742
    invoke-static/range {v19 .. v37}, Lk37;->V(Ljava/util/List;IILjava/lang/String;ZLa25;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Lv01;I)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v8, v0}, Ls62;->r(Z)V

    .line 747
    .line 748
    .line 749
    :goto_c
    invoke-virtual {v8, v0}, Ls62;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_15
    invoke-virtual {v8}, Ls62;->W()V

    .line 754
    .line 755
    .line 756
    :goto_d
    return-object v2

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
