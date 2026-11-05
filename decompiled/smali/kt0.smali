.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Le62;

.field public final synthetic m:Lus0;

.field public final synthetic n:Z

.field public final synthetic o:Lvs0;


# direct methods
.method public synthetic constructor <init>(Lux1;Le62;Lus0;ZLvs0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkt0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt0;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lkt0;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lkt0;->m:Lus0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lkt0;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lkt0;->o:Lvs0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt0;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz11;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lt72;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lkt0;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lkt0;->k:Lux1;

    .line 53
    .line 54
    iget-object v12, v0, Lkt0;->l:Le62;

    .line 55
    .line 56
    iget-object v13, v0, Lkt0;->m:Lus0;

    .line 57
    .line 58
    iget-boolean v14, v0, Lkt0;->n:Z

    .line 59
    .line 60
    iget-object v15, v0, Lkt0;->o:Lvs0;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Lkt0;-><init>(Lux1;Le62;Lus0;ZLvs0;B)V

    .line 63
    .line 64
    .line 65
    const v0, 0x50320eef

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/high16 v17, 0xc00000

    .line 73
    .line 74
    const/16 v18, 0x7a

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v6 .. v18}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lz11;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x3

    .line 107
    .line 108
    if-eq v7, v3, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v5

    .line 113
    :goto_1
    and-int/2addr v6, v4

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lt72;

    .line 116
    .line 117
    invoke-virtual {v12, v6, v3}, Lt72;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lyk6;->e:Luv;

    .line 124
    .line 125
    sget-object v3, Lr6;->x:Lo20;

    .line 126
    .line 127
    invoke-static {v1, v3, v12, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v7, v12, Lt72;->U:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ltp3;->j:Ltp3;

    .line 142
    .line 143
    invoke-static {v12, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lq11;->d:Lr6;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lt72;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v12, Lt72;->T:Z

    .line 156
    .line 157
    sget-object v13, Lj13;->b0:Lz02;

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lt72;->l(Le62;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v12}, Lt72;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v11, Lr6;->R:Lw01;

    .line 169
    .line 170
    invoke-static {v12, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lr6;->Q:Lw01;

    .line 174
    .line 175
    invoke-static {v12, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Lr6;->S:Lw01;

    .line 183
    .line 184
    invoke-static {v12, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lr6;->P:Lw01;

    .line 191
    .line 192
    invoke-static {v12, v7, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lgj3;->X(Lz11;)Lyw6;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v10, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v10, v10, Lrd7;->l:Lx37;

    .line 206
    .line 207
    new-instance v14, Lo73;

    .line 208
    .line 209
    const/16 v4, 0x1f

    .line 210
    .line 211
    invoke-direct {v14, v10, v4}, Lo73;-><init>(Lkc7;I)V

    .line 212
    .line 213
    .line 214
    move-object v4, v7

    .line 215
    sget-object v7, Lp60;->i:Lqz0;

    .line 216
    .line 217
    new-instance v10, Lk;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    iget-object v2, v0, Lkt0;->l:Le62;

    .line 224
    .line 225
    invoke-direct {v10, v2, v5}, Lk;-><init>(Le62;B)V

    .line 226
    .line 227
    .line 228
    const v2, -0x3603276a

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v10, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lut0;

    .line 236
    .line 237
    iget-object v10, v0, Lkt0;->m:Lus0;

    .line 238
    .line 239
    move-object/from16 p1, v8

    .line 240
    .line 241
    iget-boolean v8, v0, Lkt0;->n:Z

    .line 242
    .line 243
    move-object/from16 p2, v2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v5, v10, v8, v2}, Lut0;-><init>(Lus0;ZB)V

    .line 247
    .line 248
    .line 249
    const v2, 0x74cced7f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v5, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v18, 0x6c06

    .line 257
    .line 258
    const/16 v19, 0xe6

    .line 259
    .line 260
    move v2, v8

    .line 261
    move-object v5, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v16, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    iget-object v8, v0, Lkt0;->k:Lux1;

    .line 270
    .line 271
    move/from16 v22, v2

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    move-object v0, v9

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v9, p2

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v7 .. v19}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v12, v17

    .line 289
    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v0, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v9, v9, Lrd7;->l:Lx37;

    .line 301
    .line 302
    const/16 v10, 0xf

    .line 303
    .line 304
    invoke-static {v9, v10, v8}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const/high16 v17, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/16 v18, 0x2

    .line 311
    .line 312
    const/high16 v14, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v1, v3, v12, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v9, v12, Lt72;->U:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v12}, Lt72;->f0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v10, v12, Lt72;->T:Z

    .line 344
    .line 345
    if-eqz v10, :cond_4

    .line 346
    .line 347
    invoke-virtual {v12, v4}, Lt72;->l(Le62;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v12, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v12, v2, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v21

    .line 364
    .line 365
    invoke-static {v12, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v0, Lgz;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    iget-object v1, v1, Lkt0;->o:Lvs0;

    .line 377
    .line 378
    const/4 v2, 0x3

    .line 379
    move/from16 v3, v22

    .line 380
    .line 381
    invoke-direct {v0, v1, v3, v2}, Lgz;-><init>(Ljava/lang/Object;ZB)V

    .line 382
    .line 383
    .line 384
    const v1, -0x797ae882

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/16 v13, 0xc06

    .line 396
    .line 397
    const/16 v14, 0x16

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static/range {v7 .. v14}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_5
    move-object/from16 v20, v2

    .line 414
    .line 415
    invoke-virtual {v12}, Lt72;->W()V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-object v20

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
