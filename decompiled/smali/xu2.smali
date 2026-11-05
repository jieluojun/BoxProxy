.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lxu2;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxu2;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f029c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lxu2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpx0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lz11;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v3, v6

    .line 50
    check-cast v2, Lt72;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v3, 0x41900000    # 18.0f

    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v1, v3, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lr6;->o:Lq20;

    .line 75
    .line 76
    invoke-static {v3, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v7, v2, Lt72;->U:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v2, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v8, Lq11;->d:Lr6;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lt72;->f0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v2, Lt72;->T:Z

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    sget-object v8, Lj13;->b0:Lz02;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lt72;->l(Le62;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 116
    .line 117
    invoke-static {v2, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lr6;->Q:Lw01;

    .line 121
    .line 122
    invoke-static {v2, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lr6;->S:Lw01;

    .line 130
    .line 131
    invoke-static {v2, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lr6;->P:Lw01;

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const v30, 0x3fffa

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-wide v11, v0, Lxu2;->l:J

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v27, v2

    .line 174
    .line 175
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v2}, Lt72;->W()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v4

    .line 186
    :pswitch_0
    check-cast v8, Lzu2;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lo22;

    .line 191
    .line 192
    move-object/from16 v9, p2

    .line 193
    .line 194
    check-cast v9, Lz11;

    .line 195
    .line 196
    move-object/from16 v10, p3

    .line 197
    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v10, 0x11

    .line 208
    .line 209
    if-eq v1, v5, :cond_3

    .line 210
    .line 211
    move v1, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v1, v7

    .line 214
    :goto_3
    and-int/lit8 v5, v10, 0x1

    .line 215
    .line 216
    move-object v13, v9

    .line 217
    check-cast v13, Lt72;

    .line 218
    .line 219
    invoke-virtual {v13, v5, v1}, Lt72;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    const v1, 0x1d11565a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v8, Lzu2;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Llu2;

    .line 248
    .line 249
    iget-object v6, v5, Llu2;->b:Ljava/lang/Integer;

    .line 250
    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    const v6, 0x3aa1da70

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v6}, Lt72;->c0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 260
    .line 261
    .line 262
    move-object v6, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_4
    const v9, 0x3aa1da71

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v9}, Lt72;->c0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    if-nez v6, :cond_5

    .line 282
    .line 283
    iget-object v6, v5, Llu2;->a:Ljava/lang/String;

    .line 284
    .line 285
    :cond_5
    move-object v10, v6

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x2

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lbf0;->i(Ljava/lang/String;JLz11;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v8, Lzu2;->g:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :cond_7
    invoke-static {v2, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    iget-wide v11, v0, Lxu2;->l:J

    .line 312
    .line 313
    invoke-static/range {v10 .. v15}, Lbf0;->i(Ljava/lang/String;JLz11;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    invoke-virtual {v13}, Lt72;->W()V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-object v4

    .line 321
    :pswitch_1
    check-cast v8, Lzu2;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lo22;

    .line 326
    .line 327
    move-object/from16 v9, p2

    .line 328
    .line 329
    check-cast v9, Lz11;

    .line 330
    .line 331
    move-object/from16 v10, p3

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v1, v10, 0x11

    .line 343
    .line 344
    if-eq v1, v5, :cond_9

    .line 345
    .line 346
    move v1, v6

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    move v1, v7

    .line 349
    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 350
    .line 351
    move-object v13, v9

    .line 352
    check-cast v13, Lt72;

    .line 353
    .line 354
    invoke-virtual {v13, v5, v1}, Lt72;->T(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    const v1, 0x5c637fbd

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v8, Lzu2;->e:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Llu2;

    .line 383
    .line 384
    iget-object v6, v5, Llu2;->b:Ljava/lang/Integer;

    .line 385
    .line 386
    if-nez v6, :cond_a

    .line 387
    .line 388
    const v6, -0x5cb1e793

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v6}, Lt72;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 395
    .line 396
    .line 397
    move-object v6, v3

    .line 398
    goto :goto_9

    .line 399
    :cond_a
    const v9, -0x5cb1e792

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Lt72;->c0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_9
    if-nez v6, :cond_b

    .line 417
    .line 418
    iget-object v6, v5, Llu2;->a:Ljava/lang/String;

    .line 419
    .line 420
    :cond_b
    move-object v10, v6

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x2

    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    invoke-static/range {v10 .. v15}, Ls60;->k(Ljava/lang/String;JLz11;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v8, Lzu2;->g:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :cond_d
    invoke-static {v2, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    iget-wide v11, v0, Lxu2;->l:J

    .line 447
    .line 448
    invoke-static/range {v10 .. v15}, Ls60;->k(Ljava/lang/String;JLz11;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    invoke-virtual {v13}, Lt72;->W()V

    .line 453
    .line 454
    .line 455
    :goto_a
    return-object v4

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
