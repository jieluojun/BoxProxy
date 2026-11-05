.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJLwp3;I)V
    .locals 0

    .line 20
    const/4 p10, 0x1

    iput-byte p10, p0, Ly7;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ly7;->k:J

    iput-wide p5, p0, Ly7;->l:J

    iput-wide p7, p0, Ly7;->m:J

    iput-object p9, p0, Ly7;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt62;Lt62;JJJJLqz0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ly7;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly7;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Ly7;->k:J

    .line 12
    .line 13
    iput-wide p7, p0, Ly7;->l:J

    .line 14
    .line 15
    iput-wide p9, p0, Ly7;->m:J

    .line 16
    .line 17
    iput-object p11, p0, Ly7;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Ly7;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly7;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v14, v3

    .line 23
    check-cast v14, Lwp3;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Lz11;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-wide v8, v0, Ly7;->k:J

    .line 44
    .line 45
    iget-wide v10, v0, Ly7;->l:J

    .line 46
    .line 47
    iget-wide v12, v0, Ly7;->m:J

    .line 48
    .line 49
    invoke-static/range {v6 .. v16}, Lrf3;->g(Ljava/util/List;Ljava/util/List;JJJLwp3;Lz11;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v5, Lt62;

    .line 54
    .line 55
    check-cast v4, Lt62;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lqz0;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lz11;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v6, v3, 0x3

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v6, v7, :cond_0

    .line 78
    .line 79
    move v6, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v6, v8

    .line 82
    :goto_0
    and-int/2addr v3, v12

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Lt72;

    .line 85
    .line 86
    invoke-virtual {v10, v3, v6}, Lt72;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v1, Lws4;->a:Lum4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/high16 v3, 0x41a00000    # 20.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/high16 v3, 0x41c00000    # 24.0f

    .line 110
    .line 111
    :goto_1
    new-instance v6, Lpj4;

    .line 112
    .line 113
    invoke-direct {v6, v3, v3, v3, v3}, Lpj4;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ltp3;->j:Ltp3;

    .line 117
    .line 118
    invoke-static {v3, v6}, Lag7;->E(Lwp3;Lnj4;)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lyk6;->e:Luv;

    .line 123
    .line 124
    sget-object v7, Lr6;->x:Lo20;

    .line 125
    .line 126
    invoke-static {v6, v7, v10, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v13, v10, Lt72;->U:J

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v13, Lq11;->d:Lr6;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lt72;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v10, Lt72;->T:Z

    .line 153
    .line 154
    sget-object v14, Lj13;->b0:Lz02;

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    invoke-virtual {v10, v14}, Lt72;->l(Le62;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v10}, Lt72;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v13, Lr6;->R:Lw01;

    .line 166
    .line 167
    invoke-static {v10, v13, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lr6;->Q:Lw01;

    .line 171
    .line 172
    invoke-static {v10, v6, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v11, Lr6;->S:Lw01;

    .line 180
    .line 181
    invoke-static {v10, v11, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lr6;->P:Lw01;

    .line 188
    .line 189
    invoke-static {v10, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x14a0f326

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Lt72;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 199
    .line 200
    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    const v1, 0x14a5c575

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 210
    .line 211
    .line 212
    move-object v1, v13

    .line 213
    move-object v3, v14

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_3
    const v3, 0x14a5c576

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lt72;->c0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const v1, 0x6c029785

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lfj3;->b:Lkq1;

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcj3;

    .line 247
    .line 248
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 249
    .line 250
    iget-object v15, v1, Lq17;->f:Lls6;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    invoke-static {v1}, Lru5;->z(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    invoke-static {v1}, Lru5;->z(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const v27, 0xfdfffd

    .line 267
    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    invoke-static/range {v15 .. v27}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    move-object v15, v1

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const v1, 0x6c05d42a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-static {v1, v10}, Lqe1;->K(ILz11;)Lls6;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    new-instance v1, Lvz0;

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    invoke-direct {v1, v5, v3}, Lvz0;-><init>(Lt62;B)V

    .line 306
    .line 307
    .line 308
    const v3, 0x43fb671

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v18, 0x180

    .line 316
    .line 317
    move-object v1, v13

    .line 318
    move-object v3, v14

    .line 319
    iget-wide v13, v0, Ly7;->k:J

    .line 320
    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    invoke-static/range {v13 .. v18}, Lrf3;->i(JLls6;Lt62;Lz11;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    if-nez v4, :cond_5

    .line 330
    .line 331
    const v4, 0x14b73765

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4}, Lt72;->c0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_5
    const v5, 0x14b73766

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v5}, Lt72;->c0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v10}, Lqe1;->K(ILz11;)Lls6;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-instance v5, Lvz0;

    .line 352
    .line 353
    const/4 v13, 0x4

    .line 354
    invoke-direct {v5, v4, v13}, Lvz0;-><init>(Lt62;B)V

    .line 355
    .line 356
    .line 357
    const v4, 0x2a0e58f2

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v18, 0x180

    .line 365
    .line 366
    iget-wide v13, v0, Ly7;->l:J

    .line 367
    .line 368
    move-object/from16 v17, v10

    .line 369
    .line 370
    invoke-static/range {v13 .. v18}, Lrf3;->i(JLls6;Lt62;Lz11;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object v4, Lr6;->z:Lo20;

    .line 377
    .line 378
    new-instance v5, Lvj2;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Lvj2;-><init>(Lo20;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lr6;->l:Lq20;

    .line 384
    .line 385
    invoke-static {v4, v8}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-wide v13, v10, Lt72;->U:J

    .line 390
    .line 391
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v10, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v10}, Lt72;->f0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v14, v10, Lt72;->T:Z

    .line 407
    .line 408
    if-eqz v14, :cond_6

    .line 409
    .line 410
    invoke-virtual {v10, v3}, Lt72;->l(Le62;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_6
    invoke-virtual {v10}, Lt72;->o0()V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-static {v10, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v6, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v10, v11, v10}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x9

    .line 430
    .line 431
    invoke-static {v1, v10}, Lqe1;->K(ILz11;)Lls6;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const/4 v11, 0x0

    .line 436
    iget-wide v6, v0, Ly7;->m:J

    .line 437
    .line 438
    invoke-static/range {v6 .. v11}, Lrf3;->i(JLls6;Lt62;Lz11;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v12}, Lt72;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v12}, Lt72;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_7
    invoke-virtual {v10}, Lt72;->W()V

    .line 449
    .line 450
    .line 451
    :goto_8
    return-object v2

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
