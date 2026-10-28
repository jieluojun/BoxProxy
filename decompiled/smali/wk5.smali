.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvm5;

.field public final synthetic l:Lwm5;

.field public final synthetic m:Lye3;


# direct methods
.method public synthetic constructor <init>(Lvm5;Lwm5;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk5;->k:Lvm5;

    .line 4
    .line 5
    iput-object p2, p0, Lwk5;->l:Lwm5;

    .line 6
    .line 7
    iput-object p3, p0, Lwk5;->m:Lye3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwk5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    sget-object v4, Lun3;->j:Lun3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lx01;->a:Lw8;

    .line 13
    .line 14
    iget-object v7, v0, Lwk5;->m:Lye3;

    .line 15
    .line 16
    iget-object v8, v0, Lwk5;->l:Lwm5;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpd5;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lz01;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    if-eq v1, v9, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v10

    .line 50
    :goto_0
    and-int/2addr v12, v5

    .line 51
    check-cast v11, Lv62;

    .line 52
    .line 53
    invoke-virtual {v11, v12, v1}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget-object v14, v0, Lwk5;->k:Lvm5;

    .line 60
    .line 61
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-ne v1, v6, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v12, Lgj5;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x6

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-class v15, Lvm5;

    .line 81
    .line 82
    const-string v16, "toggleSearch"

    .line 83
    .line 84
    const-string v17, "toggleSearch()V"

    .line 85
    .line 86
    invoke-direct/range {v12 .. v19}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v12

    .line 93
    :cond_2
    check-cast v1, Lgw2;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lg52;

    .line 97
    .line 98
    new-instance v0, Ldl5;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v8, v1}, Ldl5;-><init>(Lwm5;B)V

    .line 102
    .line 103
    .line 104
    const v1, 0x1e185a53

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const/high16 v24, 0x6000000

    .line 112
    .line 113
    const/16 v25, 0xfe

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    invoke-static/range {v13 .. v25}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ls6;->l:Lt10;

    .line 133
    .line 134
    invoke-static {v0, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v12, v11, Lv62;->U:J

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v13, Lq01;->d:Ls6;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lv62;->f0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v11, Lv62;->T:Z

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    invoke-virtual {v11, v3}, Lv62;->l(Lg52;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v11}, Lv62;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v3, Ls6;->R:Lwz0;

    .line 172
    .line 173
    invoke-static {v11, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ls6;->Q:Lwz0;

    .line 177
    .line 178
    invoke-static {v11, v0, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Ls6;->S:Lwz0;

    .line 186
    .line 187
    invoke-static {v11, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ls6;->P:Lwz0;

    .line 194
    .line 195
    invoke-static {v11, v0, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, Lwm5;->c:Lnr3;

    .line 199
    .line 200
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    sget-object v15, Ls50;->d:Lw8;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    if-ne v1, v6, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v1, Lqk5;

    .line 225
    .line 226
    invoke-direct {v1, v8, v9}, Lqk5;-><init>(Lwm5;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object/from16 v18, v1

    .line 233
    .line 234
    check-cast v18, Lg52;

    .line 235
    .line 236
    new-instance v0, Lwl5;

    .line 237
    .line 238
    invoke-direct {v0, v8, v7, v10}, Lwl5;-><init>(Lwm5;Lye3;B)V

    .line 239
    .line 240
    .line 241
    const v1, 0x76c548c3    # 2.0006997E33f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    const v23, 0x30000c00

    .line 249
    .line 250
    .line 251
    const/16 v24, 0x1d2

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    sget-object v16, Lgq4;->m:Lgq4;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v11

    .line 263
    .line 264
    invoke-static/range {v13 .. v24}, Lo37;->b(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FLty0;Lz01;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    if-ne v1, v6, :cond_7

    .line 278
    .line 279
    :cond_6
    new-instance v1, Lqk5;

    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    invoke-direct {v1, v8, v0}, Lqk5;-><init>(Lwm5;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    move-object v13, v1

    .line 290
    check-cast v13, Lg52;

    .line 291
    .line 292
    iget-object v0, v8, Lwm5;->c:Lnr3;

    .line 293
    .line 294
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    sget-object v22, Lud1;->I:Lty0;

    .line 305
    .line 306
    const/high16 v24, 0x6000000

    .line 307
    .line 308
    const/16 v25, 0xf6

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    invoke-static/range {v13 .. v25}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-virtual {v11}, Lv62;->W()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v2

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lpd5;

    .line 336
    .line 337
    move-object/from16 v11, p2

    .line 338
    .line 339
    check-cast v11, Lz01;

    .line 340
    .line 341
    move-object/from16 v12, p3

    .line 342
    .line 343
    check-cast v12, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v12, 0x11

    .line 353
    .line 354
    if-eq v1, v9, :cond_9

    .line 355
    .line 356
    move v1, v5

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move v1, v10

    .line 359
    :goto_3
    and-int/lit8 v9, v12, 0x1

    .line 360
    .line 361
    check-cast v11, Lv62;

    .line 362
    .line 363
    invoke-virtual {v11, v9, v1}, Lv62;->T(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    iget-object v14, v0, Lwk5;->k:Lvm5;

    .line 370
    .line 371
    invoke-virtual {v11, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    if-ne v1, v6, :cond_b

    .line 382
    .line 383
    :cond_a
    new-instance v12, Lgj5;

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x4

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const-class v15, Lvm5;

    .line 391
    .line 392
    const-string v16, "toggleSearch"

    .line 393
    .line 394
    const-string v17, "toggleSearch()V"

    .line 395
    .line 396
    invoke-direct/range {v12 .. v19}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v12

    .line 403
    :cond_b
    check-cast v1, Lgw2;

    .line 404
    .line 405
    move-object v12, v1

    .line 406
    check-cast v12, Lg52;

    .line 407
    .line 408
    invoke-virtual {v8}, Lwm5;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sget-object v16, Lde0;->K:Lty0;

    .line 413
    .line 414
    const/16 v18, 0x6000

    .line 415
    .line 416
    const/16 v19, 0xa

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    move-object/from16 v17, v11

    .line 421
    .line 422
    invoke-static/range {v12 .. v19}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Ls6;->l:Lt10;

    .line 426
    .line 427
    invoke-static {v0, v10}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-wide v12, v11, Lv62;->U:J

    .line 432
    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v11, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v12, Lq01;->d:Ls6;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lv62;->f0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v12, v11, Lv62;->T:Z

    .line 454
    .line 455
    if-eqz v12, :cond_c

    .line 456
    .line 457
    invoke-virtual {v11, v3}, Lv62;->l(Lg52;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    invoke-virtual {v11}, Lv62;->o0()V

    .line 462
    .line 463
    .line 464
    :goto_4
    sget-object v3, Ls6;->R:Lwz0;

    .line 465
    .line 466
    invoke-static {v11, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Ls6;->Q:Lwz0;

    .line 470
    .line 471
    invoke-static {v11, v0, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Ls6;->S:Lwz0;

    .line 479
    .line 480
    invoke-static {v11, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ls6;->P:Lwz0;

    .line 487
    .line 488
    invoke-static {v11, v0, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    if-ne v1, v6, :cond_e

    .line 502
    .line 503
    :cond_d
    new-instance v1, Lqk5;

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    invoke-direct {v1, v8, v0}, Lqk5;-><init>(Lwm5;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    move-object v12, v1

    .line 513
    check-cast v12, Lg52;

    .line 514
    .line 515
    sget-object v17, Lde0;->L:Lty0;

    .line 516
    .line 517
    const/high16 v19, 0x180000

    .line 518
    .line 519
    const/16 v20, 0x3e

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v11

    .line 527
    .line 528
    invoke-static/range {v12 .. v20}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, Lwm5;->c:Lnr3;

    .line 532
    .line 533
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    if-ne v1, v6, :cond_10

    .line 554
    .line 555
    :cond_f
    new-instance v1, Lqk5;

    .line 556
    .line 557
    const/4 v0, 0x5

    .line 558
    invoke-direct {v1, v8, v0}, Lqk5;-><init>(Lwm5;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    move-object v13, v1

    .line 565
    check-cast v13, Lg52;

    .line 566
    .line 567
    new-instance v0, Lal5;

    .line 568
    .line 569
    invoke-direct {v0, v8, v7, v10}, Lal5;-><init>(Lwm5;Lye3;B)V

    .line 570
    .line 571
    .line 572
    const v1, -0x6ca196c7

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    const v19, 0x36000

    .line 580
    .line 581
    .line 582
    const/16 v20, 0xc

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    invoke-static/range {v12 .. v20}, Lvg3;->c(ZLg52;Lxn3;Ljq4;ZLty0;Lz01;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_11
    invoke-virtual {v11}, Lv62;->W()V

    .line 598
    .line 599
    .line 600
    :goto_5
    return-object v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
