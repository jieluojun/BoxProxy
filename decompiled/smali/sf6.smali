.class public final synthetic Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Le62;

.field public final synthetic m:Lqf6;

.field public final synthetic n:Lrf6;


# direct methods
.method public synthetic constructor <init>(Lux1;Le62;Lqf6;Lrf6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsf6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf6;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lsf6;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lsf6;->m:Lqf6;

    .line 8
    .line 9
    iput-object p4, p0, Lsf6;->n:Lrf6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsf6;->j:B

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
    new-instance v10, Lsf6;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v11, v0, Lsf6;->k:Lux1;

    .line 52
    .line 53
    iget-object v12, v0, Lsf6;->l:Le62;

    .line 54
    .line 55
    iget-object v13, v0, Lsf6;->m:Lqf6;

    .line 56
    .line 57
    iget-object v14, v0, Lsf6;->n:Lrf6;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lsf6;-><init>(Lux1;Le62;Lqf6;Lrf6;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x68ee890f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x7a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v6 .. v18}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lz11;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x3

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    and-int/2addr v6, v4

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Lt72;

    .line 113
    .line 114
    invoke-virtual {v12, v6, v3}, Lt72;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lyk6;->e:Luv;

    .line 121
    .line 122
    sget-object v3, Lr6;->x:Lo20;

    .line 123
    .line 124
    invoke-static {v1, v3, v12, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v12, Lt72;->U:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Ltp3;->j:Ltp3;

    .line 139
    .line 140
    invoke-static {v12, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lq11;->d:Lr6;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lt72;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v11, v12, Lt72;->T:Z

    .line 153
    .line 154
    sget-object v13, Lj13;->b0:Lz02;

    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Lt72;->l(Le62;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v12}, Lt72;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v11, Lr6;->R:Lw01;

    .line 166
    .line 167
    invoke-static {v12, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lr6;->Q:Lw01;

    .line 171
    .line 172
    invoke-static {v12, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lr6;->S:Lw01;

    .line 180
    .line 181
    invoke-static {v12, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lr6;->P:Lw01;

    .line 188
    .line 189
    invoke-static {v12, v7, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lgj3;->X(Lz11;)Lyw6;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v10, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v10, v10, Lrd7;->l:Lx37;

    .line 203
    .line 204
    new-instance v14, Lo73;

    .line 205
    .line 206
    const/16 v4, 0x1f

    .line 207
    .line 208
    invoke-direct {v14, v10, v4}, Lo73;-><init>(Lkc7;I)V

    .line 209
    .line 210
    .line 211
    move-object v4, v7

    .line 212
    sget-object v7, Lxt2;->b0:Lqz0;

    .line 213
    .line 214
    new-instance v10, Ly25;

    .line 215
    .line 216
    iget-object v5, v0, Lsf6;->l:Le62;

    .line 217
    .line 218
    move-object/from16 p1, v8

    .line 219
    .line 220
    const/16 v8, 0x17

    .line 221
    .line 222
    invoke-direct {v10, v5, v8}, Ly25;-><init>(Le62;B)V

    .line 223
    .line 224
    .line 225
    const v5, 0x6a42f936

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v10, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v10, Lbg6;

    .line 233
    .line 234
    iget-object v8, v0, Lsf6;->m:Lqf6;

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v10, v8, v2}, Lbg6;-><init>(Lqf6;B)V

    .line 240
    .line 241
    .line 242
    const v2, -0x8878061

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v10, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v18, 0x6c06

    .line 250
    .line 251
    const/16 v19, 0xe6

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    iget-object v8, v0, Lsf6;->k:Lux1;

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object v0, v9

    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    move-object/from16 v16, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v7 .. v19}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v12, v17

    .line 278
    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v0, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v9, v9, Lrd7;->l:Lx37;

    .line 290
    .line 291
    const/16 v10, 0xf

    .line 292
    .line 293
    invoke-static {v9, v10, v8}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/high16 v17, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/16 v18, 0x2

    .line 300
    .line 301
    const/high16 v14, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v1, v3, v12, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v9, v12, Lt72;->U:J

    .line 316
    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v12}, Lt72;->f0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v10, v12, Lt72;->T:Z

    .line 333
    .line 334
    if-eqz v10, :cond_4

    .line 335
    .line 336
    invoke-virtual {v12, v5}, Lt72;->l(Le62;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v12, v4, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v21

    .line 353
    .line 354
    invoke-static {v12, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v0, Lmz4;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    iget-object v1, v1, Lsf6;->n:Lrf6;

    .line 366
    .line 367
    const/16 v2, 0x17

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    const v1, 0x8deb41e

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v13, 0xc06

    .line 384
    .line 385
    const/16 v14, 0x16

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static/range {v7 .. v14}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move-object/from16 v20, v2

    .line 402
    .line 403
    invoke-virtual {v12}, Lt72;->W()V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-object v20

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
