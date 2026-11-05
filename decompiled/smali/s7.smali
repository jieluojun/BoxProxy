.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls7;->j:B

    .line 2
    .line 3
    iput p1, p0, Ls7;->k:F

    .line 4
    .line 5
    iput-object p2, p0, Ls7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ls7;->j:B

    iput-object p1, p0, Ls7;->l:Ljava/lang/Object;

    iput p2, p0, Ls7;->k:F

    iput-object p3, p0, Ls7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La47;->a:La47;

    .line 9
    .line 10
    iget-object v6, v0, Ls7;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Ls7;->k:F

    .line 13
    .line 14
    iget-object v0, v0, Ls7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwp3;

    .line 21
    .line 22
    check-cast v6, Lqz0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lz11;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x187

    .line 36
    .line 37
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v7, v6, v1, v2}, Lgj3;->w(Lwp3;FLqz0;Lz11;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    check-cast v0, Luv3;

    .line 46
    .line 47
    check-cast v6, Lrv3;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lz11;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v7, v6, v1, v2}, Lg61;->w(Luv3;FLrv3;Lz11;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    move-object v9, v0

    .line 69
    check-cast v9, Le62;

    .line 70
    .line 71
    check-cast v6, Llc2;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lz11;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v10, v1, 0x3

    .line 86
    .line 87
    if-eq v10, v2, :cond_0

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v3

    .line 92
    :goto_0
    and-int/2addr v1, v4

    .line 93
    move-object v14, v0

    .line 94
    check-cast v14, Lt72;

    .line 95
    .line 96
    invoke-virtual {v14, v1, v2}, Lt72;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v14}, Lkj3;->N(Lz11;)Lwt5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ltp3;->j:Ltp3;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lwv;

    .line 115
    .line 116
    new-instance v12, Ljw1;

    .line 117
    .line 118
    invoke-direct {v12, v8}, Ljw1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-direct {v11, v8, v4, v12}, Lwv;-><init>(FZLjw1;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lr6;->x:Lo20;

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    invoke-static {v11, v8, v14, v12}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-wide v11, v14, Lt72;->U:J

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v14, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v13, Lq11;->d:Lr6;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lt72;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v13, v14, Lt72;->T:Z

    .line 156
    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    sget-object v13, Lj13;->b0:Lz02;

    .line 160
    .line 161
    invoke-virtual {v14, v13}, Lt72;->l(Le62;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 169
    .line 170
    invoke-static {v14, v13, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lr6;->Q:Lw01;

    .line 174
    .line 175
    invoke-static {v14, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v11, Lr6;->S:Lw01;

    .line 183
    .line 184
    invoke-static {v14, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lr6;->P:Lw01;

    .line 191
    .line 192
    invoke-static {v14, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v8, v10, v7, v4}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget v8, Lfj0;->a:I

    .line 205
    .line 206
    sget-object v8, La37;->h:Lkq1;

    .line 207
    .line 208
    invoke-virtual {v14, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    const v8, 0x6fe5e63

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v8}, Lt72;->c0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lvw0;->a:Lkq1;

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Luw0;

    .line 233
    .line 234
    invoke-virtual {v10}, Luw0;->u()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-virtual {v14, v3}, Lt72;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const v8, 0x6ff6a01

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v8}, Lt72;->c0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lvw0;->a:Lkq1;

    .line 249
    .line 250
    invoke-virtual {v14, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Luw0;

    .line 255
    .line 256
    invoke-virtual {v10}, Luw0;->s()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v14, v3}, Lt72;->r(Z)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v14, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Luw0;

    .line 268
    .line 269
    invoke-virtual {v3}, Luw0;->i()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    const/16 v15, 0x180

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-static/range {v10 .. v16}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    new-instance v3, Lbp3;

    .line 282
    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    invoke-direct {v3, v0, v6, v8}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const v0, 0x5942f49b

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/high16 v20, 0x30000000

    .line 296
    .line 297
    const/16 v21, 0x1f6

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object/from16 v19, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object v10, v7

    .line 310
    invoke-static/range {v10 .. v21}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v14, v19

    .line 314
    .line 315
    const v0, 0x104000a

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v14}, Lef0;->b(Lz11;)Lil6;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/16 v19, 0x180

    .line 331
    .line 332
    const/16 v20, 0xf78

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v18, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v14, v18

    .line 344
    .line 345
    invoke-virtual {v14, v4}, Lt72;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    invoke-virtual {v14}, Lt72;->W()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v5

    .line 353
    :pswitch_2
    check-cast v0, Lt03;

    .line 354
    .line 355
    check-cast v6, Lqz0;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lz11;

    .line 360
    .line 361
    move-object/from16 v9, p2

    .line 362
    .line 363
    check-cast v9, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    and-int/lit8 v10, v9, 0x3

    .line 370
    .line 371
    if-eq v10, v2, :cond_4

    .line 372
    .line 373
    move v3, v4

    .line 374
    :cond_4
    and-int/lit8 v2, v9, 0x1

    .line 375
    .line 376
    check-cast v1, Lt72;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    new-instance v10, Lwv;

    .line 385
    .line 386
    new-instance v2, Ljw1;

    .line 387
    .line 388
    invoke-direct {v2, v8}, Ljw1;-><init>(B)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-direct {v10, v3, v4, v2}, Lwv;-><init>(FZLjw1;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lwv;

    .line 397
    .line 398
    new-instance v2, Ljw1;

    .line 399
    .line 400
    invoke-direct {v2, v8}, Ljw1;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v7, v4, v2}, Lwv;-><init>(FZLjw1;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lbp3;

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    invoke-direct {v2, v0, v6, v3}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    const v0, 0x3472a0d7

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const/high16 v17, 0x180000

    .line 420
    .line 421
    const/16 v18, 0x39

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    invoke-static/range {v9 .. v18}, Lhq;->i(Lwp3;Lvv;Lxv;Lp20;IILqz0;Lz11;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_5
    move-object/from16 v16, v1

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-object v5

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
