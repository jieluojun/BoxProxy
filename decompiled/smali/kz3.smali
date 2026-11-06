.class public final synthetic Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz3;->k:Lei;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const v3, 0x7f0f016f

    .line 8
    .line 9
    .line 10
    sget-object v4, Lj13;->b0:Lz02;

    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const/high16 v6, 0x41600000    # 14.0f

    .line 15
    .line 16
    sget-object v7, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lpx0;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Lz11;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v13, 0x11

    .line 47
    .line 48
    if-eq v1, v8, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    :cond_0
    and-int/lit8 v1, v13, 0x1

    .line 52
    .line 53
    check-cast v12, Lt72;

    .line 54
    .line 55
    invoke-virtual {v12, v1, v10}, Lt72;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v7, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v7, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1, v7, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lr6;->v:Lp20;

    .line 72
    .line 73
    sget-object v7, Lyk6;->c:Ltv;

    .line 74
    .line 75
    invoke-static {v7, v6, v12, v5}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, v12, Lt72;->U:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v10, Lq11;->d:Lr6;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lt72;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v12, Lt72;->T:Z

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v4}, Lt72;->l(Le62;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v4, Lr6;->R:Lw01;

    .line 113
    .line 114
    invoke-static {v12, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lr6;->Q:Lw01;

    .line 118
    .line 119
    invoke-static {v12, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lr6;->S:Lw01;

    .line 127
    .line 128
    invoke-static {v12, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lr6;->P:Lw01;

    .line 135
    .line 136
    invoke-static {v12, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Lz13;

    .line 144
    .line 145
    invoke-direct {v14, v11, v9}, Lz13;-><init>(FZ)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lvw0;->a:Lkq1;

    .line 149
    .line 150
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Luw0;

    .line 155
    .line 156
    invoke-virtual {v1}, Luw0;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static {v8}, Lru5;->z(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    sget-object v19, Lb52;->n:Lb52;

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const v34, 0x3ffa8

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const-wide/16 v24, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const v32, 0x186000

    .line 190
    .line 191
    .line 192
    move-object/from16 v31, v12

    .line 193
    .line 194
    invoke-static/range {v13 .. v34}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-static {v1}, Lru5;->z(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    const/16 v34, 0x6000

    .line 204
    .line 205
    const v35, 0x7bfae

    .line 206
    .line 207
    .line 208
    iget-object v13, v0, Lkz3;->k:Lei;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const-wide/16 v23, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v27, 0x1

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    move-object/from16 v32, v31

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const v33, 0x186000

    .line 226
    .line 227
    .line 228
    invoke-static/range {v13 .. v35}, Lqu5;->r(Lei;Lwp3;JJLb52;Ld42;JJIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v12, v32

    .line 232
    .line 233
    invoke-virtual {v12, v9}, Lt72;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v12}, Lt72;->W()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v2

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lpx0;

    .line 244
    .line 245
    move-object/from16 v12, p2

    .line 246
    .line 247
    check-cast v12, Lz11;

    .line 248
    .line 249
    move-object/from16 v13, p3

    .line 250
    .line 251
    check-cast v13, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v13, 0x11

    .line 261
    .line 262
    if-eq v1, v8, :cond_3

    .line 263
    .line 264
    move v10, v9

    .line 265
    :cond_3
    and-int/lit8 v1, v13, 0x1

    .line 266
    .line 267
    check-cast v12, Lt72;

    .line 268
    .line 269
    invoke-virtual {v12, v1, v10}, Lt72;->T(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-static {v7, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v7, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-static {v1, v7, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v6, Lr6;->v:Lp20;

    .line 286
    .line 287
    sget-object v7, Lyk6;->c:Ltv;

    .line 288
    .line 289
    invoke-static {v7, v6, v12, v5}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-wide v6, v12, Lt72;->U:J

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v8, Lq11;->d:Lr6;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lt72;->f0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v8, v12, Lt72;->T:Z

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    invoke-virtual {v12, v4}, Lt72;->l(Le62;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object v4, Lr6;->R:Lw01;

    .line 327
    .line 328
    invoke-static {v12, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lr6;->Q:Lw01;

    .line 332
    .line 333
    invoke-static {v12, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lr6;->S:Lw01;

    .line 341
    .line 342
    invoke-static {v12, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lr6;->P:Lw01;

    .line 349
    .line 350
    invoke-static {v12, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v14, Lz13;

    .line 358
    .line 359
    invoke-direct {v14, v11, v9}, Lz13;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lfj3;->b:Lkq1;

    .line 363
    .line 364
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcj3;

    .line 369
    .line 370
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 371
    .line 372
    iget-object v3, v3, Lq17;->h:Lls6;

    .line 373
    .line 374
    sget-object v19, Lb52;->n:Lb52;

    .line 375
    .line 376
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcj3;

    .line 381
    .line 382
    iget-object v4, v4, Lcj3;->a:Lpv0;

    .line 383
    .line 384
    iget-wide v4, v4, Lpv0;->q:J

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const v34, 0x1ffb8

    .line 389
    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const-wide/16 v21, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const-wide/16 v24, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v32, 0x180000

    .line 410
    .line 411
    move-object/from16 v30, v3

    .line 412
    .line 413
    move-wide v15, v4

    .line 414
    move-object/from16 v31, v12

    .line 415
    .line 416
    invoke-static/range {v13 .. v34}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcj3;

    .line 424
    .line 425
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 426
    .line 427
    iget-object v1, v1, Lq17;->i:Lls6;

    .line 428
    .line 429
    const/16 v35, 0x6000

    .line 430
    .line 431
    const v36, 0x3bfbe

    .line 432
    .line 433
    .line 434
    iget-object v13, v0, Lkz3;->k:Lei;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v15, 0x0

    .line 438
    .line 439
    const/16 v28, 0x1

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/high16 v34, 0x180000

    .line 446
    .line 447
    move-object/from16 v32, v1

    .line 448
    .line 449
    move-object/from16 v33, v12

    .line 450
    .line 451
    invoke-static/range {v13 .. v36}, Lsq6;->c(Lei;Lwp3;JJLb52;Ld42;JLal6;JIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v9}, Lt72;->r(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 459
    .line 460
    .line 461
    :goto_3
    return-object v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
