.class public final Lh15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic A:Lp62;

.field public final synthetic B:Lt62;

.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La45;

.field public final synthetic m:I

.field public final synthetic n:Ln35;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lpy4;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lp62;

.field public final synthetic w:Lp62;

.field public final synthetic x:Lp62;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La45;ILn35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpy4;Ljava/util/Map;Lp62;Lp62;Lp62;Ljava/lang/String;Ljava/util/Set;Lp62;Lt62;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lh15;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lh15;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lh15;->l:La45;

    .line 8
    .line 9
    iput p3, p0, Lh15;->m:I

    .line 10
    .line 11
    iput-object p4, p0, Lh15;->n:Ln35;

    .line 12
    .line 13
    iput-object p5, p0, Lh15;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lh15;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lh15;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lh15;->r:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, Lh15;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lh15;->t:Lpy4;

    .line 24
    .line 25
    iput-object p11, p0, Lh15;->u:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Lh15;->v:Lp62;

    .line 28
    .line 29
    iput-object p13, p0, Lh15;->w:Lp62;

    .line 30
    .line 31
    iput-object p14, p0, Lh15;->x:Lp62;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lh15;->y:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lh15;->z:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lh15;->A:Lp62;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lh15;->B:Lt62;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh15;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    iget-object v7, v0, Lh15;->k:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v0, Lh15;->l:La45;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lg33;

    .line 29
    .line 30
    move-object/from16 v16, p2

    .line 31
    .line 32
    check-cast v16, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Lz11;

    .line 41
    .line 42
    move-object/from16 v18, p4

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    iget-object v10, v14, La45;->a:Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit8 v20, v18, 0x6

    .line 53
    .line 54
    if-nez v20, :cond_1

    .line 55
    .line 56
    move-object/from16 v11, v16

    .line 57
    .line 58
    check-cast v11, Lt72;

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v11, 0x2

    .line 69
    :goto_0
    or-int v1, v18, v11

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v1, v18

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v11, v18, 0x30

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    move-object/from16 v11, v16

    .line 79
    .line 80
    check-cast v11, Lt72;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lt72;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    const/16 v17, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x10

    .line 92
    .line 93
    :goto_2
    or-int v1, v1, v17

    .line 94
    .line 95
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 96
    .line 97
    if-eq v11, v8, :cond_4

    .line 98
    .line 99
    move v8, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v8, v13

    .line 102
    :goto_3
    and-int/2addr v1, v15

    .line 103
    move-object/from16 v11, v16

    .line 104
    .line 105
    check-cast v11, Lt72;

    .line 106
    .line 107
    invoke-virtual {v11, v1, v8}, Lt72;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lo35;

    .line 118
    .line 119
    const v7, 0x7d76690f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v7}, Lt72;->c0(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, v1, Lo35;->h:Z

    .line 126
    .line 127
    iget-object v8, v1, Lo35;->c:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    const v7, 0x7d766f79

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v7}, Lt72;->c0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Lo35;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v6, v7

    .line 143
    :goto_4
    invoke-static {v10, v6}, Lsi3;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v4, v5, v3, v15}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-static {v11}, Lqe1;->T(Lz11;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    const/high16 v20, 0x41900000    # 18.0f

    .line 161
    .line 162
    const/16 v22, 0x6

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    invoke-static/range {v17 .. v22}, Llo3;->b(Lwp3;JFLz11;I)Lwp3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v4, v21

    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-static {v5}, Lpf5;->a(F)Lnf5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3, v9}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Lr6;->l:Lq20;

    .line 183
    .line 184
    invoke-static {v9, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-wide v10, v4, Lt72;->U:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v4}, Lt72;->m()Lro4;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v4, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v12, Lq11;->d:Lr6;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lt72;->f0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v4, Lt72;->T:Z

    .line 211
    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    sget-object v12, Lj13;->b0:Lz02;

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Lt72;->l(Le62;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v4}, Lt72;->o0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v12, Lr6;->R:Lw01;

    .line 224
    .line 225
    invoke-static {v4, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lr6;->Q:Lw01;

    .line 229
    .line 230
    invoke-static {v4, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Lr6;->S:Lw01;

    .line 238
    .line 239
    invoke-static {v4, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lu47;->g(Lz11;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lr6;->P:Lw01;

    .line 246
    .line 247
    invoke-static {v4, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lh15;->y:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v9, v0, Lh15;->z:Ljava/util/Set;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    move/from16 v18, v15

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v18, v13

    .line 270
    .line 271
    :goto_6
    iget-object v3, v0, Lh15;->A:Lp62;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v4, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    or-int/2addr v10, v11

    .line 282
    invoke-virtual {v4, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v10, v11

    .line 287
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v12, Lx11;->a:Lv8;

    .line 292
    .line 293
    if-nez v10, :cond_8

    .line 294
    .line 295
    if-ne v11, v12, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v11, Le15;

    .line 298
    .line 299
    invoke-direct {v11, v3, v9, v7, v15}, Le15;-><init>(Lp62;Ljava/util/Set;Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    move-object/from16 v19, v11

    .line 306
    .line 307
    check-cast v19, Le62;

    .line 308
    .line 309
    iget-object v3, v0, Lh15;->B:Lt62;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v4, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    or-int/2addr v9, v10

    .line 320
    invoke-virtual {v4, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    or-int/2addr v9, v10

    .line 325
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v9, :cond_a

    .line 330
    .line 331
    if-ne v10, v12, :cond_b

    .line 332
    .line 333
    :cond_a
    new-instance v10, Lf15;

    .line 334
    .line 335
    invoke-direct {v10, v3, v7, v1, v15}, Lf15;-><init>(Lt62;Ljava/lang/String;Lo35;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object/from16 v20, v10

    .line 342
    .line 343
    check-cast v20, Le62;

    .line 344
    .line 345
    const-string v1, "provider_delay:"

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Lh15;->r:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/lit8 v22, v0, 0x1

    .line 362
    .line 363
    invoke-static {v5}, Lpf5;->a(F)Lnf5;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v25, v4

    .line 372
    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    invoke-static/range {v17 .. v26}, Lqe1;->m(Ljava/lang/String;ZLe62;Le62;ZZLwp3;Ln06;Lz11;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v15}, Lt72;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v13}, Lt72;->r(Z)V

    .line 382
    .line 383
    .line 384
    move v0, v13

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object v4, v11

    .line 387
    const v3, 0x7d945c97

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lt72;->c0(I)V

    .line 391
    .line 392
    .line 393
    iget v1, v1, Lo35;->e:I

    .line 394
    .line 395
    iget-object v3, v14, La45;->e:Ljava/lang/String;

    .line 396
    .line 397
    iget-boolean v5, v14, La45;->i:Z

    .line 398
    .line 399
    iget-object v6, v0, Lh15;->x:Lp62;

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    iget v7, v0, Lh15;->m:I

    .line 404
    .line 405
    iget-object v9, v0, Lh15;->n:Ln35;

    .line 406
    .line 407
    iget-object v11, v0, Lh15;->o:Ljava/util/Map;

    .line 408
    .line 409
    iget-object v12, v0, Lh15;->p:Ljava/util/Map;

    .line 410
    .line 411
    iget-object v14, v0, Lh15;->q:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v15, v0, Lh15;->r:Ljava/util/Set;

    .line 414
    .line 415
    iget-object v13, v0, Lh15;->s:Ljava/util/Map;

    .line 416
    .line 417
    move/from16 v21, v1

    .line 418
    .line 419
    iget-object v1, v0, Lh15;->t:Lpy4;

    .line 420
    .line 421
    move-object/from16 v31, v1

    .line 422
    .line 423
    iget-object v1, v0, Lh15;->u:Ljava/util/Map;

    .line 424
    .line 425
    move-object/from16 v32, v1

    .line 426
    .line 427
    iget-object v1, v0, Lh15;->v:Lp62;

    .line 428
    .line 429
    iget-object v0, v0, Lh15;->w:Lp62;

    .line 430
    .line 431
    move-object/from16 v34, v0

    .line 432
    .line 433
    move-object/from16 v33, v1

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    move-object/from16 v36, v4

    .line 438
    .line 439
    move/from16 v23, v5

    .line 440
    .line 441
    move-object/from16 v35, v6

    .line 442
    .line 443
    move/from16 v20, v7

    .line 444
    .line 445
    move-object/from16 v19, v8

    .line 446
    .line 447
    move-object/from16 v24, v9

    .line 448
    .line 449
    move-object/from16 v25, v10

    .line 450
    .line 451
    move-object/from16 v26, v11

    .line 452
    .line 453
    move-object/from16 v27, v12

    .line 454
    .line 455
    move-object/from16 v30, v13

    .line 456
    .line 457
    move-object/from16 v28, v14

    .line 458
    .line 459
    move-object/from16 v29, v15

    .line 460
    .line 461
    invoke-static/range {v19 .. v37}, Lyh3;->o(Ljava/util/List;IILjava/lang/String;ZLn35;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpy4;Ljava/util/Map;Lp62;Lp62;Lp62;Lz11;I)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v4, v0}, Lt72;->r(Z)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-virtual {v4, v0}, Lt72;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    move-object v4, v11

    .line 473
    invoke-virtual {v4}, Lt72;->W()V

    .line 474
    .line 475
    .line 476
    :goto_8
    return-object v2

    .line 477
    :pswitch_0
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lg33;

    .line 480
    .line 481
    move-object/from16 v9, p2

    .line 482
    .line 483
    check-cast v9, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    move-object/from16 v10, p3

    .line 490
    .line 491
    check-cast v10, Lz11;

    .line 492
    .line 493
    move-object/from16 v11, p4

    .line 494
    .line 495
    check-cast v11, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    iget-object v13, v14, La45;->a:Ljava/lang/String;

    .line 502
    .line 503
    and-int/lit8 v18, v11, 0x6

    .line 504
    .line 505
    if-nez v18, :cond_f

    .line 506
    .line 507
    move-object v12, v10

    .line 508
    check-cast v12, Lt72;

    .line 509
    .line 510
    invoke-virtual {v12, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    const/16 v18, 0x4

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    const/16 v18, 0x2

    .line 520
    .line 521
    :goto_9
    or-int v1, v11, v18

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    move v1, v11

    .line 525
    :goto_a
    and-int/lit8 v11, v11, 0x30

    .line 526
    .line 527
    if-nez v11, :cond_11

    .line 528
    .line 529
    move-object v11, v10

    .line 530
    check-cast v11, Lt72;

    .line 531
    .line 532
    invoke-virtual {v11, v9}, Lt72;->e(I)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_10

    .line 537
    .line 538
    const/16 v17, 0x20

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_10
    const/16 v17, 0x10

    .line 542
    .line 543
    :goto_b
    or-int v1, v1, v17

    .line 544
    .line 545
    :cond_11
    and-int/lit16 v11, v1, 0x93

    .line 546
    .line 547
    if-eq v11, v8, :cond_12

    .line 548
    .line 549
    move v8, v15

    .line 550
    goto :goto_c

    .line 551
    :cond_12
    const/4 v8, 0x0

    .line 552
    :goto_c
    and-int/2addr v1, v15

    .line 553
    check-cast v10, Lt72;

    .line 554
    .line 555
    invoke-virtual {v10, v1, v8}, Lt72;->T(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_15

    .line 560
    .line 561
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lo35;

    .line 566
    .line 567
    const v7, 0x469bc092

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v7}, Lt72;->c0(I)V

    .line 571
    .line 572
    .line 573
    iget-boolean v7, v1, Lo35;->h:Z

    .line 574
    .line 575
    if-eqz v7, :cond_14

    .line 576
    .line 577
    const v7, 0x469bc69f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v7}, Lt72;->c0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v7, v1, Lo35;->b:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v7, :cond_13

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_13
    move-object v6, v7

    .line 589
    :goto_d
    invoke-static {v13, v6}, Lsi3;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/high16 v7, 0x41000000    # 8.0f

    .line 598
    .line 599
    invoke-static {v5, v7, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/high16 v5, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-static {v5}, Lpf5;->a(F)Lnf5;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v10}, Lsi3;->T(Lz11;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    invoke-static {v7, v8, v4}, Ljv0;->c(JF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    new-instance v17, Lg15;

    .line 618
    .line 619
    iget-object v4, v0, Lh15;->B:Lt62;

    .line 620
    .line 621
    iget-object v9, v0, Lh15;->r:Ljava/util/Set;

    .line 622
    .line 623
    iget-object v11, v0, Lh15;->y:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v12, v0, Lh15;->z:Ljava/util/Set;

    .line 626
    .line 627
    iget-object v0, v0, Lh15;->A:Lp62;

    .line 628
    .line 629
    move-object/from16 v22, v0

    .line 630
    .line 631
    move-object/from16 v24, v1

    .line 632
    .line 633
    move-object/from16 v23, v4

    .line 634
    .line 635
    move-object/from16 v18, v6

    .line 636
    .line 637
    move-object/from16 v25, v9

    .line 638
    .line 639
    move-object/from16 v19, v11

    .line 640
    .line 641
    move-object/from16 v20, v12

    .line 642
    .line 643
    invoke-direct/range {v17 .. v25}, Lg15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp62;Lt62;Lo35;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v17

    .line 647
    .line 648
    const v1, 0xb0511be

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 652
    .line 653
    .line 654
    move-result-object v26

    .line 655
    const v28, 0xc00006

    .line 656
    .line 657
    .line 658
    const/16 v29, 0x78

    .line 659
    .line 660
    const-wide/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v17, v3

    .line 669
    .line 670
    move-object/from16 v18, v5

    .line 671
    .line 672
    move-wide/from16 v19, v7

    .line 673
    .line 674
    move-object/from16 v27, v10

    .line 675
    .line 676
    invoke-static/range {v17 .. v29}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v10, v0}, Lt72;->r(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_14
    const v3, 0x46b4b405    # 23130.01f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v3}, Lt72;->c0(I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v1, Lo35;->c:Ljava/util/List;

    .line 691
    .line 692
    iget v1, v1, Lo35;->e:I

    .line 693
    .line 694
    iget-object v4, v14, La45;->e:Ljava/lang/String;

    .line 695
    .line 696
    iget-boolean v5, v14, La45;->i:Z

    .line 697
    .line 698
    iget-object v6, v0, Lh15;->x:Lp62;

    .line 699
    .line 700
    const/16 v39, 0x0

    .line 701
    .line 702
    iget v7, v0, Lh15;->m:I

    .line 703
    .line 704
    iget-object v8, v0, Lh15;->n:Ln35;

    .line 705
    .line 706
    iget-object v9, v0, Lh15;->o:Ljava/util/Map;

    .line 707
    .line 708
    iget-object v11, v0, Lh15;->p:Ljava/util/Map;

    .line 709
    .line 710
    iget-object v12, v0, Lh15;->q:Ljava/util/Map;

    .line 711
    .line 712
    iget-object v14, v0, Lh15;->r:Ljava/util/Set;

    .line 713
    .line 714
    iget-object v15, v0, Lh15;->s:Ljava/util/Map;

    .line 715
    .line 716
    move/from16 v23, v1

    .line 717
    .line 718
    iget-object v1, v0, Lh15;->t:Lpy4;

    .line 719
    .line 720
    move-object/from16 v33, v1

    .line 721
    .line 722
    iget-object v1, v0, Lh15;->u:Ljava/util/Map;

    .line 723
    .line 724
    move-object/from16 v34, v1

    .line 725
    .line 726
    iget-object v1, v0, Lh15;->v:Lp62;

    .line 727
    .line 728
    iget-object v0, v0, Lh15;->w:Lp62;

    .line 729
    .line 730
    move-object/from16 v36, v0

    .line 731
    .line 732
    move-object/from16 v35, v1

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    move-object/from16 v24, v4

    .line 737
    .line 738
    move/from16 v25, v5

    .line 739
    .line 740
    move-object/from16 v37, v6

    .line 741
    .line 742
    move/from16 v22, v7

    .line 743
    .line 744
    move-object/from16 v26, v8

    .line 745
    .line 746
    move-object/from16 v28, v9

    .line 747
    .line 748
    move-object/from16 v38, v10

    .line 749
    .line 750
    move-object/from16 v29, v11

    .line 751
    .line 752
    move-object/from16 v30, v12

    .line 753
    .line 754
    move-object/from16 v27, v13

    .line 755
    .line 756
    move-object/from16 v31, v14

    .line 757
    .line 758
    move-object/from16 v32, v15

    .line 759
    .line 760
    invoke-static/range {v21 .. v39}, Lrf3;->n(Ljava/util/List;IILjava/lang/String;ZLn35;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpy4;Ljava/util/Map;Lp62;Lp62;Lp62;Lz11;I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v10, v0}, Lt72;->r(Z)V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-virtual {v10, v0}, Lt72;->r(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_15
    invoke-virtual {v10}, Lt72;->W()V

    .line 772
    .line 773
    .line 774
    :goto_f
    return-object v2

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
