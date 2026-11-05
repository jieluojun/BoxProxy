.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luw1;

.field public final synthetic l:Lql5;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Luw2;

.field public final synthetic o:Lio5;

.field public final synthetic p:Ld52;

.field public final synthetic q:Lho5;

.field public final synthetic r:Lnf3;


# direct methods
.method public synthetic constructor <init>(Luw1;Lql5;Ljava/util/ArrayList;Luw2;Lio5;Ld52;Lho5;Lnf3;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lhm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm5;->k:Luw1;

    .line 4
    .line 5
    iput-object p2, p0, Lhm5;->l:Lql5;

    .line 6
    .line 7
    iput-object p3, p0, Lhm5;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lhm5;->n:Luw2;

    .line 10
    .line 11
    iput-object p5, p0, Lhm5;->o:Lio5;

    .line 12
    .line 13
    iput-object p6, p0, Lhm5;->p:Ld52;

    .line 14
    .line 15
    iput-object p7, p0, Lhm5;->q:Lho5;

    .line 16
    .line 17
    iput-object p8, p0, Lhm5;->r:Lnf3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm5;->j:B

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
    new-instance v10, Lhm5;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lhm5;->k:Luw1;

    .line 53
    .line 54
    iget-object v12, v0, Lhm5;->l:Lql5;

    .line 55
    .line 56
    iget-object v13, v0, Lhm5;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v14, v0, Lhm5;->n:Luw2;

    .line 59
    .line 60
    iget-object v15, v0, Lhm5;->o:Lio5;

    .line 61
    .line 62
    iget-object v3, v0, Lhm5;->p:Ld52;

    .line 63
    .line 64
    iget-object v4, v0, Lhm5;->q:Lho5;

    .line 65
    .line 66
    iget-object v0, v0, Lhm5;->r:Lnf3;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    invoke-direct/range {v10 .. v19}, Lhm5;-><init>(Luw1;Lql5;Ljava/util/ArrayList;Luw2;Lio5;Ld52;Lho5;Lnf3;B)V

    .line 75
    .line 76
    .line 77
    const v0, 0x514dd710

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v10, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/high16 v17, 0xc00000

    .line 85
    .line 86
    const/16 v18, 0x7a

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv01;

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/lit8 v7, v6, 0x3

    .line 119
    .line 120
    if-eq v7, v3, :cond_2

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v3, v5

    .line 125
    :goto_1
    and-int/2addr v6, v4

    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Ls62;

    .line 128
    .line 129
    invoke-virtual {v14, v6, v3}, Ls62;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Llv;->c:Lvu;

    .line 136
    .line 137
    sget-object v3, Lp6;->x:Lm10;

    .line 138
    .line 139
    invoke-static {v1, v3, v14, v5}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v6, v14, Ls62;->U:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lho3;->j:Lho3;

    .line 154
    .line 155
    invoke-static {v14, v7}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lm01;->d:Lp6;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ls62;->f0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v14, Ls62;->T:Z

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    sget-object v8, La03;->b0:Lyz1;

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Ls62;->l(Ld52;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v14}, Ls62;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v8, Lp6;->R:Lsz0;

    .line 181
    .line 182
    invoke-static {v14, v8, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lp6;->Q:Lsz0;

    .line 186
    .line 187
    invoke-static {v14, v1, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lp6;->S:Lsz0;

    .line 195
    .line 196
    invoke-static {v14, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lp6;->P:Lsz0;

    .line 203
    .line 204
    invoke-static {v14, v1, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lj23;->E(Lv01;)Llv6;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget-object v1, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lmc7;->l:Lh27;

    .line 218
    .line 219
    new-instance v3, Ls63;

    .line 220
    .line 221
    const/16 v6, 0x1f

    .line 222
    .line 223
    invoke-direct {v3, v1, v6}, Ls63;-><init>(Lfb7;I)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lrd1;->I:Loy0;

    .line 227
    .line 228
    new-instance v1, Lj15;

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    iget-object v8, v0, Lhm5;->p:Ld52;

    .line 232
    .line 233
    invoke-direct {v1, v8, v6}, Lj15;-><init>(Ld52;B)V

    .line 234
    .line 235
    .line 236
    const v6, 0x423b51b7

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v1, Ljm5;

    .line 244
    .line 245
    iget-object v6, v0, Lhm5;->q:Lho5;

    .line 246
    .line 247
    iget-object v8, v0, Lhm5;->o:Lio5;

    .line 248
    .line 249
    iget-object v10, v0, Lhm5;->r:Lnf3;

    .line 250
    .line 251
    invoke-direct {v1, v6, v8, v10, v5}, Ljm5;-><init>(Lho5;Lio5;Lnf3;B)V

    .line 252
    .line 253
    .line 254
    const v6, -0x4b135a60

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/16 v18, 0x6c06

    .line 262
    .line 263
    const/16 v19, 0xe6

    .line 264
    .line 265
    move-object v1, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    iget-object v6, v0, Lhm5;->k:Luw1;

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v17, v14

    .line 275
    .line 276
    move-object v14, v3

    .line 277
    invoke-static/range {v7 .. v19}, Lao;->a(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;Lv01;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v14, v17

    .line 281
    .line 282
    iget-object v3, v0, Lhm5;->l:Lql5;

    .line 283
    .line 284
    invoke-virtual {v3}, Lql5;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    const v6, -0x3463c7a8    # -2.047608E7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v6}, Ls62;->c0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget-object v7, v0, Lhm5;->m:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v14, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    or-int/2addr v6, v8

    .line 307
    iget-object v0, v0, Lhm5;->n:Luw2;

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    or-int/2addr v6, v8

    .line 314
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v6, :cond_4

    .line 319
    .line 320
    sget-object v6, Lt01;->a:Lt8;

    .line 321
    .line 322
    if-ne v8, v6, :cond_5

    .line 323
    .line 324
    :cond_4
    new-instance v8, Lkm5;

    .line 325
    .line 326
    invoke-direct {v8, v3, v7, v0, v5}, Lkm5;-><init>(Lql5;Ljava/util/ArrayList;Luw2;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    check-cast v8, Lo52;

    .line 333
    .line 334
    sget-object v0, Lm46;->a:Ljy1;

    .line 335
    .line 336
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lmc7;->l:Lh27;

    .line 341
    .line 342
    const/16 v6, 0xf

    .line 343
    .line 344
    invoke-static {v3, v6, v0}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v11, v14

    .line 351
    invoke-static/range {v7 .. v12}, Lq43;->c(Ljava/util/ArrayList;Lo52;Lko3;ILv01;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v5}, Ls62;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    const v0, -0x345a5624    # -2.1713848E7f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v0}, Ls62;->c0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v5}, Ls62;->r(Z)V

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v1}, Lio5;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {}, Lqu1;->c()Lvu1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x3

    .line 378
    invoke-static {v3, v5, v6}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v0, v7}, Lvu1;->a(Lvu1;)Lvu1;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {}, Lqu1;->h()Lpw1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v5, v6}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v3}, Lpw1;->a(Lpw1;)Lpw1;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v0, Lfd2;

    .line 399
    .line 400
    const/4 v3, 0x5

    .line 401
    invoke-direct {v0, v1, v3}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const v1, -0x18ee25a2

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const v15, 0x186c06

    .line 412
    .line 413
    .line 414
    const/16 v16, 0x12

    .line 415
    .line 416
    sget-object v7, Lnw0;->a:Lnw0;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v7 .. v16}, Llv;->h(Lnw0;ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    invoke-virtual {v14}, Ls62;->W()V

    .line 428
    .line 429
    .line 430
    :goto_4
    return-object v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
