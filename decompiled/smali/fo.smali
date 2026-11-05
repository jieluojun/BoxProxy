.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLwt5;Ljava/util/Set;Lmt3;Ljava/util/LinkedHashSet;Le62;Ljava/lang/String;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfo;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfo;->l:F

    .line 8
    .line 9
    iput-object p2, p0, Lfo;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfo;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfo;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfo;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfo;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfo;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfo;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lqz0;Lwp3;Lqz0;Lqz0;FLo73;Lyw6;Lnj4;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Lfo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->k:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->n:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->o:Ljava/lang/Object;

    iput p5, p0, Lfo;->l:F

    iput-object p6, p0, Lfo;->p:Ljava/lang/Object;

    iput-object p7, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p8, p0, Lfo;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;Lp20;FLqz0;Lqz0;Lqz0;Lqz0;Lqz0;I)V
    .locals 0

    .line 25
    const/4 p9, 0x1

    iput-byte p9, p0, Lfo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->p:Ljava/lang/Object;

    iput p3, p0, Lfo;->l:F

    iput-object p4, p0, Lfo;->m:Ljava/lang/Object;

    iput-object p5, p0, Lfo;->n:Ljava/lang/Object;

    iput-object p6, p0, Lfo;->o:Ljava/lang/Object;

    iput-object p7, p0, Lfo;->q:Ljava/lang/Object;

    iput-object p8, p0, Lfo;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lfo;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfo;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfo;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfo;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfo;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfo;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lfo;->m:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v9

    .line 25
    check-cast v13, Lwt5;

    .line 26
    .line 27
    check-cast v8, Ljava/util/Set;

    .line 28
    .line 29
    check-cast v7, Lmt3;

    .line 30
    .line 31
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    check-cast v5, Le62;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lp62;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lz11;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    and-int/lit8 v10, v9, 0x3

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v14, 0x1

    .line 55
    if-eq v10, v11, :cond_0

    .line 56
    .line 57
    move v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    :goto_0
    and-int/2addr v9, v14

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lt72;

    .line 63
    .line 64
    invoke-virtual {v15, v9, v10}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Ltp3;->j:Ltp3;

    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lwv;

    .line 79
    .line 80
    new-instance v12, Ljw1;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-direct {v12, v9}, Ljw1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-direct {v11, v9, v14, v12}, Lwv;-><init>(FZLjw1;)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lr6;->x:Lo20;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-static {v11, v12, v15, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v10

    .line 99
    iget-wide v9, v15, Lt72;->U:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v15, v12}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v19, Lq11;->d:Lr6;

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Lt72;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v14, v15, Lt72;->T:Z

    .line 122
    .line 123
    move-object/from16 v27, v2

    .line 124
    .line 125
    sget-object v2, Lj13;->b0:Lz02;

    .line 126
    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    invoke-virtual {v15, v2}, Lt72;->l(Le62;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v14, Lr6;->R:Lw01;

    .line 137
    .line 138
    invoke-static {v15, v14, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lr6;->Q:Lw01;

    .line 142
    .line 143
    invoke-static {v15, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lr6;->S:Lw01;

    .line 151
    .line 152
    invoke-static {v15, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lr6;->P:Lw01;

    .line 159
    .line 160
    invoke-static {v15, v9, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v12, Lwv;

    .line 172
    .line 173
    move-object/from16 v28, v4

    .line 174
    .line 175
    new-instance v4, Ljw1;

    .line 176
    .line 177
    move-object/from16 v21, v5

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    invoke-direct {v4, v5}, Ljw1;-><init>(B)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    const/high16 v10, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-direct {v12, v10, v5, v4}, Lwv;-><init>(FZLjw1;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lc06;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v4, v8, v7, v6, v10}, Lc06;-><init>(Ljava/util/Set;Lmt3;Ljava/util/LinkedHashSet;B)V

    .line 195
    .line 196
    .line 197
    const v7, 0x2fd9a887

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v4, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    const/16 v16, 0x6186

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object v7, v11

    .line 211
    iget v11, v0, Lfo;->l:F

    .line 212
    .line 213
    move-object v0, v14

    .line 214
    move-object v14, v4

    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    invoke-static/range {v10 .. v17}, Lgj3;->d(Lwp3;FLxv;Lwt5;Lqz0;Lz11;II)V

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v1, v12}, Lc66;->d(Lwp3;F)Lwp3;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v10, Lyk6;->i:Lv8;

    .line 227
    .line 228
    sget-object v11, Lr6;->u:Lp20;

    .line 229
    .line 230
    const/4 v12, 0x6

    .line 231
    invoke-static {v10, v11, v15, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-wide v11, v15, Lt72;->U:J

    .line 236
    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v15}, Lt72;->f0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v15, Lt72;->T:Z

    .line 253
    .line 254
    if-eqz v13, :cond_2

    .line 255
    .line 256
    invoke-virtual {v15, v2}, Lt72;->l(Le62;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v15}, Lt72;->o0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v15, v0, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v7, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v15, v4, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x1040000

    .line 276
    .line 277
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-instance v0, Lz13;

    .line 282
    .line 283
    const/high16 v12, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-direct {v0, v12, v5}, Lz13;-><init>(FZ)V

    .line 286
    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0xff8

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
    move-object/from16 v24, v15

    .line 301
    .line 302
    move-object/from16 v15, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, v24

    .line 316
    .line 317
    const/high16 v0, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-static {v1, v0}, Lc66;->q(Lwp3;F)Lwp3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v15, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v15, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    or-int/2addr v0, v1

    .line 335
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    sget-object v0, Lx11;->a:Lv8;

    .line 342
    .line 343
    if-ne v1, v0, :cond_4

    .line 344
    .line 345
    :cond_3
    new-instance v1, Lnz5;

    .line 346
    .line 347
    invoke-direct {v1, v3, v6, v5}, Lnz5;-><init>(Lp62;Ljava/util/LinkedHashSet;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    check-cast v1, Le62;

    .line 354
    .line 355
    new-instance v0, Lz13;

    .line 356
    .line 357
    const/high16 v12, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-direct {v0, v12, v5}, Lz13;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v15}, Lef0;->b(Lz11;)Lil6;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0xf78

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    move-object/from16 v24, v15

    .line 385
    .line 386
    move-object/from16 v14, v28

    .line 387
    .line 388
    move-object v15, v1

    .line 389
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v15, v24

    .line 393
    .line 394
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    move-object/from16 v27, v2

    .line 402
    .line 403
    invoke-virtual {v15}, Lt72;->W()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v27

    .line 407
    :pswitch_0
    move-object/from16 v27, v2

    .line 408
    .line 409
    move-object/from16 v16, v6

    .line 410
    .line 411
    check-cast v16, Lwp3;

    .line 412
    .line 413
    move-object/from16 v17, v5

    .line 414
    .line 415
    check-cast v17, Lp20;

    .line 416
    .line 417
    move-object/from16 v19, v9

    .line 418
    .line 419
    check-cast v19, Lqz0;

    .line 420
    .line 421
    move-object/from16 v20, v8

    .line 422
    .line 423
    check-cast v20, Lqz0;

    .line 424
    .line 425
    move-object/from16 v21, v7

    .line 426
    .line 427
    check-cast v21, Lqz0;

    .line 428
    .line 429
    move-object/from16 v22, v4

    .line 430
    .line 431
    check-cast v22, Lqz0;

    .line 432
    .line 433
    move-object/from16 v23, v3

    .line 434
    .line 435
    check-cast v23, Lqz0;

    .line 436
    .line 437
    move-object/from16 v24, p1

    .line 438
    .line 439
    check-cast v24, Lz11;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const v1, 0xdb6c01

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 452
    .line 453
    .line 454
    move-result v25

    .line 455
    iget v0, v0, Lfo;->l:F

    .line 456
    .line 457
    move/from16 v18, v0

    .line 458
    .line 459
    invoke-static/range {v16 .. v25}, Lma3;->d(Lwp3;Lp20;FLqz0;Lqz0;Lqz0;Lqz0;Lqz0;Lz11;I)V

    .line 460
    .line 461
    .line 462
    return-object v27

    .line 463
    :pswitch_1
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object v1, v9

    .line 466
    check-cast v1, Lqz0;

    .line 467
    .line 468
    move-object v2, v6

    .line 469
    check-cast v2, Lwp3;

    .line 470
    .line 471
    check-cast v8, Lqz0;

    .line 472
    .line 473
    check-cast v7, Lqz0;

    .line 474
    .line 475
    move-object v6, v5

    .line 476
    check-cast v6, Lo73;

    .line 477
    .line 478
    check-cast v4, Lyw6;

    .line 479
    .line 480
    check-cast v3, Lnj4;

    .line 481
    .line 482
    move-object/from16 v9, p1

    .line 483
    .line 484
    check-cast v9, Lz11;

    .line 485
    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    check-cast v5, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const/16 v5, 0xd87

    .line 494
    .line 495
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget v5, v0, Lfo;->l:F

    .line 500
    .line 501
    move-object/from16 v29, v8

    .line 502
    .line 503
    move-object v8, v3

    .line 504
    move-object/from16 v3, v29

    .line 505
    .line 506
    move-object/from16 v29, v7

    .line 507
    .line 508
    move-object v7, v4

    .line 509
    move-object/from16 v4, v29

    .line 510
    .line 511
    invoke-static/range {v1 .. v10}, Lso;->c(Lqz0;Lwp3;Lqz0;Lqz0;FLo73;Lyw6;Lnj4;Lz11;I)V

    .line 512
    .line 513
    .line 514
    return-object v27

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
