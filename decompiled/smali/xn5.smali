.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Ljn5;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ley2;

.field public final synthetic o:Lbq5;

.field public final synthetic p:Le62;

.field public final synthetic q:Laq5;

.field public final synthetic r:Log3;


# direct methods
.method public synthetic constructor <init>(Lux1;Ljn5;Ljava/util/ArrayList;Ley2;Lbq5;Le62;Laq5;Log3;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lxn5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn5;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lxn5;->l:Ljn5;

    .line 6
    .line 7
    iput-object p3, p0, Lxn5;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lxn5;->n:Ley2;

    .line 10
    .line 11
    iput-object p5, p0, Lxn5;->o:Lbq5;

    .line 12
    .line 13
    iput-object p6, p0, Lxn5;->p:Le62;

    .line 14
    .line 15
    iput-object p7, p0, Lxn5;->q:Laq5;

    .line 16
    .line 17
    iput-object p8, p0, Lxn5;->r:Log3;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxn5;->j:B

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
    move v7, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v5

    .line 32
    :goto_0
    and-int/2addr v6, v4

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lt72;

    .line 35
    .line 36
    invoke-virtual {v15, v6, v7}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lyk6;->e:Luv;

    .line 43
    .line 44
    sget-object v6, Lr6;->x:Lo20;

    .line 45
    .line 46
    invoke-static {v1, v6, v15, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v6, v15, Lt72;->U:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ltp3;->j:Ltp3;

    .line 61
    .line 62
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lq11;->d:Lr6;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Lt72;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v15, Lt72;->T:Z

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    sget-object v10, Lj13;->b0:Lz02;

    .line 79
    .line 80
    invoke-virtual {v15, v10}, Lt72;->l(Le62;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 88
    .line 89
    invoke-static {v15, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lr6;->Q:Lw01;

    .line 93
    .line 94
    invoke-static {v15, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lr6;->S:Lw01;

    .line 102
    .line 103
    invoke-static {v15, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lr6;->P:Lw01;

    .line 110
    .line 111
    invoke-static {v15, v1, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Lgj3;->X(Lz11;)Lyw6;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lrd7;->l:Lx37;

    .line 125
    .line 126
    new-instance v6, Lo73;

    .line 127
    .line 128
    const/16 v7, 0x1f

    .line 129
    .line 130
    invoke-direct {v6, v1, v7}, Lo73;-><init>(Lkc7;I)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    sget-object v8, Lbf0;->F:Lqz0;

    .line 135
    .line 136
    new-instance v7, Ly25;

    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    iget-object v10, v0, Lxn5;->p:Le62;

    .line 140
    .line 141
    invoke-direct {v7, v10, v9}, Ly25;-><init>(Le62;B)V

    .line 142
    .line 143
    .line 144
    const v9, 0x423b51b7

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v7, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v7, Leo5;

    .line 152
    .line 153
    iget-object v9, v0, Lxn5;->q:Laq5;

    .line 154
    .line 155
    iget-object v11, v0, Lxn5;->o:Lbq5;

    .line 156
    .line 157
    iget-object v12, v0, Lxn5;->r:Log3;

    .line 158
    .line 159
    invoke-direct {v7, v9, v11, v12, v5}, Leo5;-><init>(Laq5;Lbq5;Log3;B)V

    .line 160
    .line 161
    .line 162
    const v9, -0x4b135a60

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v7, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v19, 0x6c06

    .line 170
    .line 171
    const/16 v20, 0xe6

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    iget-object v9, v0, Lxn5;->k:Lux1;

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v15, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v11

    .line 186
    move-object v11, v7

    .line 187
    invoke-static/range {v8 .. v20}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v15, v18

    .line 191
    .line 192
    iget-object v7, v0, Lxn5;->l:Ljn5;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljn5;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    const v8, -0x3463c7a8    # -2.047608E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v8}, Lt72;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v9, v8

    .line 211
    iget-object v8, v0, Lxn5;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v15, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    or-int/2addr v9, v10

    .line 218
    iget-object v0, v0, Lxn5;->n:Ley2;

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    or-int/2addr v9, v10

    .line 225
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v9, :cond_2

    .line 230
    .line 231
    sget-object v9, Lx11;->a:Lv8;

    .line 232
    .line 233
    if-ne v10, v9, :cond_3

    .line 234
    .line 235
    :cond_2
    new-instance v10, Lfo5;

    .line 236
    .line 237
    invoke-direct {v10, v7, v8, v0, v5}, Lfo5;-><init>(Ljn5;Ljava/util/ArrayList;Ley2;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    move-object v9, v10

    .line 244
    check-cast v9, Lp62;

    .line 245
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v6, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, Lrd7;->l:Lx37;

    .line 257
    .line 258
    const/16 v7, 0xf

    .line 259
    .line 260
    invoke-static {v6, v7, v0}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v12, v15

    .line 267
    invoke-static/range {v8 .. v13}, Lci3;->a(Ljava/util/ArrayList;Lp62;Lwp3;ILz11;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const v0, -0x345a5624    # -2.1713848E7f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v1}, Lbq5;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sget-object v0, Lfb0;->b:Ltc1;

    .line 288
    .line 289
    const/16 v6, 0xfa

    .line 290
    .line 291
    invoke-static {v6, v5, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v8, 0xe

    .line 296
    .line 297
    invoke-static {v7, v8}, Lqv1;->c(Luz6;I)Lvv1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v5, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v0, v6, v3}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget-object v0, Lfb0;->c:Ltc1;

    .line 315
    .line 316
    const/16 v7, 0x78

    .line 317
    .line 318
    invoke-static {v7, v5, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10, v8}, Lqv1;->h(Luz6;I)Lpx1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v7, v5, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v6, v3}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, Lpx1;->a(Lpx1;)Lpx1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v0, Lcp3;

    .line 339
    .line 340
    const/16 v3, 0x1c

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v1, -0x18ee25a2

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const v16, 0x180006

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x12

    .line 356
    .line 357
    sget-object v8, Lpx0;->a:Lpx0;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v8 .. v17}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v4}, Lt72;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    invoke-virtual {v15}, Lt72;->W()V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-object v2

    .line 372
    :pswitch_0
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lz11;

    .line 375
    .line 376
    move-object/from16 v6, p2

    .line 377
    .line 378
    check-cast v6, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    and-int/lit8 v7, v6, 0x3

    .line 385
    .line 386
    if-eq v7, v3, :cond_6

    .line 387
    .line 388
    move v5, v4

    .line 389
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 390
    .line 391
    check-cast v1, Lt72;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    new-instance v10, Lxn5;

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    iget-object v11, v0, Lxn5;->k:Lux1;

    .line 412
    .line 413
    iget-object v12, v0, Lxn5;->l:Ljn5;

    .line 414
    .line 415
    iget-object v13, v0, Lxn5;->m:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v14, v0, Lxn5;->n:Ley2;

    .line 418
    .line 419
    iget-object v15, v0, Lxn5;->o:Lbq5;

    .line 420
    .line 421
    iget-object v3, v0, Lxn5;->p:Le62;

    .line 422
    .line 423
    iget-object v4, v0, Lxn5;->q:Laq5;

    .line 424
    .line 425
    iget-object v0, v0, Lxn5;->r:Log3;

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    move-object/from16 v16, v3

    .line 430
    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    invoke-direct/range {v10 .. v19}, Lxn5;-><init>(Lux1;Ljn5;Ljava/util/ArrayList;Ley2;Lbq5;Le62;Laq5;Log3;B)V

    .line 434
    .line 435
    .line 436
    const v0, 0x514dd710

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const/high16 v17, 0xc00000

    .line 444
    .line 445
    const/16 v18, 0x7a

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const-wide/16 v10, 0x0

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v16, v1

    .line 454
    .line 455
    invoke-static/range {v6 .. v18}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    move-object/from16 v16, v1

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 462
    .line 463
    .line 464
    :goto_4
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
