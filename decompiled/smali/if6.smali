.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lef6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lp62;

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;


# direct methods
.method public synthetic constructor <init>(Lef6;ZLjava/util/Set;Le62;Lp62;Le62;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lif6;->j:B

    iput-object p1, p0, Lif6;->k:Lef6;

    iput-boolean p2, p0, Lif6;->l:Z

    iput-object p3, p0, Lif6;->m:Ljava/util/Set;

    iput-object p4, p0, Lif6;->o:Le62;

    iput-object p5, p0, Lif6;->n:Lp62;

    iput-object p6, p0, Lif6;->p:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef6;ZLjava/util/Set;Lp62;Le62;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lif6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lif6;->k:Lef6;

    .line 8
    .line 9
    iput-boolean p2, p0, Lif6;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lif6;->m:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lif6;->n:Lp62;

    .line 14
    .line 15
    iput-object p5, p0, Lif6;->o:Le62;

    .line 16
    .line 17
    iput-object p6, p0, Lif6;->p:Le62;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif6;->j:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lz11;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lif6;->k:Lef6;

    .line 28
    .line 29
    iget-boolean v5, v0, Lif6;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lif6;->m:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v7, v0, Lif6;->o:Le62;

    .line 34
    .line 35
    iget-object v8, v0, Lif6;->n:Lp62;

    .line 36
    .line 37
    iget-object v9, v0, Lif6;->p:Le62;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lsi3;->A(Lef6;ZLjava/util/Set;Le62;Lp62;Le62;Lz11;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object v13, v0, Lif6;->k:Lef6;

    .line 44
    .line 45
    iget-object v1, v13, Lef6;->k:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lz11;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v6, :cond_0

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v7

    .line 69
    :goto_0
    and-int/2addr v4, v8

    .line 70
    check-cast v2, Lt72;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lt72;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Ltp3;->j:Ltp3;

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Lwv;

    .line 87
    .line 88
    new-instance v10, Ljw1;

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    invoke-direct {v10, v11}, Ljw1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-direct {v9, v11, v8, v10}, Lwv;-><init>(FZLjw1;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lr6;->x:Lo20;

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v9, v10, v2, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v10, v2, Lt72;->U:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v2, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v12, Lq11;->d:Lr6;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lt72;->f0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v2, Lt72;->T:Z

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    sget-object v12, Lj13;->b0:Lz02;

    .line 133
    .line 134
    invoke-virtual {v2, v12}, Lt72;->l(Le62;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 142
    .line 143
    invoke-static {v2, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lr6;->Q:Lw01;

    .line 147
    .line 148
    invoke-static {v2, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lr6;->S:Lw01;

    .line 156
    .line 157
    invoke-static {v2, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lr6;->P:Lw01;

    .line 164
    .line 165
    invoke-static {v2, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v6, 0x7f0f046a

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v9, 0x7f0f00be

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v6, v2}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    new-instance v6, Lbu0;

    .line 195
    .line 196
    iget-object v9, v0, Lif6;->p:Le62;

    .line 197
    .line 198
    iget-boolean v10, v0, Lif6;->l:Z

    .line 199
    .line 200
    invoke-direct {v6, v9, v13, v10}, Lbu0;-><init>(Le62;Lef6;Z)V

    .line 201
    .line 202
    .line 203
    const v9, 0x22c4d60e

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/16 v19, 0xc00

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    invoke-static/range {v14 .. v19}, Ldn;->s(Ljava/lang/String;Ljava/lang/String;Lwp3;Lqz0;Lz11;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const v1, -0x363e2064    # -1588211.5f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0f0469

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v1, Lvw0;->a:Lkq1;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Luw0;

    .line 245
    .line 246
    invoke-virtual {v1}, Luw0;->n()J

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-static {v1}, Lru5;->z(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const v35, 0x3ffea

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const-wide/16 v25, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v33, 0x6000

    .line 283
    .line 284
    move-object/from16 v32, v2

    .line 285
    .line 286
    invoke-static/range {v14 .. v35}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    const v1, -0x3639fd2f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v2, v10}, Lt72;->h(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    or-int/2addr v1, v6

    .line 308
    iget-object v15, v0, Lif6;->m:Ljava/util/Set;

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v1, v6

    .line 315
    iget-object v6, v0, Lif6;->n:Lp62;

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    or-int/2addr v1, v9

    .line 322
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-nez v1, :cond_3

    .line 327
    .line 328
    sget-object v1, Lx11;->a:Lv8;

    .line 329
    .line 330
    if-ne v9, v1, :cond_4

    .line 331
    .line 332
    :cond_3
    new-instance v12, Llf6;

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    move v14, v10

    .line 339
    invoke-direct/range {v12 .. v17}, Llf6;-><init>(Lef6;ZLjava/util/Set;Lp62;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v9, v12

    .line 346
    :cond_4
    move-object/from16 v17, v9

    .line 347
    .line 348
    check-cast v17, Lp62;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    invoke-static/range {v14 .. v19}, Lgj3;->c(Lwp3;FLxv;Lp62;Lz11;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 362
    .line 363
    .line 364
    :goto_2
    const v1, 0x104000a

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-static {v2}, Lef0;->b(Lz11;)Lil6;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    const/16 v25, 0x180

    .line 380
    .line 381
    const/16 v26, 0xf78

    .line 382
    .line 383
    iget-object v15, v0, Lif6;->o:Le62;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v2

    .line 398
    .line 399
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Lt72;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    invoke-virtual {v2}, Lt72;->W()V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-object v3

    .line 410
    :pswitch_1
    move-object/from16 v15, p1

    .line 411
    .line 412
    check-cast v15, Lz11;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    iget-object v9, v0, Lif6;->k:Lef6;

    .line 426
    .line 427
    iget-boolean v10, v0, Lif6;->l:Z

    .line 428
    .line 429
    iget-object v11, v0, Lif6;->m:Ljava/util/Set;

    .line 430
    .line 431
    iget-object v12, v0, Lif6;->o:Le62;

    .line 432
    .line 433
    iget-object v13, v0, Lif6;->n:Lp62;

    .line 434
    .line 435
    iget-object v14, v0, Lif6;->p:Le62;

    .line 436
    .line 437
    invoke-static/range {v9 .. v16}, Lhi3;->s(Lef6;ZLjava/util/Set;Le62;Lp62;Le62;Lz11;I)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
