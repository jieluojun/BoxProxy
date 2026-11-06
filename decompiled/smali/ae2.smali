.class public final synthetic Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLwt5;Lzr4;Le62;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lae2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lae2;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lae2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lae2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lae2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lae2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLls6;Lls6;Ljava/lang/String;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lae2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->l:Ljava/lang/Object;

    iput p2, p0, Lae2;->k:F

    iput-object p3, p0, Lae2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lae2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lae2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lae2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lae2;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lae2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lae2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lae2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Lwt5;

    .line 20
    .line 21
    check-cast v5, Lzr4;

    .line 22
    .line 23
    check-cast v4, Le62;

    .line 24
    .line 25
    check-cast v3, Lp62;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lz11;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit8 v7, v6, 0x3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    move v7, v15

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    and-int/2addr v6, v15

    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lt72;

    .line 51
    .line 52
    invoke-virtual {v12, v6, v7}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lwv;

    .line 67
    .line 68
    new-instance v9, Ljw1;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    invoke-direct {v9, v11}, Ljw1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v8, v13, v15, v9}, Lwv;-><init>(FZLjw1;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lr6;->x:Lo20;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-static {v8, v9, v12, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v13, v12, Lt72;->U:J

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v12, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v14, Lq11;->d:Lr6;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lt72;->f0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v12, Lt72;->T:Z

    .line 109
    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    sget-object v14, Lj13;->b0:Lz02;

    .line 113
    .line 114
    if-eqz v16, :cond_1

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lt72;->l(Le62;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 p2, v14

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    sget-object v14, Lr6;->R:Lw01;

    .line 127
    .line 128
    invoke-static {v12, v14, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lr6;->Q:Lw01;

    .line 132
    .line 133
    invoke-static {v12, v8, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v13, Lr6;->S:Lw01;

    .line 141
    .line 142
    invoke-static {v12, v13, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lr6;->P:Lw01;

    .line 149
    .line 150
    invoke-static {v12, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    new-instance v9, Lwv;

    .line 160
    .line 161
    new-instance v6, Ljw1;

    .line 162
    .line 163
    invoke-direct {v6, v11}, Ljw1;-><init>(B)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-direct {v9, v11, v15, v6}, Lwv;-><init>(FZLjw1;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcp3;

    .line 172
    .line 173
    const/16 v11, 0x1a

    .line 174
    .line 175
    invoke-direct {v6, v5, v11}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v11, -0x6d2679d4

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v6, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v6, v13

    .line 186
    const/16 v13, 0x6186

    .line 187
    .line 188
    move-object/from16 v17, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    iget v8, v0, Lae2;->k:F

    .line 194
    .line 195
    move-object/from16 v30, p2

    .line 196
    .line 197
    move-object/from16 v29, v2

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    move-object/from16 v6, v18

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-static/range {v7 .. v14}, Lgj3;->d(Lwp3;FLxv;Lwt5;Lqz0;Lz11;II)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v1, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v7, Lyk6;->i:Lv8;

    .line 219
    .line 220
    sget-object v9, Lr6;->u:Lp20;

    .line 221
    .line 222
    invoke-static {v7, v9, v12, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v9, v12, Lt72;->U:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v12}, Lt72;->f0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v12, Lt72;->T:Z

    .line 244
    .line 245
    if-eqz v10, :cond_2

    .line 246
    .line 247
    move-object/from16 v10, v30

    .line 248
    .line 249
    invoke-virtual {v12, v10}, Lt72;->l(Le62;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v12, v0, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v12, v15, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v2, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x1040000

    .line 269
    .line 270
    invoke-static {v0, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    new-instance v13, Lz13;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-direct {v13, v7, v0}, Lz13;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0xff8

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v21, v12

    .line 301
    .line 302
    move-object v12, v4

    .line 303
    invoke-static/range {v11 .. v23}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v12, v21

    .line 307
    .line 308
    const/high16 v2, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v4, 0x104000a

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v12, v4, v12}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v12, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v12, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    or-int/2addr v1, v2

    .line 326
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    sget-object v1, Lx11;->a:Lv8;

    .line 333
    .line 334
    if-ne v2, v1, :cond_4

    .line 335
    .line 336
    :cond_3
    new-instance v2, Lir4;

    .line 337
    .line 338
    invoke-direct {v2, v3, v5, v0}, Lir4;-><init>(Lp62;Lzr4;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    move-object/from16 v17, v2

    .line 345
    .line 346
    check-cast v17, Le62;

    .line 347
    .line 348
    new-instance v1, Lz13;

    .line 349
    .line 350
    const/high16 v7, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-direct {v1, v7, v0}, Lz13;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lef0;->b(Lz11;)Lil6;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0xf78

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v26, v12

    .line 378
    .line 379
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Lt72;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    move-object/from16 v29, v2

    .line 390
    .line 391
    invoke-virtual {v12}, Lt72;->W()V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v29

    .line 395
    :pswitch_0
    move-object/from16 v29, v2

    .line 396
    .line 397
    move-object v1, v6

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    check-cast v4, Lls6;

    .line 401
    .line 402
    check-cast v3, Lls6;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    check-cast v6, Lz11;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x31

    .line 418
    .line 419
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget v2, v0, Lae2;->k:F

    .line 424
    .line 425
    move-object/from16 v31, v4

    .line 426
    .line 427
    move-object v4, v3

    .line 428
    move-object/from16 v3, v31

    .line 429
    .line 430
    invoke-static/range {v1 .. v7}, Lbn;->q(Ljava/lang/String;FLls6;Lls6;Ljava/lang/String;Lz11;I)V

    .line 431
    .line 432
    .line 433
    return-object v29

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
