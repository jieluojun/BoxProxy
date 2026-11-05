.class public final synthetic Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Le62;

.field public final synthetic m:Z

.field public final synthetic n:Lh16;

.field public final synthetic o:Li16;


# direct methods
.method public synthetic constructor <init>(Lux1;Le62;ZLh16;Li16;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lj16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj16;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lj16;->l:Le62;

    .line 6
    .line 7
    iput-boolean p3, p0, Lj16;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lj16;->n:Lh16;

    .line 10
    .line 11
    iput-object p5, p0, Lj16;->o:Li16;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj16;->j:B

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
    new-instance v10, Lj16;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lj16;->k:Lux1;

    .line 53
    .line 54
    iget-object v12, v0, Lj16;->l:Le62;

    .line 55
    .line 56
    iget-boolean v13, v0, Lj16;->m:Z

    .line 57
    .line 58
    iget-object v14, v0, Lj16;->n:Lh16;

    .line 59
    .line 60
    iget-object v15, v0, Lj16;->o:Li16;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Lj16;-><init>(Lux1;Le62;ZLh16;Li16;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x19d35fbf

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
    move-result-object v1

    .line 131
    iget-wide v6, v12, Lt72;->U:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ltp3;->j:Ltp3;

    .line 142
    .line 143
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lq11;->d:Lr6;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lt72;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v12, Lt72;->T:Z

    .line 156
    .line 157
    sget-object v11, Lj13;->b0:Lz02;

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

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
    sget-object v10, Lr6;->R:Lw01;

    .line 169
    .line 170
    invoke-static {v12, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lr6;->Q:Lw01;

    .line 174
    .line 175
    invoke-static {v12, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lr6;->S:Lw01;

    .line 183
    .line 184
    invoke-static {v12, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lr6;->P:Lw01;

    .line 191
    .line 192
    invoke-static {v12, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lgj3;->X(Lz11;)Lyw6;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v9, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v9, v9, Lrd7;->l:Lx37;

    .line 206
    .line 207
    new-instance v14, Lo73;

    .line 208
    .line 209
    const/16 v13, 0x1f

    .line 210
    .line 211
    invoke-direct {v14, v9, v13}, Lo73;-><init>(Lkc7;I)V

    .line 212
    .line 213
    .line 214
    move-object v9, v7

    .line 215
    sget-object v7, Lza;->W:Lqz0;

    .line 216
    .line 217
    new-instance v13, Ly25;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    iget-object v5, v0, Lj16;->l:Le62;

    .line 222
    .line 223
    invoke-direct {v13, v5, v4}, Ly25;-><init>(Le62;B)V

    .line 224
    .line 225
    .line 226
    const v4, 0x5b05f9a8

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v13, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Ly16;

    .line 234
    .line 235
    iget-boolean v13, v0, Lj16;->m:Z

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    iget-object v2, v0, Lj16;->n:Lh16;

    .line 240
    .line 241
    move-object/from16 p1, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v5, v13, v2, v4}, Ly16;-><init>(ZLh16;B)V

    .line 245
    .line 246
    .line 247
    const v2, -0x39293d2f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v18, 0x6c06

    .line 255
    .line 256
    const/16 v19, 0xe6

    .line 257
    .line 258
    move-object v4, v8

    .line 259
    move-object v5, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move/from16 v16, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    iget-object v8, v0, Lj16;->k:Lux1;

    .line 268
    .line 269
    move-object v0, v10

    .line 270
    move-object v10, v2

    .line 271
    move-object v2, v0

    .line 272
    move-object v0, v5

    .line 273
    move-object v5, v4

    .line 274
    move-object v4, v9

    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    move/from16 p1, v16

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static/range {v7 .. v19}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v12, v17

    .line 286
    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v12}, Le37;->a(Lz11;)Lrd7;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v9, v9, Lrd7;->l:Lx37;

    .line 298
    .line 299
    const/16 v10, 0xf

    .line 300
    .line 301
    invoke-static {v9, v10, v8}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v18, 0x2

    .line 306
    .line 307
    const/high16 v14, 0x41800000    # 16.0f

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/high16 v17, 0x41400000    # 12.0f

    .line 311
    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move/from16 v9, v17

    .line 319
    .line 320
    new-instance v10, Lwv;

    .line 321
    .line 322
    new-instance v11, Ljw1;

    .line 323
    .line 324
    const/4 v13, 0x3

    .line 325
    invoke-direct {v11, v13}, Ljw1;-><init>(B)V

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    invoke-direct {v10, v9, v13, v11}, Lwv;-><init>(FZLjw1;)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x6

    .line 333
    invoke-static {v10, v3, v12, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-wide v9, v12, Lt72;->U:J

    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v12}, Lt72;->f0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v11, v12, Lt72;->T:Z

    .line 355
    .line 356
    if-eqz v11, :cond_4

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lt72;->l(Le62;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-static {v12, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v1, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v12, v4, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v0, Lgz;

    .line 382
    .line 383
    const/16 v1, 0xd

    .line 384
    .line 385
    move-object/from16 v2, p0

    .line 386
    .line 387
    iget-object v2, v2, Lj16;->o:Li16;

    .line 388
    .line 389
    move/from16 v3, p1

    .line 390
    .line 391
    invoke-direct {v0, v2, v3, v1}, Lgz;-><init>(Ljava/lang/Object;ZB)V

    .line 392
    .line 393
    .line 394
    const v1, 0x1c220290

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const/16 v13, 0xc06

    .line 406
    .line 407
    const/16 v14, 0x16

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static/range {v7 .. v14}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual {v12, v13}, Lt72;->r(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v13}, Lt72;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    move-object/from16 v20, v2

    .line 424
    .line 425
    invoke-virtual {v12}, Lt72;->W()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v20

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
