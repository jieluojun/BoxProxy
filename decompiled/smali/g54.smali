.class public final synthetic Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le54;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(Le54;Le62;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg54;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg54;->k:Le54;

    .line 8
    .line 9
    iput-object p2, p0, Lg54;->l:Le62;

    .line 10
    .line 11
    iput-object p3, p0, Lg54;->m:Le62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le54;Le62;Le62;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lg54;->j:B

    iput-object p1, p0, Lg54;->k:Le54;

    iput-object p2, p0, Lg54;->l:Le62;

    iput-object p3, p0, Lg54;->m:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg54;->j:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, v0, Lg54;->m:Le62;

    .line 8
    .line 9
    iget-object v4, v0, Lg54;->l:Le62;

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    iget-object v6, v0, Lg54;->k:Le54;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lz11;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v4, v3, v0, v1}, Lyk6;->m(Le54;Le62;Le62;Lz11;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lz11;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v7

    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lt72;

    .line 61
    .line 62
    invoke-virtual {v12, v2, v3}, Lt72;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Ltp3;->j:Ltp3;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lwv;

    .line 77
    .line 78
    new-instance v8, Ljw1;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-direct {v8, v9}, Ljw1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-direct {v4, v10, v7, v8}, Lwv;-><init>(FZLjw1;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lr6;->x:Lo20;

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-static {v4, v8, v12, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v13, v12, Lt72;->U:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v12, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v13, Lq11;->d:Lr6;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lt72;->f0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v12, Lt72;->T:Z

    .line 119
    .line 120
    sget-object v14, Lj13;->b0:Lz02;

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Lt72;->l(Le62;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 132
    .line 133
    invoke-static {v12, v13, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lr6;->Q:Lw01;

    .line 137
    .line 138
    invoke-static {v12, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v11, Lr6;->S:Lw01;

    .line 146
    .line 147
    invoke-static {v12, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lr6;->P:Lw01;

    .line 154
    .line 155
    invoke-static {v12, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 p2, v11

    .line 159
    .line 160
    iget-wide v10, v6, Le54;->b:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Lf74;->a(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v6, 0x7f0f0257

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v3, v12}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    invoke-static {v10}, Lru5;->z(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sget-object v15, Lvw0;->a:Lkq1;

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Luw0;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Luw0;->n()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    new-instance v7, Lal6;

    .line 200
    .line 201
    invoke-direct {v7, v9}, Lal6;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const v29, 0x3fbe8

    .line 207
    .line 208
    .line 209
    move-object v9, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v26, v12

    .line 215
    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    move-wide v12, v10

    .line 219
    move-wide/from16 v10, v16

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v19

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v23

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v24

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object/from16 v27, v25

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v27

    .line 248
    .line 249
    const/16 v27, 0x6030

    .line 250
    .line 251
    move-object/from16 v31, v9

    .line 252
    .line 253
    move-object/from16 p1, v18

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    move-object v7, v8

    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    move-object v8, v3

    .line 262
    move-object/from16 v3, v30

    .line 263
    .line 264
    move-object/from16 v30, v5

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v12, v26

    .line 271
    .line 272
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v9, Lyk6;->i:Lv8;

    .line 277
    .line 278
    sget-object v10, Lr6;->u:Lp20;

    .line 279
    .line 280
    invoke-static {v9, v10, v12, v5}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-wide v9, v12, Lt72;->U:J

    .line 285
    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v12}, Lt72;->f0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v11, v12, Lt72;->T:Z

    .line 302
    .line 303
    if-eqz v11, :cond_2

    .line 304
    .line 305
    move-object/from16 v11, v31

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v12, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v12, v6, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v7, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x1040000

    .line 327
    .line 328
    invoke-static {v3, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v10, Lz13;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-direct {v10, v2, v3}, Lz13;-><init>(FZ)V

    .line 336
    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0xff8

    .line 341
    .line 342
    iget-object v9, v0, Lg54;->l:Le62;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    move-object/from16 v18, v12

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, v18

    .line 359
    .line 360
    const/high16 v3, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const v4, 0x7f0f00b0

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v12, v4, v12}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lz13;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-direct {v3, v2, v4}, Lz13;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lef0;->a:Lpj4;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Luw0;

    .line 384
    .line 385
    invoke-virtual {v4}, Luw0;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Luw0;

    .line 394
    .line 395
    invoke-virtual {v2}, Luw0;->g()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    const/16 v13, 0xa

    .line 400
    .line 401
    invoke-static/range {v8 .. v13}, Lef0;->a(JJLz11;I)Lil6;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/16 v20, 0xf78

    .line 406
    .line 407
    iget-object v9, v0, Lg54;->m:Le62;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    move-object v8, v1

    .line 413
    move-object v10, v3

    .line 414
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v12, v18

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v12, v3}, Lt72;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v3}, Lt72;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_3
    move-object/from16 v30, v5

    .line 428
    .line 429
    invoke-virtual {v12}, Lt72;->W()V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-object v30

    .line 433
    :pswitch_1
    move-object/from16 v30, v5

    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lz11;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v6, v4, v3, v0, v1}, Lkj3;->v(Le54;Le62;Le62;Lz11;I)V

    .line 451
    .line 452
    .line 453
    return-object v30

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
