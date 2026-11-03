.class public final synthetic Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsp5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsp5;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lqt0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lxm0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqt0;->getText()Ln61;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v6}, Lzu6;->F(Lxm0;Ln61;Z)Lzp6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lzp6;->a:Lxm0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqt0;->getText()Ln61;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ln61;->n()Lug0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, v1, Lxm0;->b:I

    .line 54
    .line 55
    iget v1, v1, Lxm0;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lug0;->B(II)Lxm0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lqt0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lxm0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lqt0;->s:Ld3;

    .line 77
    .line 78
    iget v6, v1, Lxm0;->b:I

    .line 79
    .line 80
    iget v1, v1, Lxm0;->c:I

    .line 81
    .line 82
    invoke-interface {v5, v6, v1}, Lgz2;->k(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0}, Lqt0;->getText()Ln61;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ln61;->n()Lug0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-long v7, v5, v4

    .line 95
    .line 96
    long-to-int v1, v7

    .line 97
    and-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lug0;->B(II)Lxm0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lhq3;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Lhq3;->d()Lgu5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    new-instance v1, Lgu5;

    .line 125
    .line 126
    iget-object v2, v0, Lgu5;->b:Lfu5;

    .line 127
    .line 128
    iget-object v0, v0, Lgu5;->a:Lfu5;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0, v6}, Lgu5;-><init>(Lfu5;Lfu5;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v1, v0

    .line 135
    :cond_1
    :goto_0
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lvo5;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Les5;

    .line 143
    .line 144
    iget-object v0, v0, Les5;->a:Ldl4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ldl4;->g()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lvo5;

    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    check-cast v0, Lvp6;

    .line 162
    .line 163
    iget v0, v0, Lvp6;->a:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lvo5;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lwp6;

    .line 177
    .line 178
    iget v2, v1, Lwp6;->a:I

    .line 179
    .line 180
    new-instance v3, Lvp6;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lvp6;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lxa;->p0:Lqp5;

    .line 186
    .line 187
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v1, v1, Lwp6;->b:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lvo5;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lv63;

    .line 213
    .line 214
    iget v0, v0, Lv63;->a:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lvo5;

    .line 224
    .line 225
    move-object/from16 v0, p2

    .line 226
    .line 227
    check-cast v0, Lct1;

    .line 228
    .line 229
    iget v0, v0, Lct1;->a:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_7
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lvo5;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lgo4;

    .line 243
    .line 244
    iget-boolean v2, v1, Lgo4;->a:Z

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lvp5;->a:Lqp5;

    .line 251
    .line 252
    iget v1, v1, Lgo4;->b:I

    .line 253
    .line 254
    new-instance v3, Lct1;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lct1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lxa;->m0:Lqp5;

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_8
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lvo5;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, La86;

    .line 281
    .line 282
    iget-object v2, v1, La86;->b:Lpo6;

    .line 283
    .line 284
    invoke-interface {v2}, Lpo6;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    new-instance v4, Lhu0;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3}, Lhu0;-><init>(J)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lvp5;->r:Lup5;

    .line 294
    .line 295
    invoke-static {v4, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v3, v1, La86;->c:J

    .line 300
    .line 301
    new-instance v6, Ldr6;

    .line 302
    .line 303
    invoke-direct {v6, v3, v4}, Ldr6;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lvp5;->x:Lup5;

    .line 307
    .line 308
    invoke-static {v6, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v4, v1, La86;->d:La42;

    .line 313
    .line 314
    sget-object v7, La42;->k:La42;

    .line 315
    .line 316
    sget-object v7, Lvp5;->o:Lqp5;

    .line 317
    .line 318
    invoke-static {v4, v7, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v4, v1, La86;->e:Ly32;

    .line 323
    .line 324
    sget-object v8, Lvp5;->v:Lqp5;

    .line 325
    .line 326
    invoke-static {v4, v8, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v4, v1, La86;->f:Lz32;

    .line 331
    .line 332
    sget-object v9, Lvp5;->w:Lqp5;

    .line 333
    .line 334
    invoke-static {v4, v9, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v4, -0x1

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v11, v1, La86;->h:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v12, v1, La86;->i:J

    .line 346
    .line 347
    new-instance v4, Ldr6;

    .line 348
    .line 349
    invoke-direct {v4, v12, v13}, Ldr6;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v3, v1, La86;->j:Lhz;

    .line 357
    .line 358
    sget-object v4, Lvp5;->p:Lqp5;

    .line 359
    .line 360
    invoke-static {v3, v4, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iget-object v3, v1, La86;->k:Lqo6;

    .line 365
    .line 366
    sget-object v4, Lvp5;->m:Lqp5;

    .line 367
    .line 368
    invoke-static {v3, v4, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    iget-object v3, v1, La86;->l:Lpb3;

    .line 373
    .line 374
    sget-object v4, Lpb3;->l:Lpb3;

    .line 375
    .line 376
    sget-object v4, Lvp5;->A:Lqp5;

    .line 377
    .line 378
    invoke-static {v3, v4, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iget-wide v3, v1, La86;->m:J

    .line 383
    .line 384
    move-object/from16 p0, v5

    .line 385
    .line 386
    new-instance v5, Lhu0;

    .line 387
    .line 388
    invoke-direct {v5, v3, v4}, Lhu0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    iget-object v2, v1, La86;->n:Lok6;

    .line 396
    .line 397
    sget-object v3, Lvp5;->l:Lqp5;

    .line 398
    .line 399
    invoke-static {v2, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    iget-object v1, v1, La86;->o:Lsy5;

    .line 404
    .line 405
    sget-object v2, Lvp5;->q:Lqp5;

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    move-object/from16 v5, p0

    .line 412
    .line 413
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_9
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lvo5;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Lyk4;

    .line 429
    .line 430
    iget v2, v1, Lyk4;->b:I

    .line 431
    .line 432
    new-instance v3, Ljj6;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Ljj6;-><init>(I)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lvp5;->s:Lup5;

    .line 438
    .line 439
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget v2, v1, Lyk4;->c:I

    .line 444
    .line 445
    new-instance v3, Lrk6;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lrk6;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lvp5;->t:Lup5;

    .line 451
    .line 452
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-wide v2, v1, Lyk4;->d:J

    .line 457
    .line 458
    new-instance v6, Ldr6;

    .line 459
    .line 460
    invoke-direct {v6, v2, v3}, Ldr6;-><init>(J)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lvp5;->x:Lup5;

    .line 464
    .line 465
    invoke-static {v6, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v2, v1, Lyk4;->e:Lso6;

    .line 470
    .line 471
    sget-object v3, Lso6;->c:Lso6;

    .line 472
    .line 473
    sget-object v3, Lvp5;->n:Lqp5;

    .line 474
    .line 475
    invoke-static {v2, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v2, v1, Lyk4;->f:Lgo4;

    .line 480
    .line 481
    sget-object v3, Lxa;->l0:Lqp5;

    .line 482
    .line 483
    invoke-static {v2, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v2, v1, Lyk4;->g:Lw73;

    .line 488
    .line 489
    sget-object v3, Lw73;->d:Lw73;

    .line 490
    .line 491
    sget-object v3, Lvp5;->C:Lqp5;

    .line 492
    .line 493
    invoke-static {v2, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget v2, v1, Lyk4;->h:I

    .line 498
    .line 499
    new-instance v3, Lv63;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Lv63;-><init>(I)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lxa;->n0:Lqp5;

    .line 505
    .line 506
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iget v2, v1, Lyk4;->i:I

    .line 511
    .line 512
    new-instance v3, Lkk2;

    .line 513
    .line 514
    invoke-direct {v3, v2}, Lkk2;-><init>(I)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Lvp5;->u:Lup5;

    .line 518
    .line 519
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    iget-object v1, v1, Lyk4;->j:Lwp6;

    .line 524
    .line 525
    sget-object v2, Lxa;->o0:Lqp5;

    .line 526
    .line 527
    invoke-static {v1, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_a
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lvo5;

    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, Lb57;

    .line 547
    .line 548
    iget-object v0, v0, Lb57;->b:Ljava/lang/String;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_b
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lvo5;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Lwh;

    .line 558
    .line 559
    instance-of v3, v2, Lyk4;

    .line 560
    .line 561
    if-eqz v3, :cond_2

    .line 562
    .line 563
    sget-object v3, Lei;->j:Lei;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_2
    instance-of v3, v2, La86;

    .line 567
    .line 568
    if-eqz v3, :cond_3

    .line 569
    .line 570
    sget-object v3, Lei;->k:Lei;

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_3
    instance-of v3, v2, Lb57;

    .line 574
    .line 575
    if-eqz v3, :cond_4

    .line 576
    .line 577
    sget-object v3, Lei;->l:Lei;

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_4
    instance-of v3, v2, Lj37;

    .line 581
    .line 582
    if-eqz v3, :cond_5

    .line 583
    .line 584
    sget-object v3, Lei;->m:Lei;

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_5
    instance-of v3, v2, Ln83;

    .line 588
    .line 589
    if-eqz v3, :cond_6

    .line 590
    .line 591
    sget-object v3, Lei;->n:Lei;

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_6
    instance-of v3, v2, Lm83;

    .line 595
    .line 596
    if-eqz v3, :cond_7

    .line 597
    .line 598
    sget-object v3, Lei;->o:Lei;

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_7
    instance-of v3, v2, Lcb6;

    .line 602
    .line 603
    if-eqz v3, :cond_8

    .line 604
    .line 605
    sget-object v3, Lei;->p:Lei;

    .line 606
    .line 607
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    packed-switch v4, :pswitch_data_1

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lvd1;->a()V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v2, Lcb6;

    .line 622
    .line 623
    iget-object v0, v2, Lcb6;->b:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v2, Lm83;

    .line 630
    .line 631
    sget-object v1, Lvp5;->h:Lqp5;

    .line 632
    .line 633
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_2

    .line 638
    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v2, Ln83;

    .line 642
    .line 643
    sget-object v1, Lvp5;->g:Lqp5;

    .line 644
    .line 645
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_2

    .line 650
    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v2, Lj37;

    .line 654
    .line 655
    sget-object v1, Lvp5;->f:Lqp5;

    .line 656
    .line 657
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_2

    .line 662
    :pswitch_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v2, Lb57;

    .line 666
    .line 667
    sget-object v1, Lvp5;->e:Lqp5;

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_2

    .line 674
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v2, La86;

    .line 678
    .line 679
    sget-object v1, Lvp5;->j:Lqp5;

    .line 680
    .line 681
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_2

    .line 686
    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v2, Lyk4;

    .line 690
    .line 691
    sget-object v1, Lvp5;->i:Lqp5;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_2
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_3
    return-object v1

    .line 706
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_13
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lvo5;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Lm83;

    .line 719
    .line 720
    iget-object v2, v1, Lm83;->b:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v1, v1, Lm83;->c:Lmp6;

    .line 723
    .line 724
    sget-object v3, Lvp5;->k:Lqp5;

    .line 725
    .line 726
    invoke-static {v1, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_14
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lvo5;

    .line 742
    .line 743
    move-object/from16 v0, p2

    .line 744
    .line 745
    check-cast v0, Lu73;

    .line 746
    .line 747
    iget v0, v0, Lu73;->a:I

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_15
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lvo5;

    .line 757
    .line 758
    move-object/from16 v0, p2

    .line 759
    .line 760
    check-cast v0, Lv73;

    .line 761
    .line 762
    iget v0, v0, Lv73;->a:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_16
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lvo5;

    .line 772
    .line 773
    move-object/from16 v0, p2

    .line 774
    .line 775
    check-cast v0, Lt73;

    .line 776
    .line 777
    iget v0, v0, Lt73;->a:F

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_17
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lvo5;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Lw73;

    .line 791
    .line 792
    iget v2, v1, Lw73;->a:F

    .line 793
    .line 794
    new-instance v3, Lt73;

    .line 795
    .line 796
    invoke-direct {v3, v2}, Lt73;-><init>(F)V

    .line 797
    .line 798
    .line 799
    sget-object v2, Lvp5;->D:Lup5;

    .line 800
    .line 801
    invoke-static {v3, v2, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget v3, v1, Lw73;->b:I

    .line 806
    .line 807
    new-instance v4, Lv73;

    .line 808
    .line 809
    invoke-direct {v4, v3}, Lv73;-><init>(I)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lvp5;->E:Lup5;

    .line 813
    .line 814
    invoke-static {v4, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget v1, v1, Lw73;->c:I

    .line 819
    .line 820
    new-instance v4, Lu73;

    .line 821
    .line 822
    invoke-direct {v4, v1}, Lu73;-><init>(I)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lvp5;->F:Lup5;

    .line 826
    .line 827
    invoke-static {v4, v1, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_18
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Lvo5;

    .line 843
    .line 844
    move-object/from16 v0, p2

    .line 845
    .line 846
    check-cast v0, Lob3;

    .line 847
    .line 848
    iget-object v0, v0, Lob3;->a:Ljava/util/Locale;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_19
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lvo5;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Lpb3;

    .line 862
    .line 863
    iget-object v1, v1, Lpb3;->j:Ljava/util/List;

    .line 864
    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    :goto_4
    if-ge v5, v3, :cond_9

    .line 879
    .line 880
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lob3;

    .line 885
    .line 886
    sget-object v6, Lvp5;->B:Lqp5;

    .line 887
    .line 888
    invoke-static {v4, v6, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_9
    return-object v2

    .line 899
    :pswitch_1a
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lvo5;

    .line 902
    .line 903
    move-object/from16 v0, p2

    .line 904
    .line 905
    check-cast v0, Lj94;

    .line 906
    .line 907
    if-nez v0, :cond_a

    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_a
    iget-wide v5, v0, Lj94;->a:J

    .line 911
    .line 912
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static {v5, v6, v7, v8}, Lj94;->c(JJ)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    :goto_5
    if-eqz v5, :cond_b

    .line 922
    .line 923
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_b
    iget-wide v5, v0, Lj94;->a:J

    .line 927
    .line 928
    shr-long v4, v5, v4

    .line 929
    .line 930
    long-to-int v1, v4

    .line 931
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-wide v4, v0, Lj94;->a:J

    .line 940
    .line 941
    and-long/2addr v2, v4

    .line 942
    long-to-int v0, v2

    .line 943
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_6
    return-object v0

    .line 960
    :pswitch_1b
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lvo5;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Lzh;

    .line 967
    .line 968
    iget-object v2, v1, Lzh;->a:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v2, Lwh;

    .line 974
    .line 975
    sget-object v3, Lvp5;->d:Lqp5;

    .line 976
    .line 977
    invoke-static {v2, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v2, v1, Lzh;->b:I

    .line 982
    .line 983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget v3, v1, Lzh;->c:I

    .line 988
    .line 989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v1, v1, Lzh;->d:Ljava/lang/String;

    .line 994
    .line 995
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lvo5;

    .line 1007
    .line 1008
    move-object/from16 v0, p2

    .line 1009
    .line 1010
    check-cast v0, Ler6;

    .line 1011
    .line 1012
    iget-wide v0, v0, Ler6;->a:J

    .line 1013
    .line 1014
    const-wide v2, 0x200000000L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1, v2, v3}, Ler6;->a(JJ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_c

    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_7

    .line 1030
    :cond_c
    const-wide v2, 0x100000000L

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v1, v2, v3}, Ler6;->a(JJ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_d

    .line 1040
    .line 1041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_7

    .line 1046
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    :goto_7
    return-object v0

    .line 1049
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lvo5;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ldr6;

    .line 1056
    .line 1057
    const-wide/16 v2, 0x0

    .line 1058
    .line 1059
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1060
    .line 1061
    invoke-static {v2, v3, v4}, Lg23;->O(JF)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    if-nez v1, :cond_e

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_e
    iget-wide v4, v1, Ldr6;->a:J

    .line 1069
    .line 1070
    invoke-static {v4, v5, v2, v3}, Ldr6;->a(JJ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    :goto_8
    if-eqz v5, :cond_f

    .line 1075
    .line 1076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_f
    iget-wide v2, v1, Ldr6;->a:J

    .line 1080
    .line 1081
    invoke-static {v2, v3}, Ldr6;->c(J)F

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-wide v3, v1, Ldr6;->a:J

    .line 1090
    .line 1091
    invoke-static {v3, v4}, Ldr6;->b(J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    new-instance v1, Ler6;

    .line 1096
    .line 1097
    invoke-direct {v1, v3, v4}, Ler6;-><init>(J)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v3, Lvp5;->y:Lup5;

    .line 1101
    .line 1102
    invoke-static {v1, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_9
    return-object v0

    .line 1115
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Lvo5;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ln83;

    .line 1122
    .line 1123
    iget-object v2, v1, Ln83;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v1, v1, Ln83;->c:Lmp6;

    .line 1126
    .line 1127
    sget-object v3, Lvp5;->k:Lqp5;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v0}, Lvp5;->a(Ljava/lang/Object;Lpp5;Lvo5;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Loc7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Lvo5;

    .line 1145
    .line 1146
    move-object/from16 v0, p2

    .line 1147
    .line 1148
    check-cast v0, Lz32;

    .line 1149
    .line 1150
    iget v0, v0, Lz32;->a:I

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_20
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lvo5;

    .line 1160
    .line 1161
    move-object/from16 v0, p2

    .line 1162
    .line 1163
    check-cast v0, Ly32;

    .line 1164
    .line 1165
    iget v0, v0, Ly32;->a:I

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_21
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Lvo5;

    .line 1175
    .line 1176
    move-object/from16 v0, p2

    .line 1177
    .line 1178
    check-cast v0, Lkk2;

    .line 1179
    .line 1180
    iget v0, v0, Lkk2;->a:I

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_22
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lvo5;

    .line 1190
    .line 1191
    move-object/from16 v0, p2

    .line 1192
    .line 1193
    check-cast v0, Lrk6;

    .line 1194
    .line 1195
    iget v0, v0, Lrk6;->a:I

    .line 1196
    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_23
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lvo5;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Ljj6;

    .line 1209
    .line 1210
    iget v0, v0, Ljj6;->a:I

    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
