.class public final synthetic Lw75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Z

.field public final synthetic q:Lh04;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lga5;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lw75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw75;->j:Lga5;

    .line 4
    .line 5
    iput-object p2, p0, Lw75;->k:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lw75;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Lw75;->m:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, Lw75;->n:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Lw75;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-boolean p7, p0, Lw75;->p:Z

    .line 16
    .line 17
    iput-object p8, p0, Lw75;->q:Lh04;

    .line 18
    .line 19
    iput-object p9, p0, Lw75;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p10, p0, Lw75;->s:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const-string v3, "group_delay:"

    .line 8
    .line 9
    sget-object v4, Lc55;->l:Lc55;

    .line 10
    .line 11
    sget-object v5, Lu53;->a0:Lej2;

    .line 12
    .line 13
    sget-object v6, Ley2;->j:Ley2;

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    sget-object v12, Lt11;->a:Lje;

    .line 18
    .line 19
    iget-object v13, v0, Lw75;->o:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v14, v0, Lw75;->n:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v15, v0, Lw75;->k:Ljava/util/List;

    .line 24
    .line 25
    sget-object v9, Lpw3;->i:Lpw3;

    .line 26
    .line 27
    sget-object v11, Lh95;->m:Lh95;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lo73;

    .line 35
    .line 36
    const/16 v33, 0x1

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    check-cast v10, Lt82;

    .line 41
    .line 42
    move-object/from16 v20, p3

    .line 43
    .line 44
    check-cast v20, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v21, v20, 0x6

    .line 54
    .line 55
    if-nez v21, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    if-eqz v21, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x2

    .line 67
    .line 68
    :goto_0
    or-int v20, v20, v16

    .line 69
    .line 70
    :cond_1
    and-int/lit8 v8, v20, 0x13

    .line 71
    .line 72
    if-eq v8, v7, :cond_2

    .line 73
    .line 74
    move/from16 v7, v33

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    :goto_1
    and-int/lit8 v8, v20, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v8, v7}, Lt82;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_e

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v9, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1, v8}, Lo73;->a(Lo73;Lsw3;)Lsw3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v7, v0, Lw75;->j:Lga5;

    .line 97
    .line 98
    invoke-virtual {v7}, Lga5;->j()Lh95;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-static {v9, v6}, Lxv;->F(Lsw3;Ley2;)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v6, v9

    .line 110
    :goto_2
    invoke-interface {v1, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Ljv;

    .line 115
    .line 116
    new-instance v8, Lex1;

    .line 117
    .line 118
    move-object/from16 v34, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v8, v2}, Lex1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41200000    # 10.0f

    .line 125
    .line 126
    move-object/from16 v35, v9

    .line 127
    .line 128
    move/from16 v9, v33

    .line 129
    .line 130
    invoke-direct {v6, v2, v9, v8}, Ljv;-><init>(FZLex1;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lo6;->t:Ld20;

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    invoke-static {v6, v2, v10, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v8, v10, Lt82;->T:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v9, Ll11;->d:Lo6;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lt82;->e0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v10, Lt82;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lt82;->l(Le72;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v10}, Lt82;->n0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v5, Lo6;->Q:Lp01;

    .line 174
    .line 175
    invoke-static {v5, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lo6;->P:Lp01;

    .line 179
    .line 180
    invoke-static {v2, v10, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Lo6;->R:Lk11;

    .line 188
    .line 189
    invoke-static {v5, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lo6;->O:Lp01;

    .line 196
    .line 197
    const v5, -0x19a350a9

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v1, v2, v5, v15}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v5, v0, Lw75;->l:I

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lu95;

    .line 217
    .line 218
    invoke-virtual {v7}, Lga5;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v8, v2, Lu95;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v9, v0, Lw75;->m:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Lu95;

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    if-nez v16, :cond_5

    .line 239
    .line 240
    move-object v1, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object/from16 v1, v16

    .line 243
    .line 244
    :goto_5
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move/from16 p2, v6

    .line 249
    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    check-cast v6, Lgy4;

    .line 253
    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget-object v6, v6, Lgy4;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    :goto_6
    move-object/from16 v21, v6

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_6
    iget-object v6, v2, Lu95;->c:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x7fb

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    invoke-static/range {v20 .. v25}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 p3, v2

    .line 281
    .line 282
    move-object/from16 v6, v20

    .line 283
    .line 284
    invoke-virtual {v7}, Lga5;->i()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v9, v13, v2}, Lte3;->T(Lu95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lm55;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-gt v5, v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v7}, Lga5;->h()Lc55;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eq v2, v4, :cond_7

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    const/4 v2, 0x1

    .line 306
    :goto_8
    invoke-virtual {v7}, Lga5;->h()Lc55;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    invoke-virtual {v7}, Lga5;->a()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v1, v1, Lu95;->h:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v33, 0x1

    .line 331
    .line 332
    xor-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    invoke-virtual {v7}, Lga5;->j()Lh95;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move/from16 v29, v1

    .line 339
    .line 340
    iget-boolean v1, v0, Lw75;->p:Z

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Lt82;->h(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    invoke-virtual {v10, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    or-int v20, v20, v21

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    or-int v20, v20, v21

    .line 357
    .line 358
    move/from16 v21, v1

    .line 359
    .line 360
    iget-object v1, v0, Lw75;->q:Lh04;

    .line 361
    .line 362
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    or-int v20, v20, v22

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    or-int v20, v20, v22

    .line 373
    .line 374
    move-object/from16 v28, v1

    .line 375
    .line 376
    iget-object v1, v0, Lw75;->r:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v10, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    or-int v20, v20, v22

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Lt82;->e(I)Z

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    or-int v20, v20, v22

    .line 389
    .line 390
    move-object/from16 v24, v1

    .line 391
    .line 392
    iget-boolean v1, v0, Lw75;->s:Z

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Lt82;->h(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    or-int v20, v20, v22

    .line 399
    .line 400
    move/from16 v26, v1

    .line 401
    .line 402
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v20, :cond_8

    .line 407
    .line 408
    if-eq v1, v12, :cond_8

    .line 409
    .line 410
    move-object v5, v7

    .line 411
    goto :goto_9

    .line 412
    :cond_8
    new-instance v20, Ld95;

    .line 413
    .line 414
    move/from16 v25, v5

    .line 415
    .line 416
    move-object/from16 v22, v6

    .line 417
    .line 418
    move-object/from16 v23, v7

    .line 419
    .line 420
    move-object/from16 v27, v9

    .line 421
    .line 422
    invoke-direct/range {v20 .. v28}, Ld95;-><init>(ZLu95;Lga5;Ljava/util/List;IZLjava/util/Map;Lh04;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v20

    .line 426
    .line 427
    move-object/from16 v5, v23

    .line 428
    .line 429
    invoke-virtual {v10, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    move-object/from16 v28, v1

    .line 433
    .line 434
    check-cast v28, Le72;

    .line 435
    .line 436
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    or-int/2addr v1, v7

    .line 445
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v1, :cond_9

    .line 450
    .line 451
    if-ne v7, v12, :cond_a

    .line 452
    .line 453
    :cond_9
    new-instance v7, Lu75;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-direct {v7, v5, v6, v1}, Lu75;-><init>(Lga5;Lu95;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    check-cast v7, Le72;

    .line 463
    .line 464
    new-instance v1, Lk63;

    .line 465
    .line 466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    invoke-direct {v1, v6, v9}, Lk63;-><init>(FZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lga5;->j()Lh95;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-ne v9, v11, :cond_b

    .line 477
    .line 478
    move-object/from16 v9, v35

    .line 479
    .line 480
    invoke-static {v9, v6}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    move-object/from16 v6, v20

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_b
    move-object/from16 v9, v35

    .line 488
    .line 489
    move-object v6, v9

    .line 490
    :goto_a
    invoke-interface {v1, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 491
    .line 492
    .line 493
    move-result-object v30

    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    move/from16 v26, p2

    .line 497
    .line 498
    move-object/from16 v20, p3

    .line 499
    .line 500
    move/from16 v24, v2

    .line 501
    .line 502
    move-object/from16 v27, v8

    .line 503
    .line 504
    move-object/from16 v31, v10

    .line 505
    .line 506
    move-object/from16 v21, v16

    .line 507
    .line 508
    move-object/from16 v23, v17

    .line 509
    .line 510
    move/from16 v22, v18

    .line 511
    .line 512
    move/from16 v25, v29

    .line 513
    .line 514
    move-object/from16 v29, v7

    .line 515
    .line 516
    invoke-static/range {v20 .. v32}, Lx61;->s(Lu95;Lm55;ZLc55;ZZZLh95;Le72;Le72;Lsw3;Lt82;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    move-object v7, v5

    .line 522
    move-object/from16 v35, v9

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_c
    move/from16 v25, v5

    .line 527
    .line 528
    move-object v1, v10

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 531
    .line 532
    .line 533
    const v0, -0x19a1a9af

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    sub-int v5, v25, v0

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    :goto_b
    if-ge v0, v5, :cond_d

    .line 547
    .line 548
    new-instance v2, Lk63;

    .line 549
    .line 550
    const/high16 v6, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    invoke-direct {v2, v6, v9}, Lk63;-><init>(FZ)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lla3;->q(Lt82;Lsw3;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_d
    const/4 v2, 0x0

    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_e
    move-object/from16 v34, v2

    .line 572
    .line 573
    move-object v1, v10

    .line 574
    invoke-virtual {v1}, Lt82;->V()V

    .line 575
    .line 576
    .line 577
    :goto_c
    return-object v34

    .line 578
    :pswitch_0
    move-object/from16 v34, v2

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lo73;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Lt82;

    .line 587
    .line 588
    move-object/from16 v8, p3

    .line 589
    .line 590
    check-cast v8, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v10, v8, 0x6

    .line 600
    .line 601
    if-nez v10, :cond_10

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_f

    .line 608
    .line 609
    const/16 v16, 0x4

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_f
    const/16 v16, 0x2

    .line 613
    .line 614
    :goto_d
    or-int v8, v8, v16

    .line 615
    .line 616
    :cond_10
    and-int/lit8 v10, v8, 0x13

    .line 617
    .line 618
    if-eq v10, v7, :cond_11

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    :goto_e
    const/16 v33, 0x1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_11
    const/4 v7, 0x0

    .line 625
    goto :goto_e

    .line 626
    :goto_f
    and-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    invoke-virtual {v2, v8, v7}, Lt82;->S(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_1c

    .line 633
    .line 634
    const/high16 v7, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v9, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v1, v8}, Lo73;->a(Lo73;Lsw3;)Lsw3;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v7, v0, Lw75;->j:Lga5;

    .line 645
    .line 646
    invoke-virtual {v7}, Lga5;->j()Lh95;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-ne v8, v11, :cond_12

    .line 651
    .line 652
    invoke-static {v9, v6}, Lxv;->F(Lsw3;Ley2;)Lsw3;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_10

    .line 657
    :cond_12
    move-object v6, v9

    .line 658
    :goto_10
    invoke-interface {v1, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v6, Ljv;

    .line 663
    .line 664
    new-instance v8, Lex1;

    .line 665
    .line 666
    const/4 v10, 0x3

    .line 667
    invoke-direct {v8, v10}, Lex1;-><init>(B)V

    .line 668
    .line 669
    .line 670
    const/high16 v10, 0x41400000    # 12.0f

    .line 671
    .line 672
    move-object/from16 v35, v9

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    invoke-direct {v6, v10, v9, v8}, Ljv;-><init>(FZLex1;)V

    .line 676
    .line 677
    .line 678
    sget-object v8, Lo6;->t:Ld20;

    .line 679
    .line 680
    const/4 v9, 0x6

    .line 681
    invoke-static {v6, v8, v2, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-wide v8, v2, Lt82;->T:J

    .line 686
    .line 687
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v10, Ll11;->d:Lo6;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lt82;->e0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v10, v2, Lt82;->S:Z

    .line 708
    .line 709
    if-eqz v10, :cond_13

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Lt82;->l(Le72;)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_13
    invoke-virtual {v2}, Lt82;->n0()V

    .line 716
    .line 717
    .line 718
    :goto_11
    sget-object v5, Lo6;->Q:Lp01;

    .line 719
    .line 720
    invoke-static {v5, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v5, Lo6;->P:Lp01;

    .line 724
    .line 725
    invoke-static {v5, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    sget-object v6, Lo6;->R:Lk11;

    .line 733
    .line 734
    invoke-static {v6, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 738
    .line 739
    .line 740
    sget-object v5, Lo6;->O:Lp01;

    .line 741
    .line 742
    const v6, 0x6e0f98f0

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v1, v5, v6, v15}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    iget v6, v0, Lw75;->l:I

    .line 754
    .line 755
    if-eqz v5, :cond_1a

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lu95;

    .line 762
    .line 763
    invoke-virtual {v7}, Lga5;->e()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v9, v5, Lu95;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    iget-object v10, v0, Lw75;->m:Ljava/util/Map;

    .line 774
    .line 775
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    check-cast v16, Lu95;

    .line 780
    .line 781
    move-object/from16 p1, v1

    .line 782
    .line 783
    if-nez v16, :cond_14

    .line 784
    .line 785
    move-object v1, v5

    .line 786
    goto :goto_13

    .line 787
    :cond_14
    move-object/from16 v1, v16

    .line 788
    .line 789
    :goto_13
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    move/from16 p2, v8

    .line 794
    .line 795
    move-object/from16 v8, v16

    .line 796
    .line 797
    check-cast v8, Lgy4;

    .line 798
    .line 799
    if-eqz v8, :cond_15

    .line 800
    .line 801
    iget-object v8, v8, Lgy4;->b:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v8, :cond_15

    .line 804
    .line 805
    :goto_14
    move-object/from16 v19, v8

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_15
    iget-object v8, v5, Lu95;->c:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :goto_15
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v23, 0x7fb

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    move-object/from16 v18, v5

    .line 820
    .line 821
    invoke-static/range {v18 .. v23}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    move-object/from16 p3, v5

    .line 826
    .line 827
    move-object/from16 v8, v18

    .line 828
    .line 829
    invoke-virtual {v7}, Lga5;->i()Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v1, v10, v13, v5}, Lte3;->T(Lu95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lm55;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/4 v10, 0x1

    .line 838
    if-gt v6, v10, :cond_16

    .line 839
    .line 840
    invoke-virtual {v7}, Lga5;->h()Lc55;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    if-eq v10, v4, :cond_16

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    goto :goto_16

    .line 848
    :cond_16
    const/4 v10, 0x1

    .line 849
    :goto_16
    invoke-virtual {v7}, Lga5;->h()Lc55;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    move-object/from16 v17, v4

    .line 854
    .line 855
    invoke-virtual {v7}, Lga5;->a()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    iget-object v1, v1, Lu95;->h:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/16 v33, 0x1

    .line 874
    .line 875
    xor-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    invoke-virtual {v7}, Lga5;->j()Lh95;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move/from16 v18, v1

    .line 882
    .line 883
    iget-boolean v1, v0, Lw75;->p:Z

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Lt82;->h(Z)Z

    .line 886
    .line 887
    .line 888
    move-result v19

    .line 889
    move/from16 v21, v1

    .line 890
    .line 891
    iget-object v1, v0, Lw75;->q:Lh04;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v20

    .line 897
    or-int v19, v19, v20

    .line 898
    .line 899
    invoke-virtual {v2, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v20

    .line 903
    or-int v19, v19, v20

    .line 904
    .line 905
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v20

    .line 909
    or-int v19, v19, v20

    .line 910
    .line 911
    move-object/from16 v27, v1

    .line 912
    .line 913
    iget-object v1, v0, Lw75;->r:Ljava/util/List;

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v20

    .line 919
    or-int v19, v19, v20

    .line 920
    .line 921
    invoke-virtual {v2, v6}, Lt82;->e(I)Z

    .line 922
    .line 923
    .line 924
    move-result v20

    .line 925
    or-int v19, v19, v20

    .line 926
    .line 927
    move-object/from16 v24, v1

    .line 928
    .line 929
    iget-boolean v1, v0, Lw75;->s:Z

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Lt82;->h(Z)Z

    .line 932
    .line 933
    .line 934
    move-result v20

    .line 935
    or-int v19, v19, v20

    .line 936
    .line 937
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v19, :cond_17

    .line 942
    .line 943
    if-eq v0, v12, :cond_17

    .line 944
    .line 945
    move-object v1, v7

    .line 946
    goto :goto_17

    .line 947
    :cond_17
    new-instance v20, Lx75;

    .line 948
    .line 949
    move/from16 v26, v1

    .line 950
    .line 951
    move/from16 v25, v6

    .line 952
    .line 953
    move-object/from16 v23, v7

    .line 954
    .line 955
    move-object/from16 v22, v8

    .line 956
    .line 957
    invoke-direct/range {v20 .. v27}, Lx75;-><init>(ZLu95;Lga5;Ljava/util/List;IZLh04;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v20

    .line 961
    .line 962
    move-object/from16 v1, v23

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_17
    move-object/from16 v28, v0

    .line 968
    .line 969
    check-cast v28, Le72;

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v2, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    or-int/2addr v0, v6

    .line 980
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-nez v0, :cond_18

    .line 985
    .line 986
    if-eq v6, v12, :cond_18

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    goto :goto_18

    .line 990
    :cond_18
    new-instance v6, Lu75;

    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-direct {v6, v1, v8, v0}, Lu75;-><init>(Lga5;Lu95;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_18
    move-object/from16 v29, v6

    .line 1000
    .line 1001
    check-cast v29, Le72;

    .line 1002
    .line 1003
    new-instance v6, Lk63;

    .line 1004
    .line 1005
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-direct {v6, v7, v0}, Lk63;-><init>(FZ)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lga5;->j()Lh95;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v11, :cond_19

    .line 1015
    .line 1016
    move-object/from16 v0, v35

    .line 1017
    .line 1018
    invoke-static {v0, v7}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    goto :goto_19

    .line 1023
    :cond_19
    move-object/from16 v0, v35

    .line 1024
    .line 1025
    move-object v8, v0

    .line 1026
    :goto_19
    invoke-interface {v6, v8}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v30

    .line 1030
    const/16 v32, 0x0

    .line 1031
    .line 1032
    move/from16 v26, p2

    .line 1033
    .line 1034
    move-object/from16 v20, p3

    .line 1035
    .line 1036
    move-object/from16 v31, v2

    .line 1037
    .line 1038
    move/from16 v24, v4

    .line 1039
    .line 1040
    move-object/from16 v21, v5

    .line 1041
    .line 1042
    move-object/from16 v27, v9

    .line 1043
    .line 1044
    move/from16 v22, v10

    .line 1045
    .line 1046
    move-object/from16 v23, v16

    .line 1047
    .line 1048
    move/from16 v25, v18

    .line 1049
    .line 1050
    invoke-static/range {v20 .. v32}, Ll60;->r(Lu95;Lm55;ZLc55;ZZZLh95;Le72;Le72;Lsw3;Lt82;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v35, v0

    .line 1054
    .line 1055
    move-object v7, v1

    .line 1056
    move-object/from16 v4, v17

    .line 1057
    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    goto/16 :goto_12

    .line 1063
    .line 1064
    :cond_1a
    move/from16 v25, v6

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x6e114104

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    sub-int v6, v25, v0

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_1a
    if-ge v0, v6, :cond_1b

    .line 1084
    .line 1085
    new-instance v1, Lk63;

    .line 1086
    .line 1087
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    invoke-direct {v1, v7, v9}, Lk63;-><init>(FZ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v0, v0, 0x1

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1b
    const/4 v4, 0x0

    .line 1100
    const/4 v9, 0x1

    .line 1101
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v9}, Lt82;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_1c
    invoke-virtual {v2}, Lt82;->V()V

    .line 1109
    .line 1110
    .line 1111
    :goto_1b
    return-object v34

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
