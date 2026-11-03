.class public final synthetic Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lj85;->j:B

    iput-object p1, p0, Lj85;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj85;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp6;Lzh;Lp83;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lj85;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj85;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lj85;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lj85;->j:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lix6;

    .line 27
    .line 28
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbx6;

    .line 31
    .line 32
    check-cast p1, Lvj1;

    .line 33
    .line 34
    new-instance p1, Lxt;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0, v8}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbb1;

    .line 43
    .line 44
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx6;

    .line 47
    .line 48
    check-cast p1, Lvj1;

    .line 49
    .line 50
    sget-object p1, Leb1;->m:Leb1;

    .line 51
    .line 52
    new-instance v1, Lbd1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v12}, Lbd1;-><init>(Lhx6;Ly71;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v12, p1, v1, v11}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lmd;

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lmd;-><init>(B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lxn4;

    .line 72
    .line 73
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbt6;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lwn4;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkl5;

    .line 84
    .line 85
    const/16 p1, 0x1a

    .line 86
    .line 87
    invoke-direct {v5, p0, p1}, Lkl5;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lk27;->a:Lk27;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnr6;

    .line 102
    .line 103
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, v0, Lnr6;->h:Lo52;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lk27;->a:Lk27;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    check-cast p1, Lwn4;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move v2, v10

    .line 142
    :goto_0
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lnk4;

    .line 149
    .line 150
    iget-object v4, v3, Lnk4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lxn4;

    .line 153
    .line 154
    iget-object v3, v3, Lnk4;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lsq2;

    .line 157
    .line 158
    iget-wide v8, v3, Lsq2;->a:J

    .line 159
    .line 160
    invoke-static {p1, v4, v8, v9}, Lwn4;->i(Lwn4;Lxn4;J)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    if-ge v10, v0, :cond_2

    .line 173
    .line 174
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lnk4;

    .line 179
    .line 180
    iget-object v2, v1, Lnk4;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lxn4;

    .line 183
    .line 184
    iget-object v1, v1, Lnk4;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ld52;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-interface {v1}, Ld52;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lsq2;

    .line 195
    .line 196
    iget-wide v3, v1, Lsq2;->a:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-wide v3, v6

    .line 200
    :goto_2
    invoke-static {p1, v2, v3, v4}, Lwn4;->i(Lwn4;Lxn4;J)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    sget-object p0, Lk27;->a:Lk27;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Llp6;

    .line 212
    .line 213
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lzh;

    .line 216
    .line 217
    check-cast p1, Lb82;

    .line 218
    .line 219
    iget-object v1, v0, Llp6;->b:Lai;

    .line 220
    .line 221
    iget-object v0, v0, Llp6;->a:Lgl4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lfp6;

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    iget-object v6, v6, Lfp6;->a:Lep6;

    .line 232
    .line 233
    iget-object v6, v6, Lep6;->a:Lai;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object v6, v12

    .line 237
    :goto_3
    invoke-static {v1, v6}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    :cond_4
    :goto_4
    move-object v7, v12

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lfp6;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v1, v0, Lfp6;->b:Lwp3;

    .line 254
    .line 255
    invoke-static {p0, v0}, Llp6;->c(Lzh;Lfp6;)Lzh;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-nez p0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget v6, p0, Lzh;->c:I

    .line 263
    .line 264
    iget p0, p0, Lzh;->b:I

    .line 265
    .line 266
    invoke-virtual {v0, p0, v6}, Lfp6;->j(II)Lzc;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0, p0}, Lfp6;->b(I)Ls85;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sub-int/2addr v6, v11

    .line 275
    invoke-virtual {v0, v6}, Lfp6;->b(I)Ls85;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, p0}, Lwp3;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {v1, v6}, Lwp3;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne p0, v1, :cond_7

    .line 288
    .line 289
    iget p0, v0, Ls85;->a:F

    .line 290
    .line 291
    iget v0, v8, Ls85;->a:F

    .line 292
    .line 293
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_7
    iget p0, v8, Ls85;->b:F

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    int-to-long v5, p0

    .line 309
    shl-long/2addr v0, v4

    .line 310
    and-long/2addr v2, v5

    .line 311
    or-long/2addr v0, v2

    .line 312
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    xor-long/2addr v0, v2

    .line 318
    invoke-virtual {v7, v0, v1}, Lzc;->l(J)V

    .line 319
    .line 320
    .line 321
    :goto_5
    if-eqz v7, :cond_8

    .line 322
    .line 323
    new-instance v12, Lyy5;

    .line 324
    .line 325
    invoke-direct {v12, v7, v11}, Lyy5;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    :cond_8
    if-eqz v12, :cond_9

    .line 329
    .line 330
    invoke-interface {p1, v12}, Lb82;->J(Lvy5;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v11}, Lb82;->m0(Z)V

    .line 334
    .line 335
    .line 336
    :cond_9
    sget-object p0, Lk27;->a:Lk27;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_5
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lzh;

    .line 342
    .line 343
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lp83;

    .line 346
    .line 347
    iget-object p0, p0, Lp83;->b:Ldl4;

    .line 348
    .line 349
    check-cast p1, Lqj6;

    .line 350
    .line 351
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lo83;

    .line 354
    .line 355
    invoke-virtual {v1}, Lo83;->a()Lmp6;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    iget-object v2, v2, Lmp6;->a:La86;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    move-object v2, v12

    .line 365
    :goto_6
    invoke-virtual {p0}, Ldl4;->g()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    and-int/2addr v3, v11

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Lo83;->a()Lmp6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget-object v3, v3, Lmp6;->b:La86;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move-object v3, v12

    .line 382
    :goto_7
    if-eqz v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v2, v3}, La86;->c(La86;)La86;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_c
    invoke-virtual {p0}, Ldl4;->g()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/2addr v2, v9

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v1}, Lo83;->a()Lmp6;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    iget-object v2, v2, Lmp6;->c:La86;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    move-object v2, v12

    .line 405
    :goto_8
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v3, v2}, La86;->c(La86;)La86;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_e
    invoke-virtual {p0}, Ldl4;->g()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    and-int/lit8 p0, p0, 0x4

    .line 416
    .line 417
    if-eqz p0, :cond_f

    .line 418
    .line 419
    invoke-virtual {v1}, Lo83;->a()Lmp6;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_f

    .line 424
    .line 425
    iget-object v12, p0, Lmp6;->d:La86;

    .line 426
    .line 427
    :cond_f
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-virtual {v2, v12}, La86;->c(La86;)La86;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :cond_10
    new-instance p0, Lv85;

    .line 434
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lqj6;->a:Lai;

    .line 439
    .line 440
    new-instance v2, Lnt3;

    .line 441
    .line 442
    const/16 v3, 0x11

    .line 443
    .line 444
    invoke-direct {v2, p0, v0, v12, v3}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lai;->b(Lo52;)Lai;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, p1, Lqj6;->b:Lai;

    .line 452
    .line 453
    sget-object p0, Lk27;->a:Lk27;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_6
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ld43;

    .line 459
    .line 460
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lol6;

    .line 463
    .line 464
    check-cast p1, Lin1;

    .line 465
    .line 466
    invoke-virtual {p0}, Lol6;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    invoke-static {p1, v0, v1, v2}, Lq43;->r(Lin1;Ld43;J)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lk27;->a:Lk27;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_7
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lvy5;

    .line 479
    .line 480
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lol6;

    .line 483
    .line 484
    check-cast p1, Llg0;

    .line 485
    .line 486
    iget-object v1, p1, Llg0;->j:Lvd0;

    .line 487
    .line 488
    invoke-interface {v1}, Lvd0;->b()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    iget-object v3, p1, Llg0;->j:Lvd0;

    .line 493
    .line 494
    invoke-interface {v3}, Lvd0;->getLayoutDirection()Lkz2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v0, v1, v2, v3, p1}, Lvy5;->b(JLkz2;Lyg1;)Ld43;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lj85;

    .line 503
    .line 504
    const/16 v2, 0x16

    .line 505
    .line 506
    invoke-direct {v1, v0, p0, v2}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    new-instance p0, Ld40;

    .line 510
    .line 511
    invoke-direct {p0, v1, v9}, Ld40;-><init>(Lo52;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p0}, Llg0;->c(Lo52;)Lc6;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_8
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lae6;

    .line 522
    .line 523
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljo6;

    .line 526
    .line 527
    check-cast p1, Ly33;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v1, Lie6;

    .line 533
    .line 534
    invoke-direct {v1, v0, p0, v10}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Loy0;

    .line 538
    .line 539
    const v2, 0x78a4774

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v2, v11, v1}, Loy0;-><init>(IZLa62;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x3

    .line 546
    invoke-static {p1, v12, p0, v1}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Lme6;

    .line 550
    .line 551
    invoke-direct {p0, v0, v11}, Lme6;-><init>(Lae6;B)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Loy0;

    .line 555
    .line 556
    const v2, -0x35612455    # -5205461.5f

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v11, p0}, Loy0;-><init>(IZLa62;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v12, v0, v1}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lk27;->a:Lk27;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_9
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Lf96;

    .line 572
    .line 573
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, p0

    .line 576
    check-cast v3, Lhu0;

    .line 577
    .line 578
    check-cast p1, Llg0;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lp87;->o()Lbd4;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object p0, p1, Llg0;->l:Le7;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Le7;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lw72;

    .line 597
    .line 598
    invoke-interface {p0}, Lw72;->c()Ly72;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v1, Ls1;

    .line 603
    .line 604
    const/16 v6, 0xa

    .line 605
    .line 606
    invoke-direct/range {v1 .. v6}, Ls1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v1}, Llg0;->c(Lo52;)Lc6;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_a
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lq56;

    .line 617
    .line 618
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lo52;

    .line 621
    .line 622
    check-cast p1, Ljava/lang/Float;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    invoke-virtual {v0, p1, p0}, Lq56;->a(FLo52;)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lk27;->a:Lk27;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_b
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ldl4;

    .line 637
    .line 638
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Ldl4;

    .line 641
    .line 642
    check-cast p1, Lar2;

    .line 643
    .line 644
    iget-wide v5, p1, Lar2;->a:J

    .line 645
    .line 646
    shr-long v4, v5, v4

    .line 647
    .line 648
    long-to-int v1, v4

    .line 649
    invoke-virtual {v0, v1}, Ldl4;->h(I)V

    .line 650
    .line 651
    .line 652
    iget-wide v0, p1, Lar2;->a:J

    .line 653
    .line 654
    and-long/2addr v0, v2

    .line 655
    long-to-int p1, v0

    .line 656
    invoke-virtual {p0, p1}, Ldl4;->h(I)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lk27;->a:Lk27;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_c
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljr0;

    .line 665
    .line 666
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Las3;

    .line 669
    .line 670
    check-cast p1, Ljava/lang/Float;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-interface {v0}, Lkr0;->b()Ljava/lang/Comparable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v0}, Lkr0;->c()Ljava/lang/Comparable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {p1, v1, v0}, Lg23;->q(FFF)F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Lo52;

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_d
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    check-cast v2, Lxn4;

    .line 720
    .line 721
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Ld46;

    .line 724
    .line 725
    move-object v1, p1

    .line 726
    check-cast v1, Lwn4;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v5, Lkl5;

    .line 732
    .line 733
    const/16 p1, 0xe

    .line 734
    .line 735
    invoke-direct {v5, p0, p1}, Lkl5;-><init>(Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x4

    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static/range {v1 .. v6}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 742
    .line 743
    .line 744
    sget-object p0, Lk27;->a:Lk27;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_e
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lorg/json/JSONObject;

    .line 750
    .line 751
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Ljava/lang/String;

    .line 754
    .line 755
    check-cast p1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    const-string v1, "description"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_11

    .line 776
    .line 777
    move-object v12, v0

    .line 778
    :cond_11
    new-instance v0, Lh36;

    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    invoke-direct {v0, p1, v12, p0, p1}, Lh36;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object p0, Lnx0;->n:Lnx0;

    .line 788
    .line 789
    iput-object p0, v0, Lh36;->d:Lnx0;

    .line 790
    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance p1, Lzn0;

    .line 795
    .line 796
    invoke-direct {p1, p0}, Lzn0;-><init>(Lnx0;)V

    .line 797
    .line 798
    .line 799
    iput-object p1, v0, Lh36;->a:Lzn0;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_f
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, Lxn4;

    .line 806
    .line 807
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lk36;

    .line 810
    .line 811
    move-object v1, p1

    .line 812
    check-cast v1, Lwn4;

    .line 813
    .line 814
    iget-object v5, p0, Lk36;->K:Lkl5;

    .line 815
    .line 816
    const/4 v6, 0x4

    .line 817
    const/4 v3, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-static/range {v1 .. v6}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 820
    .line 821
    .line 822
    sget-object p0, Lk27;->a:Lk27;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_10
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lny;

    .line 828
    .line 829
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Las3;

    .line 832
    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-eqz p1, :cond_12

    .line 840
    .line 841
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Ljava/util/Set;

    .line 846
    .line 847
    iget-object v0, v0, Lny;->j:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {p1, v0}, Lqx5;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    goto :goto_9

    .line 854
    :cond_12
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Ljava/util/Set;

    .line 859
    .line 860
    iget-object v0, v0, Lny;->j:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {p1, v0}, Lqx5;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    :goto_9
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object p0, Lk27;->a:Lk27;

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_11
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Liv5;

    .line 875
    .line 876
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Landroid/content/Context;

    .line 879
    .line 880
    check-cast p1, Lwj6;

    .line 881
    .line 882
    invoke-virtual {p1}, Lwj6;->a()V

    .line 883
    .line 884
    .line 885
    iget-object v1, p1, Lwj6;->a:Lmr3;

    .line 886
    .line 887
    sget-object v2, Lgk6;->k:[Lgk6;

    .line 888
    .line 889
    invoke-virtual {v0}, Liv5;->k()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    new-instance v3, Lku5;

    .line 894
    .line 895
    const/4 v4, 0x7

    .line 896
    invoke-direct {v3, v0, v4}, Lku5;-><init>(Liv5;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v5, Lkv5;

    .line 904
    .line 905
    invoke-direct {v5, v3, v12, v10}, Lkv5;-><init>(Ld52;Ld52;B)V

    .line 906
    .line 907
    .line 908
    if-eqz v2, :cond_13

    .line 909
    .line 910
    sget-object v2, Lps2;->G0:Ljava/lang/Object;

    .line 911
    .line 912
    const v3, 0x1040001

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v4, Lfk6;

    .line 920
    .line 921
    const v6, 0x1010312

    .line 922
    .line 923
    .line 924
    invoke-direct {v4, v2, v3, v6, v5}, Lfk6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo52;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Lmr3;->a(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_13
    sget-object v2, Lgk6;->k:[Lgk6;

    .line 931
    .line 932
    iget-object v2, v0, Liv5;->j:Luv5;

    .line 933
    .line 934
    invoke-virtual {v0}, Liv5;->m()Ljz2;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2, v3}, Luv5;->e(Ljz2;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_14

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    move v5, v10

    .line 954
    :goto_a
    if-ge v5, v4, :cond_18

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Lhq3;

    .line 961
    .line 962
    invoke-virtual {v6}, Lhq3;->e()Lai;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    iget-object v8, v7, Lai;->k:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-nez v8, :cond_15

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_15
    invoke-virtual {v2}, Luv5;->a()Lfr3;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    iget-wide v12, v6, Lhq3;->a:J

    .line 980
    .line 981
    invoke-virtual {v8, v12, v13}, Lfr3;->e(J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Lgu5;

    .line 986
    .line 987
    if-nez v6, :cond_16

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_16
    iget-object v8, v6, Lgu5;->a:Lfu5;

    .line 991
    .line 992
    iget v8, v8, Lfu5;->b:I

    .line 993
    .line 994
    iget-object v6, v6, Lgu5;->b:Lfu5;

    .line 995
    .line 996
    iget v6, v6, Lfu5;->b:I

    .line 997
    .line 998
    sub-int/2addr v8, v6

    .line 999
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    iget-object v7, v7, Lai;->k:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-ne v6, v7, :cond_17

    .line 1010
    .line 1011
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_17
    :goto_c
    move v11, v10

    .line 1015
    :cond_18
    :goto_d
    new-instance v2, Lku5;

    .line 1016
    .line 1017
    const/16 v3, 0x8

    .line 1018
    .line 1019
    invoke-direct {v2, v0, v3}, Lku5;-><init>(Liv5;B)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lku5;

    .line 1023
    .line 1024
    const/16 v4, 0x9

    .line 1025
    .line 1026
    invoke-direct {v3, v0, v4}, Lku5;-><init>(Liv5;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    new-instance v0, Lkv5;

    .line 1034
    .line 1035
    invoke-direct {v0, v3, v2, v10}, Lkv5;-><init>(Ld52;Ld52;B)V

    .line 1036
    .line 1037
    .line 1038
    if-nez v11, :cond_19

    .line 1039
    .line 1040
    sget-object v2, Lps2;->I0:Ljava/lang/Object;

    .line 1041
    .line 1042
    const v3, 0x104000d

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    new-instance v3, Lfk6;

    .line 1050
    .line 1051
    const v4, 0x101037e

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v3, v2, p0, v4, v0}, Lfk6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo52;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Lmr3;->a(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_19
    invoke-virtual {p1}, Lwj6;->a()V

    .line 1061
    .line 1062
    .line 1063
    sget-object p0, Lk27;->a:Lk27;

    .line 1064
    .line 1065
    return-object p0

    .line 1066
    :pswitch_12
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Liv5;

    .line 1069
    .line 1070
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lo52;

    .line 1073
    .line 1074
    check-cast p1, Lgu5;

    .line 1075
    .line 1076
    invoke-virtual {v0, p1}, Liv5;->o(Lgu5;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object p0, Lk27;->a:Lk27;

    .line 1083
    .line 1084
    return-object p0

    .line 1085
    :pswitch_13
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lbb1;

    .line 1088
    .line 1089
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Ler0;

    .line 1092
    .line 1093
    check-cast p1, Lai;

    .line 1094
    .line 1095
    sget-object v1, Leb1;->m:Leb1;

    .line 1096
    .line 1097
    new-instance v2, Lk02;

    .line 1098
    .line 1099
    const/16 v3, 0x1b

    .line 1100
    .line 1101
    invoke-direct {v2, p0, p1, v12, v3}, Lk02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v12, v1, v2, v11}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 1105
    .line 1106
    .line 1107
    sget-object p0, Lk27;->a:Lk27;

    .line 1108
    .line 1109
    return-object p0

    .line 1110
    :pswitch_14
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lss5;

    .line 1113
    .line 1114
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p0, Lus5;

    .line 1117
    .line 1118
    check-cast p1, Lrl1;

    .line 1119
    .line 1120
    iget-boolean v2, p1, Lrl1;->b:Z

    .line 1121
    .line 1122
    if-eqz v2, :cond_1a

    .line 1123
    .line 1124
    const/high16 v1, -0x40800000    # -1.0f

    .line 1125
    .line 1126
    :cond_1a
    iget-wide v2, p1, Lrl1;->a:J

    .line 1127
    .line 1128
    iget-object p0, p0, Lus5;->d:Lid4;

    .line 1129
    .line 1130
    sget-object p1, Lid4;->k:Lid4;

    .line 1131
    .line 1132
    if-ne p0, p1, :cond_1b

    .line 1133
    .line 1134
    invoke-static {v2, v3, v5, v11}, Lj94;->a(JFI)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide p0

    .line 1138
    goto :goto_e

    .line 1139
    :cond_1b
    invoke-static {v2, v3, v5, v9}, Lj94;->a(JFI)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide p0

    .line 1143
    :goto_e
    invoke-static {p0, p1, v1}, Lj94;->h(JF)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide p0

    .line 1147
    invoke-virtual {v0, v11, p0, p1}, Lss5;->a(IJ)J

    .line 1148
    .line 1149
    .line 1150
    sget-object p0, Lk27;->a:Lk27;

    .line 1151
    .line 1152
    return-object p0

    .line 1153
    :pswitch_15
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Ld52;

    .line 1160
    .line 1161
    check-cast p1, Llw5;

    .line 1162
    .line 1163
    sget-object v2, Ljw5;->a:[Lfx2;

    .line 1164
    .line 1165
    sget-object v2, Lhw5;->u:Lkw5;

    .line 1166
    .line 1167
    sget-object v3, Ljw5;->a:[Lfx2;

    .line 1168
    .line 1169
    aget-object v3, v3, v8

    .line 1170
    .line 1171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {p1, v2, v1}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v0, :cond_1c

    .line 1182
    .line 1183
    invoke-static {p1, v0}, Ljw5;->g(Llw5;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    new-instance v0, Lrl;

    .line 1187
    .line 1188
    const/16 v1, 0x17

    .line 1189
    .line 1190
    invoke-direct {v0, p0, v1}, Lrl;-><init>(Ld52;B)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {p1, v12, v0}, Ljw5;->c(Llw5;Ljava/lang/String;Ld52;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object p0, Lk27;->a:Lk27;

    .line 1197
    .line 1198
    return-object p0

    .line 1199
    :pswitch_16
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lfs3;

    .line 1202
    .line 1203
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Lfb7;

    .line 1206
    .line 1207
    check-cast p1, Lfb7;

    .line 1208
    .line 1209
    new-instance v1, Law1;

    .line 1210
    .line 1211
    invoke-direct {v1, p0, p1}, Law1;-><init>(Lfb7;Lfb7;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object p0, v0, Lfs3;->a:Lgl4;

    .line 1215
    .line 1216
    invoke-virtual {p0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object p0, Lk27;->a:Lk27;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :pswitch_17
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Les3;

    .line 1225
    .line 1226
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p0, Lfb7;

    .line 1229
    .line 1230
    check-cast p1, Lfb7;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Law1;

    .line 1236
    .line 1237
    invoke-direct {v1, p0, p1}, Law1;-><init>(Lfb7;Lfb7;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object p0, v0, Les3;->a:Lgl4;

    .line 1244
    .line 1245
    invoke-virtual {p0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object p0, Lk27;->a:Lk27;

    .line 1249
    .line 1250
    return-object p0

    .line 1251
    :pswitch_18
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lbb1;

    .line 1254
    .line 1255
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast p0, Ljava/lang/String;

    .line 1258
    .line 1259
    check-cast p1, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Lxk5;

    .line 1265
    .line 1266
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    check-cast p1, Ljava/lang/String;

    .line 1271
    .line 1272
    const/16 v2, 0x1fc

    .line 1273
    .line 1274
    invoke-direct {v1, v0, p0, p1, v2}, Lxk5;-><init>(Lbb1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_19
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lhj5;

    .line 1281
    .line 1282
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast p0, Lxf5;

    .line 1285
    .line 1286
    check-cast p1, Lsf5;

    .line 1287
    .line 1288
    iget-object p1, p1, Lsf5;->c:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1e

    .line 1299
    .line 1300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object v2, v1

    .line 1305
    check-cast v2, Lxf5;

    .line 1306
    .line 1307
    iget-object v2, v2, Lxf5;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v3, p0, Lxf5;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v2, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_1d

    .line 1316
    .line 1317
    move-object v12, v1

    .line 1318
    :cond_1e
    check-cast v12, Lxf5;

    .line 1319
    .line 1320
    sget-object p1, Lmj5;->a:Ljava/util/Set;

    .line 1321
    .line 1322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    if-nez v12, :cond_1f

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_1f
    iget-object p1, v12, Lxf5;->f:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-wide v1, v12, Lxf5;->g:J

    .line 1331
    .line 1332
    cmp-long v3, v1, v6

    .line 1333
    .line 1334
    if-lez v3, :cond_20

    .line 1335
    .line 1336
    iget-wide v3, p0, Lxf5;->g:J

    .line 1337
    .line 1338
    cmp-long v1, v1, v3

    .line 1339
    .line 1340
    if-eqz v1, :cond_20

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_20
    if-eqz p1, :cond_22

    .line 1344
    .line 1345
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_21

    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :cond_21
    iget-object v1, p0, Lxf5;->f:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-nez p1, :cond_22

    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :cond_22
    :goto_f
    iget-object p1, v12, Lxf5;->d:Ljava/lang/Integer;

    .line 1362
    .line 1363
    if-eqz p1, :cond_24

    .line 1364
    .line 1365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result p1

    .line 1369
    iget-object v1, p0, Lxf5;->d:Ljava/lang/Integer;

    .line 1370
    .line 1371
    if-nez v1, :cond_23

    .line 1372
    .line 1373
    goto :goto_10

    .line 1374
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eq p1, v1, :cond_24

    .line 1379
    .line 1380
    :goto_10
    iget-object p1, v0, Lhj5;->d:Lbx4;

    .line 1381
    .line 1382
    :goto_11
    invoke-virtual {p1}, Lbx4;->invoke()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    check-cast p1, Ljava/lang/String;

    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :cond_24
    :goto_12
    iget-object p1, v0, Lhj5;->e:Lbx4;

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :goto_13
    invoke-static {v0, p1}, Lhj5;->g(Lhj5;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Lhj5;->h()Lnj5;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    invoke-virtual {v0}, Lhj5;->h()Lnj5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lnj5;->j()Ljava/util/Set;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object p0, p0, Lxf5;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v0, p0}, Lqx5;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p0

    .line 1413
    iget-object p1, p1, Lnj5;->q:Lgl4;

    .line 1414
    .line 1415
    invoke-virtual {p1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object p0, Lk27;->a:Lk27;

    .line 1419
    .line 1420
    return-object p0

    .line 1421
    :pswitch_1a
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lvf5;

    .line 1424
    .line 1425
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast p0, Lhj5;

    .line 1428
    .line 1429
    check-cast p1, Lm25;

    .line 1430
    .line 1431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, p1, Lm25;->c:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v2, v0, Lvf5;->d:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v2, v1}, Lv33;->B(Ljava/lang/String;Ljava/util/List;)Ln25;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_25

    .line 1443
    .line 1444
    invoke-virtual {p0}, Lhj5;->h()Lnj5;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    invoke-virtual {p1, v0}, Lnj5;->t(Lvf5;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {p0}, Lhj5;->h()Lnj5;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p0

    .line 1455
    invoke-virtual {p0, v12}, Lnj5;->u(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_14

    .line 1459
    :cond_25
    iget-object p1, p1, Lm25;->e:Ljava/lang/String;

    .line 1460
    .line 1461
    if-nez p1, :cond_26

    .line 1462
    .line 1463
    iget-object p1, p0, Lhj5;->f:Lbx4;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Lbx4;->invoke()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    check-cast p1, Ljava/lang/String;

    .line 1470
    .line 1471
    :cond_26
    invoke-static {p0, p1}, Lhj5;->g(Lhj5;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_14
    sget-object p0, Lk27;->a:Lk27;

    .line 1475
    .line 1476
    return-object p0

    .line 1477
    :pswitch_1b
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Le63;

    .line 1480
    .line 1481
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast p0, Lxz0;

    .line 1484
    .line 1485
    check-cast p1, Lvj1;

    .line 1486
    .line 1487
    new-instance p1, Lrt;

    .line 1488
    .line 1489
    invoke-direct {p1, p0, v11}, Lrt;-><init>(Ljava/lang/Object;B)V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v0, :cond_27

    .line 1493
    .line 1494
    invoke-interface {v0}, Le63;->h()Lh63;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_27

    .line 1499
    .line 1500
    invoke-virtual {v1, p1}, Lh63;->a(Ld63;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_27
    if-nez v0, :cond_28

    .line 1504
    .line 1505
    sget-object v1, Lw53;->ON_RESUME:Lw53;

    .line 1506
    .line 1507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Lw53;->a()Lx53;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iput-object v1, p0, Lxz0;->k:Lx53;

    .line 1515
    .line 1516
    invoke-virtual {p0}, Lxz0;->a()V

    .line 1517
    .line 1518
    .line 1519
    :cond_28
    new-instance v1, Lmg;

    .line 1520
    .line 1521
    invoke-direct {v1, v0, p1, p0, v9}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1522
    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :pswitch_1c
    iget-object v0, p0, Lj85;->k:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Ln85;

    .line 1528
    .line 1529
    iget-object p0, p0, Lj85;->l:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast p0, Ljava/lang/Throwable;

    .line 1532
    .line 1533
    check-cast p1, Ljava/lang/Throwable;

    .line 1534
    .line 1535
    iget-object v1, v0, Ln85;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    monitor-enter v1

    .line 1538
    if-eqz p0, :cond_2a

    .line 1539
    .line 1540
    if-eqz p1, :cond_2b

    .line 1541
    .line 1542
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 1543
    .line 1544
    if-nez v2, :cond_29

    .line 1545
    .line 1546
    goto :goto_15

    .line 1547
    :cond_29
    move-object p1, v12

    .line 1548
    :goto_15
    if-eqz p1, :cond_2b

    .line 1549
    .line 1550
    invoke-static {p0, p1}, Lnc7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :catchall_0
    move-exception v0

    .line 1555
    move-object p0, v0

    .line 1556
    goto :goto_17

    .line 1557
    :cond_2a
    move-object p0, v12

    .line 1558
    :cond_2b
    :goto_16
    iput-object p0, v0, Ln85;->e:Ljava/lang/Throwable;

    .line 1559
    .line 1560
    iget-object p0, v0, Ln85;->u:Lx96;

    .line 1561
    .line 1562
    sget-object p1, Ll85;->j:Ll85;

    .line 1563
    .line 1564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {p0, v12, p1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1568
    .line 1569
    .line 1570
    monitor-exit v1

    .line 1571
    sget-object p0, Lk27;->a:Lk27;

    .line 1572
    .line 1573
    return-object p0

    .line 1574
    :goto_17
    monitor-exit v1

    .line 1575
    throw p0

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
