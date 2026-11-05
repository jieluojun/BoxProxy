.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyh5;->j:B

    iput-object p1, p0, Lyh5;->k:Lke1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lyh5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh5;->k:Lke1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyh5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lt01;->a:Lt8;

    .line 14
    .line 15
    iget-object v0, v0, Lyh5;->k:Lke1;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgh;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lv01;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v8, v7

    .line 46
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 47
    .line 48
    check-cast v2, Ls62;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v8}, Ls62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lke1;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v2, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lfi5;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v5, v0, v1}, Lfi5;-><init>(Lke1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v5

    .line 82
    check-cast v10, Lo52;

    .line 83
    .line 84
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_3

    .line 89
    .line 90
    new-instance v1, Lxi5;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v1, v5}, Lxi5;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v11, v1

    .line 100
    check-cast v11, Lo52;

    .line 101
    .line 102
    invoke-virtual {v0}, Lke1;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v5, Lfi5;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v5, v0, v1}, Lfi5;-><init>(Lke1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v13, v5

    .line 128
    check-cast v13, Lo52;

    .line 129
    .line 130
    sget-object v0, Lm46;->a:Ljy1;

    .line 131
    .line 132
    sget-object v1, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {v2}, Lx07;->b(Lv01;)Lmc7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lmc7;->g:Lag;

    .line 139
    .line 140
    invoke-static {v2}, Lx07;->b(Lv01;)Lmc7;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lmc7;->b:Lag;

    .line 145
    .line 146
    new-instance v6, Lg7;

    .line 147
    .line 148
    invoke-direct {v6, v1, v5}, Lg7;-><init>(Lag;Lag;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ls63;

    .line 152
    .line 153
    invoke-direct {v1, v6, v4}, Ls63;-><init>(Lfb7;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v4, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const v0, 0x7f0f038b

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const v20, 0x30000180

    .line 180
    .line 181
    .line 182
    const/16 v21, 0x1d80

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    invoke-static/range {v9 .. v21}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move-object/from16 v19, v2

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-object v3

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lgh;

    .line 203
    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    check-cast v9, Lv01;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v10, 0x11

    .line 220
    .line 221
    if-eq v1, v5, :cond_7

    .line 222
    .line 223
    move v8, v7

    .line 224
    :cond_7
    and-int/lit8 v1, v10, 0x1

    .line 225
    .line 226
    check-cast v9, Ls62;

    .line 227
    .line 228
    invoke-virtual {v9, v1, v8}, Ls62;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lke1;->k()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v1, Lm46;->a:Ljy1;

    .line 239
    .line 240
    sget-object v5, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, Lmc7;->l:Lh27;

    .line 247
    .line 248
    invoke-static {v5, v4, v1}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/high16 v15, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/16 v16, 0x2

    .line 255
    .line 256
    const/high16 v12, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move v14, v12

    .line 260
    invoke-static/range {v11 .. v16}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v2}, Lzd5;->a(F)Lxd5;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    invoke-virtual {v9, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9}, Ls62;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    if-ne v2, v6, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v2, Lfi5;

    .line 281
    .line 282
    invoke-direct {v2, v0, v7}, Lfi5;-><init>(Lke1;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    move-object v11, v2

    .line 289
    check-cast v11, Lo52;

    .line 290
    .line 291
    sget-object v16, Lhj6;->c0:Loy0;

    .line 292
    .line 293
    sget-object v17, Lhj6;->d0:Loy0;

    .line 294
    .line 295
    new-instance v1, Lgi5;

    .line 296
    .line 297
    invoke-direct {v1, v0, v7}, Lgi5;-><init>(Lke1;B)V

    .line 298
    .line 299
    .line 300
    const v0, 0x64f809de

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v9}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/high16 v31, 0xc00000

    .line 308
    .line 309
    const v32, 0x5dfc78

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x1

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/high16 v30, 0x36c00000

    .line 334
    .line 335
    move-object/from16 v29, v9

    .line 336
    .line 337
    invoke-static/range {v10 .. v32}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    move-object/from16 v29, v9

    .line 342
    .line 343
    invoke-virtual/range {v29 .. v29}, Ls62;->W()V

    .line 344
    .line 345
    .line 346
    :goto_1
    return-object v3

    .line 347
    :pswitch_1
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lgh;

    .line 350
    .line 351
    move-object/from16 v9, p2

    .line 352
    .line 353
    check-cast v9, Lv01;

    .line 354
    .line 355
    move-object/from16 v10, p3

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    and-int/lit8 v1, v10, 0x11

    .line 367
    .line 368
    if-eq v1, v5, :cond_b

    .line 369
    .line 370
    move v1, v7

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    move v1, v8

    .line 373
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 374
    .line 375
    check-cast v9, Ls62;

    .line 376
    .line 377
    invoke-virtual {v9, v5, v1}, Ls62;->T(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0}, Lke1;->k()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    sget-object v1, Lm46;->a:Ljy1;

    .line 388
    .line 389
    sget-object v5, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 390
    .line 391
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v5, v5, Lmc7;->l:Lh27;

    .line 396
    .line 397
    invoke-static {v5, v4, v1}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/high16 v15, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/16 v16, 0x2

    .line 404
    .line 405
    const/high16 v12, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/high16 v14, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-static/range {v11 .. v16}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v2}, Lzd5;->a(F)Lxd5;

    .line 415
    .line 416
    .line 417
    move-result-object v27

    .line 418
    invoke-virtual {v9, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v9}, Ls62;->O()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    if-ne v2, v6, :cond_d

    .line 429
    .line 430
    :cond_c
    new-instance v2, Lfi5;

    .line 431
    .line 432
    invoke-direct {v2, v0, v8}, Lfi5;-><init>(Lke1;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    move-object v11, v2

    .line 439
    check-cast v11, Lo52;

    .line 440
    .line 441
    sget-object v16, Lhj6;->W:Loy0;

    .line 442
    .line 443
    sget-object v17, Lhj6;->X:Loy0;

    .line 444
    .line 445
    new-instance v1, Lgi5;

    .line 446
    .line 447
    invoke-direct {v1, v0, v8}, Lgi5;-><init>(Lke1;B)V

    .line 448
    .line 449
    .line 450
    const v0, -0x32a4b0e2

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v9}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    const/high16 v31, 0xc00000

    .line 458
    .line 459
    const v32, 0x5dfc78

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/high16 v30, 0x36c00000

    .line 484
    .line 485
    move-object/from16 v29, v9

    .line 486
    .line 487
    invoke-static/range {v10 .. v32}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_e
    move-object/from16 v29, v9

    .line 492
    .line 493
    invoke-virtual/range {v29 .. v29}, Ls62;->W()V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
