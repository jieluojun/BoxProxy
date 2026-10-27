.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lxo4;

.field public final synthetic o:Lye3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/Map;Lxo4;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Luc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luc1;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Luc1;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Luc1;->m:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Luc1;->n:Lxo4;

    .line 10
    .line 11
    iput-object p5, p0, Luc1;->o:Lye3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    sget-object v6, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    iget-object v7, v0, Luc1;->o:Lye3;

    .line 14
    .line 15
    iget-object v8, v0, Luc1;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget v9, v0, Luc1;->l:I

    .line 18
    .line 19
    iget-object v10, v0, Luc1;->k:Ljava/util/List;

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls6;->P:Lwz0;

    .line 27
    .line 28
    sget-object v5, Ls6;->S:Lwz0;

    .line 29
    .line 30
    sget-object v15, Ls6;->Q:Lwz0;

    .line 31
    .line 32
    sget-object v11, Ls6;->R:Lwz0;

    .line 33
    .line 34
    move-object/from16 v16, p1

    .line 35
    .line 36
    check-cast v16, Lj13;

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    check-cast v17, Lz01;

    .line 41
    .line 42
    move-object/from16 v18, p3

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v12, v18, 0x11

    .line 54
    .line 55
    if-eq v12, v3, :cond_0

    .line 56
    .line 57
    move v3, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    and-int/lit8 v12, v18, 0x1

    .line 61
    .line 62
    move-object/from16 v14, v17

    .line 63
    .line 64
    check-cast v14, Lv62;

    .line 65
    .line 66
    invoke-virtual {v14, v12, v3}, Lv62;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_14

    .line 71
    .line 72
    sget-object v3, Lz26;->a:Lmy1;

    .line 73
    .line 74
    new-instance v12, Lcv;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    new-instance v2, Lmv1;

    .line 79
    .line 80
    invoke-direct {v2, v13}, Lmv1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41200000    # 10.0f

    .line 84
    .line 85
    move-object/from16 v27, v10

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct {v12, v13, v10, v2}, Lcv;-><init>(FZLmv1;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ls6;->u:Ls10;

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-static {v12, v2, v14, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v12, v14, Lv62;->U:J

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v14, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v13, Lq01;->d:Ls6;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lv62;->f0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v14, Lv62;->T:Z

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Lv62;->l(Lg52;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v14}, Lv62;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v14, v11, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v15, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v14, v5, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x51718f7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_12

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lp15;

    .line 164
    .line 165
    new-instance v10, Lc03;

    .line 166
    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-direct {v10, v12, v13}, Lc03;-><init>(FZ)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Ls6;->l:Lt10;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v12, v13}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object/from16 v28, v7

    .line 181
    .line 182
    move-object/from16 v29, v8

    .line 183
    .line 184
    iget-wide v7, v14, Lv62;->U:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v14, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v13, Lq01;->d:Ls6;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lv62;->f0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v13, v14, Lv62;->T:Z

    .line 207
    .line 208
    if-eqz v13, :cond_2

    .line 209
    .line 210
    invoke-virtual {v14, v6}, Lv62;->l(Lg52;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    invoke-virtual {v14}, Lv62;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v14, v11, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v15, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v14, v5, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v3, Lp15;->a:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v8, v29

    .line 232
    .line 233
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object/from16 v19, v10

    .line 238
    .line 239
    check-cast v19, Lop4;

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    if-le v9, v13, :cond_3

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    const/16 v20, 0x0

    .line 248
    .line 249
    :goto_4
    iget-object v10, v0, Luc1;->n:Lxo4;

    .line 250
    .line 251
    invoke-virtual {v14, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v14, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    or-int/2addr v12, v13

    .line 260
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-nez v12, :cond_4

    .line 265
    .line 266
    if-ne v13, v4, :cond_5

    .line 267
    .line 268
    :cond_4
    new-instance v13, Lkc1;

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    invoke-direct {v13, v10, v3, v12}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    move-object/from16 v21, v13

    .line 278
    .line 279
    check-cast v21, Lg52;

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v22, v14

    .line 286
    .line 287
    invoke-static/range {v18 .. v23}, Los2;->E(Lp15;Lop4;ZLg52;Lz01;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, v18

    .line 291
    .line 292
    move-object/from16 v3, v22

    .line 293
    .line 294
    iget-object v13, v10, Lxo4;->a:Llk4;

    .line 295
    .line 296
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lp15;

    .line 301
    .line 302
    if-eqz v13, :cond_6

    .line 303
    .line 304
    iget-object v13, v13, Lp15;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v13, 0x0

    .line 308
    :goto_5
    invoke-static {v13, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/16 v19, 0x0

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-nez v7, :cond_9

    .line 332
    .line 333
    if-ne v13, v4, :cond_8

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move-object v7, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    :goto_7
    new-instance v29, Lg90;

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x19

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const-class v32, Lxo4;

    .line 347
    .line 348
    const-string v33, "dismissActions"

    .line 349
    .line 350
    const-string v34, "dismissActions()V"

    .line 351
    .line 352
    move-object/from16 v31, v10

    .line 353
    .line 354
    invoke-direct/range {v29 .. v36}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v13, v29

    .line 358
    .line 359
    move-object/from16 v7, v31

    .line 360
    .line 361
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    check-cast v13, Lgw2;

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    check-cast v20, Lg52;

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v3, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    or-int/2addr v10, v13

    .line 379
    move-object/from16 v14, v28

    .line 380
    .line 381
    invoke-virtual {v3, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    or-int/2addr v10, v13

    .line 386
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-nez v10, :cond_a

    .line 391
    .line 392
    if-ne v13, v4, :cond_b

    .line 393
    .line 394
    :cond_a
    new-instance v13, Llc1;

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-direct {v13, v7, v12, v14, v10}, Llc1;-><init>(Lxo4;Lp15;Lye3;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object/from16 v21, v13

    .line 404
    .line 405
    check-cast v21, Lg52;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v3, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    or-int/2addr v10, v13

    .line 416
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v10, :cond_c

    .line 421
    .line 422
    if-ne v13, v4, :cond_d

    .line 423
    .line 424
    :cond_c
    new-instance v13, Lkc1;

    .line 425
    .line 426
    const/4 v10, 0x5

    .line 427
    invoke-direct {v13, v7, v12, v10}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    move-object/from16 v22, v13

    .line 434
    .line 435
    check-cast v22, Lg52;

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v3, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    or-int/2addr v10, v13

    .line 446
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-nez v10, :cond_e

    .line 451
    .line 452
    if-ne v13, v4, :cond_f

    .line 453
    .line 454
    :cond_e
    new-instance v13, Lkc1;

    .line 455
    .line 456
    const/4 v10, 0x6

    .line 457
    invoke-direct {v13, v7, v12, v10}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    move-object/from16 v23, v13

    .line 464
    .line 465
    check-cast v23, Lg52;

    .line 466
    .line 467
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v3, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    or-int/2addr v10, v13

    .line 476
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-nez v10, :cond_10

    .line 481
    .line 482
    if-ne v13, v4, :cond_11

    .line 483
    .line 484
    :cond_10
    new-instance v13, Lkc1;

    .line 485
    .line 486
    const/4 v10, 0x7

    .line 487
    invoke-direct {v13, v7, v12, v10}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    move-object/from16 v24, v13

    .line 494
    .line 495
    check-cast v24, Lg52;

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    move-object/from16 v25, v3

    .line 500
    .line 501
    invoke-static/range {v18 .. v26}, Lb63;->d(ZZLg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    invoke-virtual {v3, v13}, Lv62;->r(Z)V

    .line 506
    .line 507
    .line 508
    move-object v7, v14

    .line 509
    move-object v14, v3

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_12
    move-object v3, v14

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v13, 0x1

    .line 515
    invoke-virtual {v3, v7}, Lv62;->r(Z)V

    .line 516
    .line 517
    .line 518
    const v0, 0x5180735

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sub-int/2addr v9, v0

    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_9
    if-ge v0, v9, :cond_13

    .line 531
    .line 532
    new-instance v1, Lc03;

    .line 533
    .line 534
    const/high16 v12, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-direct {v1, v12, v13}, Lc03;-><init>(FZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    const/4 v7, 0x0

    .line 546
    invoke-virtual {v3, v7}, Lv62;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v13}, Lv62;->r(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    move-object/from16 v17, v2

    .line 554
    .line 555
    move-object v3, v14

    .line 556
    invoke-virtual {v3}, Lv62;->W()V

    .line 557
    .line 558
    .line 559
    :goto_a
    return-object v17

    .line 560
    :pswitch_0
    move-object/from16 v17, v2

    .line 561
    .line 562
    move-object v14, v7

    .line 563
    move-object/from16 v27, v10

    .line 564
    .line 565
    sget-object v1, Ls6;->P:Lwz0;

    .line 566
    .line 567
    sget-object v2, Ls6;->S:Lwz0;

    .line 568
    .line 569
    sget-object v5, Ls6;->Q:Lwz0;

    .line 570
    .line 571
    sget-object v7, Ls6;->R:Lwz0;

    .line 572
    .line 573
    move-object/from16 v10, p1

    .line 574
    .line 575
    check-cast v10, Lj13;

    .line 576
    .line 577
    move-object/from16 v11, p2

    .line 578
    .line 579
    check-cast v11, Lz01;

    .line 580
    .line 581
    move-object/from16 v12, p3

    .line 582
    .line 583
    check-cast v12, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    and-int/lit8 v10, v12, 0x11

    .line 593
    .line 594
    if-eq v10, v3, :cond_15

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    :goto_b
    const/4 v10, 0x1

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    const/4 v3, 0x0

    .line 600
    goto :goto_b

    .line 601
    :goto_c
    and-int/2addr v12, v10

    .line 602
    check-cast v11, Lv62;

    .line 603
    .line 604
    invoke-virtual {v11, v12, v3}, Lv62;->T(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_29

    .line 609
    .line 610
    sget-object v3, Lz26;->a:Lmy1;

    .line 611
    .line 612
    new-instance v12, Lcv;

    .line 613
    .line 614
    new-instance v15, Lmv1;

    .line 615
    .line 616
    invoke-direct {v15, v13}, Lmv1;-><init>(B)V

    .line 617
    .line 618
    .line 619
    const/high16 v13, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-direct {v12, v13, v10, v15}, Lcv;-><init>(FZLmv1;)V

    .line 622
    .line 623
    .line 624
    sget-object v10, Ls6;->u:Ls10;

    .line 625
    .line 626
    const/4 v13, 0x6

    .line 627
    invoke-static {v12, v10, v11, v13}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    iget-wide v12, v11, Lv62;->U:J

    .line 632
    .line 633
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {v11, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v15, Lq01;->d:Ls6;

    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lv62;->f0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v15, v11, Lv62;->T:Z

    .line 654
    .line 655
    if-eqz v15, :cond_16

    .line 656
    .line 657
    invoke-virtual {v11, v6}, Lv62;->l(Lg52;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_16
    invoke-virtual {v11}, Lv62;->o0()V

    .line 662
    .line 663
    .line 664
    :goto_d
    invoke-static {v11, v7, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v5, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v11, v2, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v11, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const v3, -0x3b104aec

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v3}, Lv62;->c0(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_27

    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Lp15;

    .line 697
    .line 698
    new-instance v12, Lc03;

    .line 699
    .line 700
    const/high16 v13, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    invoke-direct {v12, v13, v15}, Lc03;-><init>(FZ)V

    .line 704
    .line 705
    .line 706
    sget-object v13, Ls6;->l:Lt10;

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-static {v13, v15}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    move-object/from16 v16, v14

    .line 714
    .line 715
    iget-wide v14, v11, Lv62;->U:J

    .line 716
    .line 717
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-static {v11, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    sget-object v18, Lq01;->d:Ls6;

    .line 730
    .line 731
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Lv62;->f0()V

    .line 735
    .line 736
    .line 737
    move-object/from16 p1, v3

    .line 738
    .line 739
    iget-boolean v3, v11, Lv62;->T:Z

    .line 740
    .line 741
    if-eqz v3, :cond_17

    .line 742
    .line 743
    invoke-virtual {v11, v6}, Lv62;->l(Lg52;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_17
    invoke-virtual {v11}, Lv62;->o0()V

    .line 748
    .line 749
    .line 750
    :goto_f
    invoke-static {v11, v7, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v5, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v14, v11, v2, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v1, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v10, Lp15;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    move-object/from16 v19, v12

    .line 769
    .line 770
    check-cast v19, Lop4;

    .line 771
    .line 772
    const/4 v13, 0x1

    .line 773
    if-le v9, v13, :cond_18

    .line 774
    .line 775
    const/16 v20, 0x1

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_18
    const/16 v20, 0x0

    .line 779
    .line 780
    :goto_10
    iget-object v12, v0, Luc1;->n:Lxo4;

    .line 781
    .line 782
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    or-int/2addr v13, v14

    .line 791
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    if-nez v13, :cond_19

    .line 796
    .line 797
    if-ne v14, v4, :cond_1a

    .line 798
    .line 799
    :cond_19
    new-instance v14, Lkc1;

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-direct {v14, v12, v10, v13}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    move-object/from16 v21, v14

    .line 809
    .line 810
    check-cast v21, Lg52;

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    move-object/from16 v18, v10

    .line 815
    .line 816
    move-object/from16 v22, v11

    .line 817
    .line 818
    invoke-static/range {v18 .. v23}, Lns2;->L(Lp15;Lop4;ZLg52;Lz01;I)V

    .line 819
    .line 820
    .line 821
    iget-object v13, v12, Lxo4;->a:Llk4;

    .line 822
    .line 823
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    check-cast v13, Lp15;

    .line 828
    .line 829
    if-eqz v13, :cond_1b

    .line 830
    .line 831
    iget-object v13, v13, Lp15;->a:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1b
    const/4 v13, 0x0

    .line 835
    :goto_11
    invoke-static {v13, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    goto :goto_12

    .line 847
    :cond_1c
    const/4 v3, 0x0

    .line 848
    :goto_12
    sget-object v14, Ls6;->n:Lt10;

    .line 849
    .line 850
    sget-object v15, Lnb0;->a:Lnb0;

    .line 851
    .line 852
    sget-object v0, Lun3;->j:Lun3;

    .line 853
    .line 854
    invoke-virtual {v15, v0, v14}, Lnb0;->a(Lxn3;Lg8;)Lxn3;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    if-nez v14, :cond_1d

    .line 867
    .line 868
    if-ne v15, v4, :cond_1e

    .line 869
    .line 870
    :cond_1d
    new-instance v28, Lg90;

    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    const/16 v35, 0x11

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    const-class v31, Lxo4;

    .line 879
    .line 880
    const-string v32, "dismissActions"

    .line 881
    .line 882
    const-string v33, "dismissActions()V"

    .line 883
    .line 884
    move-object/from16 v30, v12

    .line 885
    .line 886
    invoke-direct/range {v28 .. v35}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v15, v28

    .line 890
    .line 891
    invoke-virtual {v11, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_1e
    check-cast v15, Lgw2;

    .line 895
    .line 896
    move-object/from16 v31, v15

    .line 897
    .line 898
    check-cast v31, Lg52;

    .line 899
    .line 900
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    or-int/2addr v14, v15

    .line 909
    move-object/from16 v15, v16

    .line 910
    .line 911
    invoke-virtual {v11, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    or-int v14, v14, v16

    .line 916
    .line 917
    move-object/from16 v30, v0

    .line 918
    .line 919
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v14, :cond_1f

    .line 924
    .line 925
    if-ne v0, v4, :cond_20

    .line 926
    .line 927
    :cond_1f
    new-instance v0, Llc1;

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-direct {v0, v12, v10, v15, v14}, Llc1;-><init>(Lxo4;Lp15;Lye3;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_20
    move-object/from16 v32, v0

    .line 937
    .line 938
    check-cast v32, Lg52;

    .line 939
    .line 940
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    or-int/2addr v0, v14

    .line 949
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    if-nez v0, :cond_21

    .line 954
    .line 955
    if-ne v14, v4, :cond_22

    .line 956
    .line 957
    :cond_21
    new-instance v14, Lkc1;

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-direct {v14, v12, v10, v0}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_22
    move-object/from16 v33, v14

    .line 967
    .line 968
    check-cast v33, Lg52;

    .line 969
    .line 970
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    or-int/2addr v0, v14

    .line 979
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    if-nez v0, :cond_23

    .line 984
    .line 985
    if-ne v14, v4, :cond_24

    .line 986
    .line 987
    :cond_23
    new-instance v14, Lkc1;

    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    invoke-direct {v14, v12, v10, v0}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_24
    move-object/from16 v34, v14

    .line 997
    .line 998
    check-cast v34, Lg52;

    .line 999
    .line 1000
    invoke-virtual {v11, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    or-int/2addr v0, v14

    .line 1009
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    if-nez v0, :cond_26

    .line 1014
    .line 1015
    if-ne v14, v4, :cond_25

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_25
    const/4 v0, 0x3

    .line 1019
    goto :goto_14

    .line 1020
    :cond_26
    :goto_13
    new-instance v14, Lkc1;

    .line 1021
    .line 1022
    const/4 v0, 0x3

    .line 1023
    invoke-direct {v14, v12, v10, v0}, Lkc1;-><init>(Lxo4;Lp15;B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    move-object/from16 v35, v14

    .line 1030
    .line 1031
    check-cast v35, Lg52;

    .line 1032
    .line 1033
    const/16 v37, 0x0

    .line 1034
    .line 1035
    move/from16 v29, v3

    .line 1036
    .line 1037
    move-object/from16 v36, v11

    .line 1038
    .line 1039
    move/from16 v28, v13

    .line 1040
    .line 1041
    invoke-static/range {v28 .. v37}, Lk53;->g(ZZLxn3;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v13, 0x1

    .line 1045
    invoke-virtual {v11, v13}, Lv62;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    move-object v14, v15

    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_27
    const/4 v13, 0x1

    .line 1056
    const/4 v14, 0x0

    .line 1057
    invoke-virtual {v11, v14}, Lv62;->r(Z)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x3b0f512d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    sub-int/2addr v9, v0

    .line 1071
    const/4 v0, 0x0

    .line 1072
    :goto_15
    if-ge v0, v9, :cond_28

    .line 1073
    .line 1074
    new-instance v1, Lc03;

    .line 1075
    .line 1076
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-direct {v1, v12, v13}, Lc03;-><init>(FZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v11, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v0, v0, 0x1

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_28
    const/4 v14, 0x0

    .line 1088
    invoke-virtual {v11, v14}, Lv62;->r(Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v13}, Lv62;->r(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_29
    invoke-virtual {v11}, Lv62;->W()V

    .line 1096
    .line 1097
    .line 1098
    :goto_16
    return-object v17

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
