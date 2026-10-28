.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lye3;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lye3;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltk3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk3;->k:Lye3;

    .line 4
    .line 5
    iput-object p2, p0, Ltk3;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Ltk3;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Ltk3;->n:Lnr3;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltk3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v4, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    sget-object v5, Lun3;->j:Lun3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Ltk3;->n:Lnr3;

    .line 16
    .line 17
    iget-object v8, v0, Ltk3;->m:Lnr3;

    .line 18
    .line 19
    iget-object v9, v0, Ltk3;->l:Lnr3;

    .line 20
    .line 21
    iget-object v0, v0, Ltk3;->k:Lye3;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpd5;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lz01;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v13, 0x11

    .line 48
    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    .line 51
    move v1, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v11

    .line 54
    :goto_0
    and-int/lit8 v6, v13, 0x1

    .line 55
    .line 56
    check-cast v12, Lv62;

    .line 57
    .line 58
    invoke-virtual {v12, v6, v1}, Lv62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Ls6;->l:Lt10;

    .line 65
    .line 66
    invoke-static {v1, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v13, v12, Lv62;->U:J

    .line 71
    .line 72
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v12, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v13, Lq01;->d:Ls6;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lv62;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v12, Lv62;->T:Z

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Lv62;->l(Lg52;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v4, Ls6;->R:Lwz0;

    .line 104
    .line 105
    invoke-static {v12, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ls6;->Q:Lwz0;

    .line 109
    .line 110
    invoke-static {v12, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Ls6;->S:Lwz0;

    .line 118
    .line 119
    invoke-static {v12, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ls6;->P:Lwz0;

    .line 126
    .line 127
    invoke-static {v12, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    new-instance v1, Lqb3;

    .line 147
    .line 148
    const/16 v4, 0x17

    .line 149
    .line 150
    invoke-direct {v1, v9, v4}, Lqb3;-><init>(Lnr3;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    move-object v14, v1

    .line 157
    check-cast v14, Lg52;

    .line 158
    .line 159
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_3

    .line 164
    .line 165
    new-instance v1, Ltk0;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v1, v9, v8, v4}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    move-object v15, v1

    .line 176
    check-cast v15, Lg52;

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    if-ne v4, v3, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v4, Lwk3;

    .line 191
    .line 192
    invoke-direct {v4, v0, v9, v10}, Lwk3;-><init>(Lye3;Lnr3;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object/from16 v16, v4

    .line 199
    .line 200
    check-cast v16, Lg52;

    .line 201
    .line 202
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_6

    .line 207
    .line 208
    new-instance v0, Ltk0;

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    invoke-direct {v0, v9, v7, v1}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    move-object/from16 v17, v0

    .line 219
    .line 220
    check-cast v17, Lg52;

    .line 221
    .line 222
    const/16 v19, 0x61b0

    .line 223
    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    invoke-static/range {v13 .. v19}, Ls50;->w(ZLg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_7

    .line 234
    .line 235
    new-instance v0, Lqb3;

    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    invoke-direct {v0, v9, v1}, Lqb3;-><init>(Lnr3;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object v13, v0

    .line 246
    check-cast v13, Lg52;

    .line 247
    .line 248
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    sget-object v22, Lve3;->o:Lty0;

    .line 259
    .line 260
    const v24, 0x6000006

    .line 261
    .line 262
    .line 263
    const/16 v25, 0xf6

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v12

    .line 276
    .line 277
    invoke-static/range {v13 .. v25}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v10}, Lv62;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-object v2

    .line 288
    :pswitch_0
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lpd5;

    .line 291
    .line 292
    move-object/from16 v12, p2

    .line 293
    .line 294
    check-cast v12, Lz01;

    .line 295
    .line 296
    move-object/from16 v13, p3

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v13, 0x11

    .line 308
    .line 309
    if-eq v1, v6, :cond_9

    .line 310
    .line 311
    move v1, v10

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    move v1, v11

    .line 314
    :goto_3
    and-int/lit8 v6, v13, 0x1

    .line 315
    .line 316
    check-cast v12, Lv62;

    .line 317
    .line 318
    invoke-virtual {v12, v6, v1}, Lv62;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    sget-object v1, Ls6;->l:Lt10;

    .line 325
    .line 326
    invoke-static {v1, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-wide v13, v12, Lv62;->U:J

    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v12, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v14, Lq01;->d:Ls6;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lv62;->f0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v14, v12, Lv62;->T:Z

    .line 353
    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    invoke-virtual {v12, v4}, Lv62;->l(Lg52;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual {v12}, Lv62;->o0()V

    .line 361
    .line 362
    .line 363
    :goto_4
    sget-object v4, Ls6;->R:Lwz0;

    .line 364
    .line 365
    invoke-static {v12, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Ls6;->Q:Lwz0;

    .line 369
    .line 370
    invoke-static {v12, v1, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v4, Ls6;->S:Lwz0;

    .line 378
    .line 379
    invoke-static {v12, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ls6;->P:Lwz0;

    .line 386
    .line 387
    invoke-static {v12, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v3, :cond_b

    .line 405
    .line 406
    new-instance v1, Lqb3;

    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    invoke-direct {v1, v9, v4}, Lqb3;-><init>(Lnr3;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    move-object v14, v1

    .line 417
    check-cast v14, Lg52;

    .line 418
    .line 419
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v3, :cond_c

    .line 424
    .line 425
    new-instance v1, Ltk0;

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    invoke-direct {v1, v9, v8, v4}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    move-object v15, v1

    .line 436
    check-cast v15, Lg52;

    .line 437
    .line 438
    invoke-virtual {v12, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v1, :cond_d

    .line 447
    .line 448
    if-ne v4, v3, :cond_e

    .line 449
    .line 450
    :cond_d
    new-instance v4, Lwk3;

    .line 451
    .line 452
    invoke-direct {v4, v0, v9, v11}, Lwk3;-><init>(Lye3;Lnr3;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    move-object/from16 v16, v4

    .line 459
    .line 460
    check-cast v16, Lg52;

    .line 461
    .line 462
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v3, :cond_f

    .line 467
    .line 468
    new-instance v0, Ltk0;

    .line 469
    .line 470
    const/16 v1, 0xc

    .line 471
    .line 472
    invoke-direct {v0, v9, v7, v1}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    move-object/from16 v17, v0

    .line 479
    .line 480
    check-cast v17, Lg52;

    .line 481
    .line 482
    const/16 v19, 0x61b0

    .line 483
    .line 484
    move-object/from16 v18, v12

    .line 485
    .line 486
    invoke-static/range {v13 .. v19}, Lve3;->C(ZLg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v3, :cond_10

    .line 494
    .line 495
    new-instance v0, Lqb3;

    .line 496
    .line 497
    const/16 v1, 0x12

    .line 498
    .line 499
    invoke-direct {v0, v9, v1}, Lqb3;-><init>(Lnr3;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    move-object v13, v0

    .line 506
    check-cast v13, Lg52;

    .line 507
    .line 508
    sget-object v18, Lab;->G:Lty0;

    .line 509
    .line 510
    const v20, 0x180006

    .line 511
    .line 512
    .line 513
    const/16 v21, 0x3e

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v19, v12

    .line 522
    .line 523
    invoke-static/range {v13 .. v21}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v10}, Lv62;->r(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_11
    invoke-virtual {v12}, Lv62;->W()V

    .line 531
    .line 532
    .line 533
    :goto_5
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
