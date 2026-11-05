.class public final synthetic Lbe6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luw1;

.field public final synthetic l:Ld52;

.field public final synthetic m:Lzd6;

.field public final synthetic n:Lae6;


# direct methods
.method public synthetic constructor <init>(Luw1;Ld52;Lzd6;Lae6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbe6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbe6;->k:Luw1;

    .line 4
    .line 5
    iput-object p2, p0, Lbe6;->l:Ld52;

    .line 6
    .line 7
    iput-object p3, p0, Lbe6;->m:Lzd6;

    .line 8
    .line 9
    iput-object p4, p0, Lbe6;->n:Lae6;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbe6;->j:B

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
    new-instance v10, Lbe6;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v11, v0, Lbe6;->k:Luw1;

    .line 52
    .line 53
    iget-object v12, v0, Lbe6;->l:Ld52;

    .line 54
    .line 55
    iget-object v13, v0, Lbe6;->m:Lzd6;

    .line 56
    .line 57
    iget-object v14, v0, Lbe6;->n:Lae6;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lbe6;-><init>(Luw1;Ld52;Lzd6;Lae6;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x68ee890f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    invoke-static/range {v6 .. v18}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

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
    check-cast v1, Lv01;

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
    check-cast v12, Ls62;

    .line 113
    .line 114
    invoke-virtual {v12, v6, v3}, Ls62;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Llv;->c:Lvu;

    .line 121
    .line 122
    sget-object v3, Lp6;->x:Lm10;

    .line 123
    .line 124
    invoke-static {v1, v3, v12, v5}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v7, v12, Ls62;->U:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lho3;->j:Lho3;

    .line 139
    .line 140
    invoke-static {v12, v9}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lm01;->d:Lp6;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ls62;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v12, Ls62;->T:Z

    .line 153
    .line 154
    sget-object v11, La03;->b0:Lyz1;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Ls62;->l(Ld52;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v12}, Ls62;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v10, Lp6;->R:Lsz0;

    .line 166
    .line 167
    invoke-static {v12, v10, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lp6;->Q:Lsz0;

    .line 171
    .line 172
    invoke-static {v12, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lp6;->S:Lsz0;

    .line 180
    .line 181
    invoke-static {v12, v8, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lp6;->P:Lsz0;

    .line 188
    .line 189
    invoke-static {v12, v7, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lj23;->E(Lv01;)Llv6;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v9, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v9, v9, Lmc7;->l:Lh27;

    .line 203
    .line 204
    new-instance v14, Ls63;

    .line 205
    .line 206
    const/16 v13, 0x1f

    .line 207
    .line 208
    invoke-direct {v14, v9, v13}, Ls63;-><init>(Lfb7;I)V

    .line 209
    .line 210
    .line 211
    move-object v9, v7

    .line 212
    sget-object v7, Lai3;->b0:Loy0;

    .line 213
    .line 214
    new-instance v13, Lj15;

    .line 215
    .line 216
    const/16 v4, 0x17

    .line 217
    .line 218
    iget-object v5, v0, Lbe6;->l:Ld52;

    .line 219
    .line 220
    invoke-direct {v13, v5, v4}, Lj15;-><init>(Ld52;B)V

    .line 221
    .line 222
    .line 223
    const v4, 0x6a42f936

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v13, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lje6;

    .line 231
    .line 232
    iget-object v13, v0, Lbe6;->m:Lzd6;

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v5, v13, v2}, Lje6;-><init>(Lzd6;B)V

    .line 238
    .line 239
    .line 240
    const v2, -0x8878061

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v18, 0x6c06

    .line 248
    .line 249
    const/16 v19, 0xe6

    .line 250
    .line 251
    move-object v5, v8

    .line 252
    move-object v13, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    iget-object v8, v0, Lbe6;->k:Luw1;

    .line 261
    .line 262
    move-object v0, v10

    .line 263
    move-object v10, v2

    .line 264
    move-object v2, v0

    .line 265
    move-object v0, v9

    .line 266
    move-object v9, v4

    .line 267
    move-object v4, v0

    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v7 .. v19}, Lao;->a(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;Lv01;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v12, v17

    .line 277
    .line 278
    sget-object v7, Lm46;->a:Ljy1;

    .line 279
    .line 280
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v8, v8, Lmc7;->l:Lh27;

    .line 285
    .line 286
    const/16 v9, 0xf

    .line 287
    .line 288
    invoke-static {v8, v9, v7}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/high16 v17, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/16 v18, 0x2

    .line 295
    .line 296
    const/high16 v14, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v1, v3, v12, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-wide v9, v12, Ls62;->U:J

    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v12, v8}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v12}, Ls62;->f0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v10, v12, Ls62;->T:Z

    .line 328
    .line 329
    if-eqz v10, :cond_4

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Ls62;->l(Ld52;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    invoke-virtual {v12}, Ls62;->o0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {v12, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v6, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v12, v5, v12}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v4, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Law4;

    .line 351
    .line 352
    const/16 v1, 0x18

    .line 353
    .line 354
    move-object/from16 v2, p0

    .line 355
    .line 356
    iget-object v2, v2, Lbe6;->n:Lae6;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Law4;-><init>(Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    const v1, 0x8deb41e

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/16 v13, 0xc06

    .line 373
    .line 374
    const/16 v14, 0x16

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static/range {v7 .. v14}, Lsh3;->d(Lko3;Ljava/lang/String;Ls52;Ljava/util/List;Ljava/util/List;Lv01;II)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v12, v0}, Ls62;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0}, Ls62;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    move-object/from16 v20, v2

    .line 391
    .line 392
    invoke-virtual {v12}, Ls62;->W()V

    .line 393
    .line 394
    .line 395
    :goto_4
    return-object v20

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
