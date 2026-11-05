.class public final synthetic Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luw1;

.field public final synthetic l:Ld52;

.field public final synthetic m:Z

.field public final synthetic n:Lqz5;

.field public final synthetic o:Lrz5;


# direct methods
.method public synthetic constructor <init>(Luw1;Ld52;ZLqz5;Lrz5;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz5;->k:Luw1;

    .line 4
    .line 5
    iput-object p2, p0, Lsz5;->l:Ld52;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsz5;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsz5;->n:Lqz5;

    .line 10
    .line 11
    iput-object p5, p0, Lsz5;->o:Lrz5;

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
    iget-byte v1, v0, Lsz5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

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
    check-cast v1, Lv01;

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
    check-cast v1, Ls62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Ls62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lj23;->D(Lv01;)Lko3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lj23;->F(Lv01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lsz5;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lsz5;->k:Luw1;

    .line 53
    .line 54
    iget-object v12, v0, Lsz5;->l:Ld52;

    .line 55
    .line 56
    iget-boolean v13, v0, Lsz5;->m:Z

    .line 57
    .line 58
    iget-object v14, v0, Lsz5;->n:Lqz5;

    .line 59
    .line 60
    iget-object v15, v0, Lsz5;->o:Lrz5;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Lsz5;-><init>(Luw1;Ld52;ZLqz5;Lrz5;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x19d35fbf

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    invoke-static/range {v6 .. v18}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

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
    check-cast v1, Lv01;

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
    check-cast v12, Ls62;

    .line 116
    .line 117
    invoke-virtual {v12, v6, v3}, Ls62;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Llv;->c:Lvu;

    .line 124
    .line 125
    sget-object v3, Lp6;->x:Lm10;

    .line 126
    .line 127
    invoke-static {v1, v3, v12, v5}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v6, v12, Ls62;->U:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lho3;->j:Lho3;

    .line 142
    .line 143
    invoke-static {v12, v8}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Lm01;->d:Lp6;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ls62;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v12, Ls62;->T:Z

    .line 156
    .line 157
    sget-object v10, La03;->b0:Lyz1;

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v10}, Ls62;->l(Ld52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v12}, Ls62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v9, Lp6;->R:Lsz0;

    .line 169
    .line 170
    invoke-static {v12, v9, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lp6;->Q:Lsz0;

    .line 174
    .line 175
    invoke-static {v12, v1, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lp6;->S:Lsz0;

    .line 183
    .line 184
    invoke-static {v12, v7, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lp6;->P:Lsz0;

    .line 191
    .line 192
    invoke-static {v12, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lj23;->E(Lv01;)Llv6;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v8, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v8, v8, Lmc7;->l:Lh27;

    .line 206
    .line 207
    new-instance v14, Ls63;

    .line 208
    .line 209
    const/16 v11, 0x1f

    .line 210
    .line 211
    invoke-direct {v14, v8, v11}, Ls63;-><init>(Lfb7;I)V

    .line 212
    .line 213
    .line 214
    move-object v8, v7

    .line 215
    sget-object v7, Llv;->Y:Loy0;

    .line 216
    .line 217
    new-instance v11, Lj15;

    .line 218
    .line 219
    const/16 v13, 0x10

    .line 220
    .line 221
    iget-object v4, v0, Lsz5;->l:Ld52;

    .line 222
    .line 223
    invoke-direct {v11, v4, v13}, Lj15;-><init>(Ld52;B)V

    .line 224
    .line 225
    .line 226
    const v4, 0x5b05f9a8

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v11, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v11, Lh06;

    .line 234
    .line 235
    iget-boolean v13, v0, Lsz5;->m:Z

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    iget-object v2, v0, Lsz5;->n:Lqz5;

    .line 240
    .line 241
    invoke-direct {v11, v13, v2, v5}, Lh06;-><init>(ZLqz5;B)V

    .line 242
    .line 243
    .line 244
    const v2, -0x39293d2f

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v11, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v18, 0x6c06

    .line 252
    .line 253
    const/16 v19, 0xe6

    .line 254
    .line 255
    move-object v5, v8

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    iget-object v8, v0, Lsz5;->k:Luw1;

    .line 264
    .line 265
    move-object/from16 p1, v10

    .line 266
    .line 267
    move-object v10, v2

    .line 268
    move-object v2, v9

    .line 269
    move-object v9, v4

    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    move/from16 p1, v16

    .line 273
    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v7 .. v19}, Lao;->a(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;Lv01;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v12, v17

    .line 281
    .line 282
    sget-object v7, Lm46;->a:Ljy1;

    .line 283
    .line 284
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v8, v8, Lmc7;->l:Lh27;

    .line 289
    .line 290
    const/16 v9, 0xf

    .line 291
    .line 292
    invoke-static {v8, v9, v7}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v18, 0x2

    .line 297
    .line 298
    const/high16 v14, 0x41800000    # 16.0f

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/high16 v17, 0x41400000    # 12.0f

    .line 302
    .line 303
    move/from16 v16, v14

    .line 304
    .line 305
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move/from16 v9, v17

    .line 310
    .line 311
    new-instance v10, Lxu;

    .line 312
    .line 313
    new-instance v11, Ljv1;

    .line 314
    .line 315
    const/4 v13, 0x3

    .line 316
    invoke-direct {v11, v13}, Ljv1;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    invoke-direct {v10, v9, v13, v11}, Lxu;-><init>(FZLjv1;)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x6

    .line 324
    invoke-static {v10, v3, v12, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v9, v12, Ls62;->U:J

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v12, v8}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v12}, Ls62;->f0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v11, v12, Ls62;->T:Z

    .line 346
    .line 347
    if-eqz v11, :cond_4

    .line 348
    .line 349
    invoke-virtual {v12, v4}, Ls62;->l(Ld52;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {v12}, Ls62;->o0()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v12, v2, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v1, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v12, v5, v12}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lxx3;

    .line 369
    .line 370
    const/16 v2, 0xd

    .line 371
    .line 372
    iget-object v0, v0, Lsz5;->o:Lrz5;

    .line 373
    .line 374
    move/from16 v3, p1

    .line 375
    .line 376
    invoke-direct {v1, v0, v3, v2}, Lxx3;-><init>(Ljava/lang/Object;ZB)V

    .line 377
    .line 378
    .line 379
    const v0, 0x1c220290

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/16 v13, 0xc06

    .line 391
    .line 392
    const/16 v14, 0x16

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static/range {v7 .. v14}, Lsh3;->d(Lko3;Ljava/lang/String;Ls52;Ljava/util/List;Ljava/util/List;Lv01;II)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-virtual {v12, v13}, Ls62;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v13}, Ls62;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    move-object/from16 v20, v2

    .line 409
    .line 410
    invoke-virtual {v12}, Ls62;->W()V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-object v20

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
