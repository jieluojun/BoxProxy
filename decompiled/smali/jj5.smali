.class public final synthetic Ljj5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljf1;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;

.field public final synthetic p:Z

.field public final synthetic q:Lgl5;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Le62;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLtx1;Ljf1;Le62;Le62;Le62;ZLgl5;Lzk5;Ljava/util/List;ZLe62;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ljj5;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljj5;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljj5;->l:Ljf1;

    .line 12
    .line 13
    iput-object p4, p0, Ljj5;->m:Le62;

    .line 14
    .line 15
    iput-object p5, p0, Ljj5;->n:Le62;

    .line 16
    .line 17
    iput-object p6, p0, Ljj5;->o:Le62;

    .line 18
    .line 19
    iput-boolean p7, p0, Ljj5;->p:Z

    .line 20
    .line 21
    iput-object p8, p0, Ljj5;->q:Lgl5;

    .line 22
    .line 23
    iput-object p9, p0, Ljj5;->r:Lzk5;

    .line 24
    .line 25
    iput-object p10, p0, Ljj5;->s:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p11, p0, Ljj5;->t:Z

    .line 28
    .line 29
    iput-object p12, p0, Ljj5;->u:Le62;

    .line 30
    .line 31
    iput p13, p0, Ljj5;->v:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ZLux1;Ljf1;Le62;Le62;Le62;ZLgl5;ZLe62;ILzk5;Ljava/util/List;)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-byte v0, p0, Ljj5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljj5;->k:Z

    iput-object p2, p0, Ljj5;->w:Ljava/lang/Object;

    iput-object p3, p0, Ljj5;->l:Ljf1;

    iput-object p4, p0, Ljj5;->m:Le62;

    iput-object p5, p0, Ljj5;->n:Le62;

    iput-object p6, p0, Ljj5;->o:Le62;

    iput-boolean p7, p0, Ljj5;->p:Z

    iput-object p8, p0, Ljj5;->q:Lgl5;

    iput-boolean p9, p0, Ljj5;->t:Z

    iput-object p10, p0, Ljj5;->u:Le62;

    iput p11, p0, Ljj5;->v:I

    iput-object p12, p0, Ljj5;->r:Lzk5;

    iput-object p13, p0, Ljj5;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ljj5;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Ljj5;->k:Z

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v22, v5

    .line 18
    .line 19
    check-cast v22, Ltx1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz11;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    and-int/lit8 v8, v5, 0x3

    .line 34
    .line 35
    if-eq v8, v7, :cond_0

    .line 36
    .line 37
    move v8, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v3

    .line 40
    :goto_0
    and-int/2addr v5, v4

    .line 41
    check-cast v1, Lt72;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Lt72;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    sget-object v5, Lyk6;->e:Luv;

    .line 50
    .line 51
    sget-object v8, Lr6;->x:Lo20;

    .line 52
    .line 53
    invoke-static {v5, v8, v1, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v8, v1, Lt72;->U:J

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Ltp3;->j:Ltp3;

    .line 68
    .line 69
    invoke-static {v1, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Lq11;->d:Lr6;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lt72;->f0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v1, Lt72;->T:Z

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    sget-object v12, Lj13;->b0:Lz02;

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lt72;->l(Le62;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 95
    .line 96
    invoke-static {v1, v12, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lr6;->Q:Lw01;

    .line 100
    .line 101
    invoke-static {v1, v5, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v8, Lr6;->S:Lw01;

    .line 109
    .line 110
    invoke-static {v1, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lr6;->P:Lw01;

    .line 117
    .line 118
    invoke-static {v1, v5, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const v5, 0x2f91e6e1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const v5, 0x2f91ebdd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lvw0;->a:Lkq1;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Luw0;

    .line 148
    .line 149
    invoke-virtual {v5}, Luw0;->t()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const v8, 0x7f0f0382

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljl;

    .line 164
    .line 165
    iget-boolean v11, v0, Ljj5;->t:Z

    .line 166
    .line 167
    iget-object v12, v0, Ljj5;->u:Le62;

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    invoke-direct {v9, v11, v12, v13}, Ljl;-><init>(ZLe62;B)V

    .line 172
    .line 173
    .line 174
    const v11, 0x2edd6aa2

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v9, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    new-instance v14, Luj5;

    .line 182
    .line 183
    const/16 v19, 0x2

    .line 184
    .line 185
    iget-object v15, v0, Ljj5;->l:Ljf1;

    .line 186
    .line 187
    iget v9, v0, Ljj5;->v:I

    .line 188
    .line 189
    iget-object v11, v0, Ljj5;->r:Lzk5;

    .line 190
    .line 191
    iget-object v12, v0, Ljj5;->q:Lgl5;

    .line 192
    .line 193
    move/from16 v16, v9

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    invoke-direct/range {v14 .. v19}, Luj5;-><init>(Ljf1;ILzk5;Lgl5;B)V

    .line 200
    .line 201
    .line 202
    const v9, 0x83415cb

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v14, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const/high16 v29, 0x36000000

    .line 210
    .line 211
    const v30, 0xf8fa

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move v11, v13

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    move-object/from16 v25, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v18

    .line 228
    .line 229
    move-object/from16 v23, v19

    .line 230
    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v27, v24

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v25

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v31, v26

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move-object/from16 v32, v27

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    move-object/from16 v4, v28

    .line 254
    .line 255
    move-object/from16 v28, v1

    .line 256
    .line 257
    move-object v1, v10

    .line 258
    move-wide v10, v5

    .line 259
    move-object/from16 v5, v31

    .line 260
    .line 261
    move-object/from16 v6, v32

    .line 262
    .line 263
    invoke-static/range {v8 .. v30}, Lru5;->n(Ljava/lang/String;Lwp3;JJLjava/lang/String;JLjava/lang/String;JLt62;Lu62;Ltx1;ZFFFLt62;Lz11;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v28

    .line 267
    .line 268
    invoke-virtual {v5}, Ljf1;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sget-object v9, Lfb0;->b:Ltc1;

    .line 273
    .line 274
    const/16 v11, 0xfa

    .line 275
    .line 276
    invoke-static {v11, v3, v9, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v13, 0xe

    .line 281
    .line 282
    invoke-static {v12, v13}, Lqv1;->c(Luz6;I)Lvv1;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v11, v3, v9, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static {v9, v11, v7}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v12, v9}, Lvv1;->a(Lvv1;)Lvv1;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    sget-object v9, Lfb0;->c:Ltc1;

    .line 300
    .line 301
    const/16 v14, 0x78

    .line 302
    .line 303
    invoke-static {v14, v3, v9, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15, v13}, Lqv1;->h(Luz6;I)Lpx1;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v14, v3, v9, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9, v11, v7}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v13, v9}, Lpx1;->a(Lpx1;)Lpx1;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    new-instance v9, Lpj5;

    .line 324
    .line 325
    invoke-direct {v9, v5, v7}, Lpj5;-><init>(Ljf1;B)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7b1cf4fe

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v9, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const v17, 0x180006

    .line 336
    .line 337
    .line 338
    const/16 v18, 0x12

    .line 339
    .line 340
    sget-object v9, Lpx0;->a:Lpx0;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v16, v8

    .line 345
    .line 346
    invoke-static/range {v9 .. v18}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v7, Lx11;->a:Lv8;

    .line 354
    .line 355
    if-ne v5, v7, :cond_3

    .line 356
    .line 357
    new-instance v5, Lx05;

    .line 358
    .line 359
    const/16 v9, 0x15

    .line 360
    .line 361
    invoke-direct {v5, v9}, Lx05;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    move-object/from16 v29, v5

    .line 368
    .line 369
    check-cast v29, Le62;

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v1, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {v8}, Le37;->a(Lz11;)Lrd7;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v10, v10, Lrd7;->g:Ldg;

    .line 384
    .line 385
    invoke-static {v8}, Le37;->a(Lz11;)Lrd7;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v11, v11, Lrd7;->b:Ldg;

    .line 390
    .line 391
    new-instance v12, Li7;

    .line 392
    .line 393
    invoke-direct {v12, v10, v11}, Li7;-><init>(Ldg;Ldg;)V

    .line 394
    .line 395
    .line 396
    const/16 v11, 0xf

    .line 397
    .line 398
    invoke-static {v12, v11, v9}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/16 v18, 0x7

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/high16 v17, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 411
    .line 412
    .line 413
    move-result-object v39

    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const v43, 0xff82

    .line 417
    .line 418
    .line 419
    sget-object v23, Lcj;->o:Lcj;

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x1

    .line 424
    .line 425
    iget-object v9, v0, Ljj5;->m:Le62;

    .line 426
    .line 427
    iget-object v10, v0, Ljj5;->n:Le62;

    .line 428
    .line 429
    iget-object v11, v0, Ljj5;->o:Le62;

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v34, 0x0

    .line 440
    .line 441
    const/16 v35, 0x0

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/16 v37, 0x0

    .line 446
    .line 447
    const/16 v38, 0x0

    .line 448
    .line 449
    const v41, 0x180006

    .line 450
    .line 451
    .line 452
    move-object/from16 v40, v8

    .line 453
    .line 454
    move-object/from16 v26, v9

    .line 455
    .line 456
    move-object/from16 v27, v10

    .line 457
    .line 458
    move-object/from16 v28, v11

    .line 459
    .line 460
    invoke-static/range {v23 .. v43}, Lg17;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFZLwp3;Lz11;III)V

    .line 461
    .line 462
    .line 463
    iget-boolean v9, v0, Ljj5;->p:Z

    .line 464
    .line 465
    if-eqz v9, :cond_6

    .line 466
    .line 467
    const v9, -0x3cfffed1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lt72;->c0(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v8}, Le37;->a(Lz11;)Lrd7;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v5, v5, Lrd7;->g:Ldg;

    .line 482
    .line 483
    invoke-static {v8}, Le37;->a(Lz11;)Lrd7;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v9, v9, Lrd7;->b:Ldg;

    .line 488
    .line 489
    new-instance v10, Li7;

    .line 490
    .line 491
    invoke-direct {v10, v5, v9}, Li7;-><init>(Ldg;Ldg;)V

    .line 492
    .line 493
    .line 494
    const/16 v11, 0xf

    .line 495
    .line 496
    invoke-static {v10, v11, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v24, 0x2

    .line 503
    .line 504
    const/high16 v20, 0x41400000    # 12.0f

    .line 505
    .line 506
    move/from16 v22, v20

    .line 507
    .line 508
    move/from16 v23, v17

    .line 509
    .line 510
    invoke-static/range {v19 .. v24}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    iget-object v1, v6, Lgl5;->a:Lrm4;

    .line 515
    .line 516
    invoke-virtual {v1}, Lrm4;->g()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v8, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v1, :cond_4

    .line 529
    .line 530
    if-ne v5, v7, :cond_5

    .line 531
    .line 532
    :cond_4
    new-instance v23, Li45;

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v30, 0x1

    .line 537
    .line 538
    const/16 v24, 0x1

    .line 539
    .line 540
    const-class v26, Lzk5;

    .line 541
    .line 542
    const-string v27, "selectTab"

    .line 543
    .line 544
    const-string v28, "selectTab(I)V"

    .line 545
    .line 546
    move-object/from16 v25, v4

    .line 547
    .line 548
    invoke-direct/range {v23 .. v30}, Li45;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v5, v23

    .line 552
    .line 553
    invoke-virtual {v8, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_5
    check-cast v5, Ley2;

    .line 557
    .line 558
    move-object v11, v5

    .line 559
    check-cast v11, Lp62;

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    iget-object v9, v0, Ljj5;->s:Ljava/util/List;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v19, v8

    .line 575
    .line 576
    invoke-static/range {v9 .. v20}, Lci3;->b(Ljava/util/List;ILp62;Lwp3;FFFFFLf8;Lz11;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v3}, Lt72;->r(Z)V

    .line 580
    .line 581
    .line 582
    :goto_3
    const/4 v0, 0x1

    .line 583
    goto :goto_4

    .line 584
    :cond_6
    const v0, -0x3cf5da34

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v0}, Lt72;->c0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Lt72;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :goto_4
    invoke-virtual {v8, v0}, Lt72;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_7
    move-object v8, v1

    .line 599
    invoke-virtual {v8}, Lt72;->W()V

    .line 600
    .line 601
    .line 602
    :goto_5
    return-object v2

    .line 603
    :pswitch_0
    move-object v10, v5

    .line 604
    check-cast v10, Lux1;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lz11;

    .line 609
    .line 610
    move-object/from16 v4, p2

    .line 611
    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    and-int/lit8 v5, v4, 0x3

    .line 619
    .line 620
    if-eq v5, v7, :cond_8

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    :goto_6
    const/16 v44, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_8
    move v5, v3

    .line 627
    goto :goto_6

    .line 628
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    check-cast v1, Lt72;

    .line 631
    .line 632
    invoke-virtual {v1, v4, v5}, Lt72;->T(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_a

    .line 637
    .line 638
    if-nez v6, :cond_9

    .line 639
    .line 640
    const v4, -0x4a4aa39a

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    new-instance v9, Loj5;

    .line 655
    .line 656
    iget-object v11, v0, Ljj5;->l:Ljf1;

    .line 657
    .line 658
    iget-object v12, v0, Ljj5;->m:Le62;

    .line 659
    .line 660
    iget-object v13, v0, Ljj5;->n:Le62;

    .line 661
    .line 662
    iget-object v14, v0, Ljj5;->o:Le62;

    .line 663
    .line 664
    iget-boolean v15, v0, Ljj5;->p:Z

    .line 665
    .line 666
    iget-object v7, v0, Ljj5;->q:Lgl5;

    .line 667
    .line 668
    iget-boolean v8, v0, Ljj5;->t:Z

    .line 669
    .line 670
    iget-object v3, v0, Ljj5;->u:Le62;

    .line 671
    .line 672
    move-object/from16 v25, v2

    .line 673
    .line 674
    iget v2, v0, Ljj5;->v:I

    .line 675
    .line 676
    move/from16 v19, v2

    .line 677
    .line 678
    iget-object v2, v0, Ljj5;->r:Lzk5;

    .line 679
    .line 680
    iget-object v0, v0, Ljj5;->s:Ljava/util/List;

    .line 681
    .line 682
    move-object/from16 v21, v0

    .line 683
    .line 684
    move-object/from16 v20, v2

    .line 685
    .line 686
    move-object/from16 v18, v3

    .line 687
    .line 688
    move-object/from16 v16, v7

    .line 689
    .line 690
    move/from16 v17, v8

    .line 691
    .line 692
    invoke-direct/range {v9 .. v21}, Loj5;-><init>(Lux1;Ljf1;Le62;Le62;Le62;ZLgl5;ZLe62;ILzk5;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    const v0, -0xa66303d

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v9, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    const/high16 v22, 0xc00000

    .line 703
    .line 704
    const/16 v23, 0x7a

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move-object/from16 v21, v1

    .line 716
    .line 717
    move-object v11, v4

    .line 718
    move-wide v13, v5

    .line 719
    invoke-static/range {v11 .. v23}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_9
    move-object/from16 v25, v2

    .line 728
    .line 729
    move v0, v3

    .line 730
    const v2, 0x15c6155

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_a
    move-object/from16 v25, v2

    .line 741
    .line 742
    invoke-virtual {v1}, Lt72;->W()V

    .line 743
    .line 744
    .line 745
    :goto_8
    return-object v25

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
