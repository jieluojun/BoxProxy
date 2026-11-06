.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le16;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lh16;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Ljava/lang/String;Lh16;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ln16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln16;->k:Le16;

    .line 4
    .line 5
    iput-object p2, p0, Ln16;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln16;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ln16;->n:Lh16;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln16;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    sget-object v3, Lj13;->b0:Lz02;

    .line 8
    .line 9
    iget-object v4, v0, Ln16;->n:Lh16;

    .line 10
    .line 11
    iget-object v5, v0, Ln16;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ln16;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ln16;->k:Le16;

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v9, La47;->a:La47;

    .line 20
    .line 21
    sget-object v10, Ltp3;->j:Ltp3;

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lpx0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lz11;

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v8, 0x11

    .line 50
    .line 51
    if-eq v0, v11, :cond_0

    .line 52
    .line 53
    move v0, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v12

    .line 56
    :goto_0
    and-int/2addr v8, v13

    .line 57
    check-cast v1, Lt72;

    .line 58
    .line 59
    invoke-virtual {v1, v8, v0}, Lt72;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    sget-object v0, Lyk6;->e:Luv;

    .line 66
    .line 67
    sget-object v8, Lr6;->x:Lo20;

    .line 68
    .line 69
    invoke-static {v0, v8, v1, v12}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v14, v1, Lt72;->U:J

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v1, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v14, Lq11;->d:Lr6;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt72;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v1, Lt72;->T:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v3, Lr6;->R:Lw01;

    .line 107
    .line 108
    invoke-static {v1, v3, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lr6;->Q:Lw01;

    .line 112
    .line 113
    invoke-static {v1, v0, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lr6;->S:Lw01;

    .line 121
    .line 122
    invoke-static {v1, v3, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lr6;->P:Lw01;

    .line 129
    .line 130
    invoke-static {v1, v0, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Le16;->d:Lmt3;

    .line 134
    .line 135
    iget-object v3, v7, Le16;->c:Lmt3;

    .line 136
    .line 137
    iget-object v7, v7, Le16;->e:Lmt3;

    .line 138
    .line 139
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const v0, -0x1a71f616

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v1, v12}, Lxt2;->D(Ljava/lang/String;Lz11;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_2
    invoke-interface {v7}, Lmb6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const v0, -0x33cad9df    # -4.7487108E7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Lmb6;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    :cond_4
    invoke-static {v0, v1, v12}, Lxt2;->D(Ljava/lang/String;Lz11;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    :goto_2
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const v0, -0x1a71ccd8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1, v12}, Lxt2;->D(Ljava/lang/String;Lz11;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const v0, -0x33c5e5c7    # -4.8785636E7f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ld16;

    .line 256
    .line 257
    iget-object v5, v4, Lh16;->b:Li16;

    .line 258
    .line 259
    iget-object v5, v5, Li16;->d:Lmt3;

    .line 260
    .line 261
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    iget-object v6, v4, Lh16;->c:Le16;

    .line 268
    .line 269
    iget-object v6, v6, Le16;->b:Lmt3;

    .line 270
    .line 271
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v6, v5}, Lgf3;->Z(ILjava/util/List;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v3, Ld16;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    xor-int/lit8 v16, v5, 0x1

    .line 292
    .line 293
    iget-object v14, v3, Ld16;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v15, v3, Ld16;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v1, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v5, v6

    .line 306
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    if-ne v6, v2, :cond_8

    .line 313
    .line 314
    :cond_7
    new-instance v6, Lt16;

    .line 315
    .line 316
    invoke-direct {v6, v4, v3, v13}, Lt16;-><init>(Lh16;Ld16;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    move-object/from16 v17, v6

    .line 323
    .line 324
    check-cast v17, Le62;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    invoke-static/range {v14 .. v19}, Lxt2;->A(Ljava/lang/String;Ljava/lang/String;ZLe62;Lz11;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-virtual {v1}, Lt72;->W()V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v9

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lg33;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Lz11;

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v3, 0x11

    .line 365
    .line 366
    if-eq v1, v11, :cond_b

    .line 367
    .line 368
    move v1, v13

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    move v1, v12

    .line 371
    :goto_6
    and-int/2addr v3, v13

    .line 372
    check-cast v2, Lt72;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget v3, Lfj0;->a:I

    .line 385
    .line 386
    sget-object v3, La37;->h:Lkq1;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    const v3, 0x6fe5e63

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lvw0;->a:Lkq1;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Luw0;

    .line 413
    .line 414
    invoke-virtual {v4}, Luw0;->u()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual {v2, v12}, Lt72;->r(Z)V

    .line 419
    .line 420
    .line 421
    :goto_7
    move-wide v13, v4

    .line 422
    goto :goto_8

    .line 423
    :cond_c
    const v3, 0x6ff6a01

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lvw0;->a:Lkq1;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Luw0;

    .line 436
    .line 437
    invoke-virtual {v4}, Luw0;->s()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-virtual {v2, v12}, Lt72;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_8
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Luw0;

    .line 450
    .line 451
    invoke-virtual {v3}, Luw0;->i()J

    .line 452
    .line 453
    .line 454
    move-result-wide v15

    .line 455
    const/16 v18, 0x180

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    invoke-static/range {v13 .. v19}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    new-instance v3, Ln16;

    .line 466
    .line 467
    const/4 v8, 0x3

    .line 468
    iget-object v4, v0, Ln16;->k:Le16;

    .line 469
    .line 470
    iget-object v5, v0, Ln16;->l:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v0, Ln16;->m:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v7, v0, Ln16;->n:Lh16;

    .line 475
    .line 476
    invoke-direct/range {v3 .. v8}, Ln16;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;Lh16;B)V

    .line 477
    .line 478
    .line 479
    const v0, 0x146f8ece

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v3, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    const v23, 0x30000036

    .line 487
    .line 488
    .line 489
    const/16 v24, 0x1f4

    .line 490
    .line 491
    const/high16 v14, 0x41900000    # 18.0f

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    move-object v13, v1

    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    invoke-static/range {v13 .. v24}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    move-object/from16 v17, v2

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 512
    .line 513
    .line 514
    :goto_9
    return-object v9

    .line 515
    :pswitch_1
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lpx0;

    .line 518
    .line 519
    move-object/from16 v4, p2

    .line 520
    .line 521
    check-cast v4, Lz11;

    .line 522
    .line 523
    move-object/from16 v5, p3

    .line 524
    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    and-int/lit8 v1, v5, 0x11

    .line 535
    .line 536
    if-eq v1, v11, :cond_e

    .line 537
    .line 538
    move v1, v13

    .line 539
    goto :goto_a

    .line 540
    :cond_e
    move v1, v12

    .line 541
    :goto_a
    and-int/2addr v5, v13

    .line 542
    check-cast v4, Lt72;

    .line 543
    .line 544
    invoke-virtual {v4, v5, v1}, Lt72;->T(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    invoke-static {v12, v4}, Lu47;->a(ILz11;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/high16 v5, 0x41c00000    # 24.0f

    .line 558
    .line 559
    const/high16 v6, 0x40800000    # 4.0f

    .line 560
    .line 561
    const/high16 v7, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/high16 v11, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-static {v1, v5, v6, v7, v11}, Lag7;->I(Lwp3;FFFF)Lwp3;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v5, Lr6;->v:Lp20;

    .line 570
    .line 571
    sget-object v6, Lyk6;->c:Ltv;

    .line 572
    .line 573
    const/16 v12, 0x30

    .line 574
    .line 575
    invoke-static {v6, v5, v4, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-wide v14, v4, Lt72;->U:J

    .line 580
    .line 581
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v4}, Lt72;->m()Lro4;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-static {v4, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v14, Lq11;->d:Lr6;

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lt72;->f0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v14, v4, Lt72;->T:Z

    .line 602
    .line 603
    if-eqz v14, :cond_f

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Lt72;->l(Le62;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_f
    invoke-virtual {v4}, Lt72;->o0()V

    .line 610
    .line 611
    .line 612
    :goto_b
    sget-object v3, Lr6;->R:Lw01;

    .line 613
    .line 614
    invoke-static {v4, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lr6;->Q:Lw01;

    .line 618
    .line 619
    invoke-static {v4, v3, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v5, Lr6;->S:Lw01;

    .line 627
    .line 628
    invoke-static {v4, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lu47;->g(Lz11;)V

    .line 632
    .line 633
    .line 634
    sget-object v3, Lr6;->P:Lw01;

    .line 635
    .line 636
    invoke-static {v4, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const v1, 0x7f0f042b

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v4}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    new-instance v15, Lz13;

    .line 647
    .line 648
    invoke-direct {v15, v8, v13}, Lz13;-><init>(FZ)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lfj3;->b:Lkq1;

    .line 652
    .line 653
    invoke-virtual {v4, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lcj3;

    .line 658
    .line 659
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 660
    .line 661
    iget-object v3, v3, Lq17;->g:Lls6;

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcj3;

    .line 668
    .line 669
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 670
    .line 671
    iget-wide v5, v1, Lpv0;->q:J

    .line 672
    .line 673
    const/16 v34, 0x0

    .line 674
    .line 675
    const v35, 0x1fff8

    .line 676
    .line 677
    .line 678
    const-wide/16 v18, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const-wide/16 v22, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const-wide/16 v25, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    move-object/from16 v31, v3

    .line 701
    .line 702
    move-object/from16 v32, v4

    .line 703
    .line 704
    move-wide/from16 v16, v5

    .line 705
    .line 706
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Ln16;->n:Lh16;

    .line 710
    .line 711
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v3, :cond_10

    .line 720
    .line 721
    if-ne v5, v2, :cond_11

    .line 722
    .line 723
    :cond_10
    new-instance v14, Lkm5;

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0xb

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const-class v17, Lh16;

    .line 731
    .line 732
    const-string v18, "refreshClients"

    .line 733
    .line 734
    const-string v19, "refreshClients()V"

    .line 735
    .line 736
    move-object/from16 v16, v1

    .line 737
    .line 738
    invoke-direct/range {v14 .. v21}, Lkm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object v5, v14

    .line 745
    :cond_11
    check-cast v5, Ley2;

    .line 746
    .line 747
    move-object v14, v5

    .line 748
    check-cast v14, Le62;

    .line 749
    .line 750
    sget-object v19, Lza;->c0:Lqz0;

    .line 751
    .line 752
    const/high16 v21, 0x180000

    .line 753
    .line 754
    const/16 v22, 0x3e

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    invoke-static/range {v14 .. v22}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v13}, Lt72;->r(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/high16 v5, 0x43b40000    # 360.0f

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-static {v3, v6, v5, v13}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v5, Lpj4;

    .line 783
    .line 784
    const/high16 v6, 0x41800000    # 16.0f

    .line 785
    .line 786
    invoke-direct {v5, v6, v11, v6, v11}, Lpj4;-><init>(FFFF)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Lwv;

    .line 790
    .line 791
    new-instance v8, Ljw1;

    .line 792
    .line 793
    const/4 v10, 0x3

    .line 794
    invoke-direct {v8, v10}, Ljw1;-><init>(B)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v6, v7, v13, v8}, Lwv;-><init>(FZLjw1;)V

    .line 798
    .line 799
    .line 800
    iget-object v15, v0, Ln16;->k:Le16;

    .line 801
    .line 802
    invoke-virtual {v4, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    iget-object v8, v0, Ln16;->l:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v4, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    or-int/2addr v7, v10

    .line 813
    iget-object v0, v0, Ln16;->m:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    or-int/2addr v7, v10

    .line 820
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    or-int/2addr v7, v10

    .line 825
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    if-nez v7, :cond_12

    .line 830
    .line 831
    if-ne v10, v2, :cond_13

    .line 832
    .line 833
    :cond_12
    new-instance v14, Lv16;

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    move-object/from16 v17, v0

    .line 838
    .line 839
    move-object/from16 v18, v1

    .line 840
    .line 841
    move-object/from16 v16, v8

    .line 842
    .line 843
    invoke-direct/range {v14 .. v19}, Lv16;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;Lh16;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v10, v14

    .line 850
    :cond_13
    move-object/from16 v22, v10

    .line 851
    .line 852
    check-cast v22, Lp62;

    .line 853
    .line 854
    const/16 v24, 0x6186

    .line 855
    .line 856
    const/16 v25, 0x1ea

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    move-object v14, v3

    .line 868
    move-object/from16 v23, v4

    .line 869
    .line 870
    move-object/from16 v16, v5

    .line 871
    .line 872
    move-object/from16 v17, v6

    .line 873
    .line 874
    invoke-static/range {v14 .. v25}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_14
    invoke-virtual {v4}, Lt72;->W()V

    .line 879
    .line 880
    .line 881
    :goto_c
    return-object v9

    .line 882
    :pswitch_2
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lg33;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Lz11;

    .line 889
    .line 890
    move-object/from16 v2, p3

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    and-int/lit8 v0, v2, 0x11

    .line 902
    .line 903
    if-eq v0, v11, :cond_15

    .line 904
    .line 905
    move v0, v13

    .line 906
    goto :goto_d

    .line 907
    :cond_15
    move v0, v12

    .line 908
    :goto_d
    and-int/2addr v2, v13

    .line 909
    check-cast v1, Lt72;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1b

    .line 916
    .line 917
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const v0, -0x6f76b1bc

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lim;->C()Laa3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v7, Le16;->d:Lmt3;

    .line 932
    .line 933
    iget-object v3, v7, Le16;->c:Lmt3;

    .line 934
    .line 935
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_16

    .line 946
    .line 947
    const v2, 0x7d953149

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Low4;

    .line 954
    .line 955
    const/16 v3, 0x14

    .line 956
    .line 957
    invoke-direct {v2, v6, v3}, Low4;-><init>(Ljava/lang/String;B)V

    .line 958
    .line 959
    .line 960
    const v3, 0x412cfeae

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :cond_16
    iget-object v2, v7, Le16;->e:Lmt3;

    .line 976
    .line 977
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v2, :cond_18

    .line 984
    .line 985
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_17

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_17
    const v2, 0x7d954c78

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Lmz4;

    .line 999
    .line 1000
    const/16 v3, 0x11

    .line 1001
    .line 1002
    invoke-direct {v2, v7, v3}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x6872db97

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_18
    :goto_e
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_19

    .line 1030
    .line 1031
    const v2, 0x7d956847

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Low4;

    .line 1038
    .line 1039
    const/16 v3, 0x15

    .line 1040
    .line 1041
    invoke-direct {v2, v5, v3}, Low4;-><init>(Ljava/lang/String;B)V

    .line 1042
    .line 1043
    .line 1044
    const v3, -0x3a622c8a

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_19
    const v2, 0x351af15a

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_1a

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ld16;

    .line 1085
    .line 1086
    new-instance v5, Lr16;

    .line 1087
    .line 1088
    invoke-direct {v5, v4, v3, v13}, Lr16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1089
    .line 1090
    .line 1091
    const v3, -0x73f00407

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v3}, Laa3;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_1a
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_10
    invoke-static {v0}, Lim;->w(Laa3;)Laa3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v17

    .line 1109
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v20, 0x6

    .line 1113
    .line 1114
    const/16 v21, 0x16

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    move-object/from16 v19, v1

    .line 1122
    .line 1123
    invoke-static/range {v14 .. v21}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_1b
    move-object/from16 v19, v1

    .line 1128
    .line 1129
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 1130
    .line 1131
    .line 1132
    :goto_11
    return-object v9

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
