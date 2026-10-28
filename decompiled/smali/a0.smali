.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v5, p0, La0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lc85;

    .line 16
    .line 17
    check-cast v5, Lw22;

    .line 18
    .line 19
    invoke-virtual {v5}, Lw22;->G1()Ll22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc85;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p0, Lc85;

    .line 27
    .line 28
    check-cast v5, Lu22;

    .line 29
    .line 30
    sget-object v0, Lan4;->a:Lmp1;

    .line 31
    .line 32
    invoke-static {v5, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc85;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_1
    check-cast p0, Lui6;

    .line 40
    .line 41
    check-cast v5, Lzi6;

    .line 42
    .line 43
    iget-object p0, p0, Lui6;->d:Lr52;

    .line 44
    .line 45
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_2
    check-cast p0, Loi6;

    .line 50
    .line 51
    check-cast v5, Lg52;

    .line 52
    .line 53
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvy2;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Loi6;->o(Lvy2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lv47;->P(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p0, Lrq2;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lrq2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p0, Lr52;

    .line 74
    .line 75
    check-cast v5, La41;

    .line 76
    .line 77
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_4
    check-cast p0, Ln11;

    .line 82
    .line 83
    iget-object p0, p0, Ln11;->j:Lv62;

    .line 84
    .line 85
    iget-object v0, p0, Lv62;->c:Lh46;

    .line 86
    .line 87
    invoke-virtual {v0}, Lh46;->e()Lg46;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move v4, v3

    .line 92
    :goto_0
    :try_start_0
    iget v6, v0, Lh46;->k:I

    .line 93
    .line 94
    if-ge v4, v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lg46;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lg46;->n(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v5, :cond_2

    .line 107
    .line 108
    instance-of v7, v6, Lh95;

    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    check-cast v6, Lh95;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v6, v2

    .line 116
    :goto_1
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v6}, Lh95;->b()Lg95;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v6, v2

    .line 124
    :goto_2
    if-ne v6, v5, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v3, Lj84;

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lj84;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lg46;->c()V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    goto :goto_8

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_3
    :try_start_1
    iget-object v6, v1, Lg46;->b:[I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lj46;->d([II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/lit8 v8, v4, 0x1

    .line 146
    .line 147
    iget v9, v1, Lg46;->c:I

    .line 148
    .line 149
    if-ge v8, v9, :cond_4

    .line 150
    .line 151
    mul-int/lit8 v9, v8, 0x5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x4

    .line 154
    .line 155
    aget v6, v6, v9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget v6, v1, Lg46;->e:I

    .line 159
    .line 160
    :goto_3
    sub-int/2addr v6, v7

    .line 161
    move v7, v3

    .line 162
    :goto_4
    if-ge v7, v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1, v4, v7}, Lg46;->h(II)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eq v9, v5, :cond_8

    .line 169
    .line 170
    instance-of v10, v9, Lh95;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    check-cast v9, Lh95;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object v9, v2

    .line 178
    :goto_5
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-interface {v9}, Lh95;->b()Lg95;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object v9, v2

    .line 186
    :goto_6
    if-ne v9, v5, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_7
    new-instance v2, Lj84;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v4, v3}, Lj84;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v1}, Lg46;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v4, v8

    .line 206
    goto :goto_0

    .line 207
    :goto_8
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget v1, v2, Lj84;->a:I

    .line 210
    .line 211
    iget-object v2, v2, Lj84;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lh46;->e()Lg46;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :try_start_2
    invoke-static {v0, v1, v2}, Lra7;->l0(Lg46;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-virtual {v0}, Lg46;->c()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lv62;->H()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_9

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    invoke-virtual {v0}, Lg46;->c()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_b
    sget-object v0, Lst1;->j:Lst1;

    .line 239
    .line 240
    :goto_9
    new-instance v1, Ln01;

    .line 241
    .line 242
    iget-boolean p0, p0, Lv62;->D:Z

    .line 243
    .line 244
    invoke-direct {v1, v0, p0}, Ln01;-><init>(Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :goto_a
    invoke-virtual {v1}, Lg46;->c()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :pswitch_5
    check-cast p0, Lsx1;

    .line 253
    .line 254
    check-cast v5, Lvq0;

    .line 255
    .line 256
    new-instance v0, Lsj4;

    .line 257
    .line 258
    invoke-direct {v0, p0, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_6
    check-cast p0, Lpg0;

    .line 267
    .line 268
    check-cast v5, Lqg0;

    .line 269
    .line 270
    iget-object p0, p0, Lpg0;->A:Lr52;

    .line 271
    .line 272
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_7
    check-cast p0, Lg52;

    .line 277
    .line 278
    check-cast v5, Lr54;

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lv75;

    .line 287
    .line 288
    if-nez p0, :cond_c

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move-object v2, p0

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    :goto_b
    invoke-virtual {v5}, Lr54;->B1()Lwn3;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-boolean p0, p0, Lwn3;->w:Z

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_e
    move-object v5, v2

    .line 303
    :goto_c
    if-eqz v5, :cond_f

    .line 304
    .line 305
    iget-wide v0, v5, Lcn4;->l:J

    .line 306
    .line 307
    invoke-static {v0, v1}, Lu67;->V(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    invoke-static {v2, v3, v0, v1}, Ln23;->d(JJ)Lv75;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_f
    :goto_d
    return-object v2

    .line 318
    :pswitch_8
    check-cast p0, Lo90;

    .line 319
    .line 320
    check-cast v5, Lye3;

    .line 321
    .line 322
    iput-object v2, p0, Lo90;->c:Landroid/net/Uri;

    .line 323
    .line 324
    iget-object p0, p0, Lo90;->b:Llk4;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string p0, "application/x-zip-compressed"

    .line 330
    .line 331
    const-string v0, "*/*"

    .line 332
    .line 333
    const-string v1, "application/zip"

    .line 334
    .line 335
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v5, p0}, Lye3;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_9
    check-cast p0, Ltu;

    .line 344
    .line 345
    check-cast v5, Lnr3;

    .line 346
    .line 347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-interface {v5, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lmg;

    .line 356
    .line 357
    const/16 v1, 0x16

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lmg;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ltu;->c(Lr52;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :pswitch_a
    check-cast p0, Lmz5;

    .line 367
    .line 368
    check-cast v5, Lfb1;

    .line 369
    .line 370
    iget-object v0, p0, Lmz5;->c:Lr52;

    .line 371
    .line 372
    sget-object v3, Lnz5;->l:Lnz5;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    new-instance v0, Lo50;

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    invoke-direct {v0, p0, v2, v3}, Lo50;-><init>(Lmz5;Lc81;B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 393
    .line 394
    .line 395
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    check-cast p0, Lfb1;

    .line 399
    .line 400
    check-cast v5, Lut6;

    .line 401
    .line 402
    new-instance v0, Lw00;

    .line 403
    .line 404
    invoke-direct {v0, v5, v2, v3}, Lw00;-><init>(Lut6;Lc81;B)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 408
    .line 409
    .line 410
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_c
    check-cast p0, Lzn6;

    .line 414
    .line 415
    check-cast v5, Ldi;

    .line 416
    .line 417
    if-eqz p0, :cond_14

    .line 418
    .line 419
    iget-object v0, p0, Lzn6;->c:Lp56;

    .line 420
    .line 421
    invoke-virtual {v0}, Lp56;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v2, p0, Lzn6;->b:Ldi;

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    new-instance v1, Lfi6;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Lfi6;-><init>(Ldi;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lp56;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_e
    if-ge v3, v2, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lp56;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lr52;

    .line 446
    .line 447
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    iget-object v2, v1, Lfi6;->b:Ldi;

    .line 454
    .line 455
    :goto_f
    iput-object v2, p0, Lzn6;->b:Ldi;

    .line 456
    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_13
    move-object v5, v2

    .line 461
    :cond_14
    :goto_10
    return-object v5

    .line 462
    :pswitch_d
    check-cast p0, Ldn6;

    .line 463
    .line 464
    check-cast v5, Lnr3;

    .line 465
    .line 466
    iget-wide v0, p0, Ldn6;->b:J

    .line 467
    .line 468
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ldn6;

    .line 473
    .line 474
    iget-wide v2, v2, Ldn6;->b:J

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3}, Loo6;->c(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v0, p0, Ldn6;->c:Loo6;

    .line 483
    .line 484
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ldn6;

    .line 489
    .line 490
    iget-object v1, v1, Ldn6;->c:Loo6;

    .line 491
    .line 492
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    :cond_15
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    return-object v4

    .line 502
    :pswitch_e
    check-cast p0, Lg97;

    .line 503
    .line 504
    check-cast v5, Li86;

    .line 505
    .line 506
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    check-cast p0, Lb43;

    .line 519
    .line 520
    invoke-virtual {p0}, Lb43;->c()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_17

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_f
    check-cast p0, Lry;

    .line 533
    .line 534
    check-cast v5, Loz2;

    .line 535
    .line 536
    iget-object v0, p0, Lry;->A:Lhx5;

    .line 537
    .line 538
    iget-object v1, v5, Loz2;->j:Lci0;

    .line 539
    .line 540
    invoke-interface {v1}, Lkn1;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    invoke-virtual {v5}, Loz2;->getLayoutDirection()Lwy2;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v0, v1, v2, v3, v5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lry;->F:Lk33;

    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_10
    check-cast p0, Lxz0;

    .line 556
    .line 557
    check-cast v5, Lg52;

    .line 558
    .line 559
    iput-object v5, p0, Lxz0;->c:Lg52;

    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_11
    check-cast p0, Ldu;

    .line 563
    .line 564
    check-cast v5, Lg52;

    .line 565
    .line 566
    invoke-virtual {p0, v3}, Ldu;->g(Z)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_12
    check-cast p0, Ldu;

    .line 574
    .line 575
    check-cast v5, Lou;

    .line 576
    .line 577
    iget-object p0, p0, Ldu;->j:Lnr3;

    .line 578
    .line 579
    invoke-interface {p0, v5}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_13
    check-cast p0, Ldu;

    .line 584
    .line 585
    check-cast v5, Ljr;

    .line 586
    .line 587
    iget-object p0, p0, Ldu;->i:Lnr3;

    .line 588
    .line 589
    invoke-interface {p0, v5}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_14
    check-cast p0, Lqm;

    .line 594
    .line 595
    check-cast v5, Lgj4;

    .line 596
    .line 597
    new-instance v0, Lcw6;

    .line 598
    .line 599
    invoke-virtual {p0}, Lqm;->a()Lbj;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lqm;->a:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-gez p0, :cond_18

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_18
    move v3, p0

    .line 616
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {v5}, Lgj4;->k()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v5, Lgj4;->k:Luf1;

    .line 629
    .line 630
    invoke-virtual {v2}, Luf1;->b()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, p0, v1, v2}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_15
    check-cast p0, Lc85;

    .line 643
    .line 644
    check-cast v5, Lg52;

    .line 645
    .line 646
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Lc85;->j:Ljava/lang/Object;

    .line 651
    .line 652
    return-object v4

    .line 653
    :pswitch_16
    check-cast p0, Lmq5;

    .line 654
    .line 655
    check-cast v5, Lza;

    .line 656
    .line 657
    iget-object v0, p0, Lmq5;->n:Lxp5;

    .line 658
    .line 659
    iget-object v1, p0, Lmq5;->o:Lxp5;

    .line 660
    .line 661
    iget-object v2, p0, Lmq5;->l:Ljava/lang/Float;

    .line 662
    .line 663
    iget-object v3, p0, Lmq5;->m:Ljava/lang/Float;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    if-eqz v2, :cond_19

    .line 669
    .line 670
    iget-object v7, v0, Lxp5;->a:Lg52;

    .line 671
    .line 672
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sub-float/2addr v7, v2

    .line 687
    goto :goto_12

    .line 688
    :cond_19
    move v7, v6

    .line 689
    :goto_12
    if-eqz v1, :cond_1a

    .line 690
    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    iget-object v2, v1, Lxp5;->a:Lg52;

    .line 694
    .line 695
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    sub-float/2addr v2, v3

    .line 710
    goto :goto_13

    .line 711
    :cond_1a
    move v2, v6

    .line 712
    :goto_13
    cmpg-float v3, v7, v6

    .line 713
    .line 714
    if-nez v3, :cond_1b

    .line 715
    .line 716
    cmpg-float v2, v2, v6

    .line 717
    .line 718
    if-nez v2, :cond_1b

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1b
    iget v2, p0, Lmq5;->j:I

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Lza;->x(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v5}, Lza;->o()Lpq2;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget v6, v5, Lza;->r:I

    .line 732
    .line 733
    invoke-virtual {v3, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ll7;

    .line 738
    .line 739
    if-eqz v3, :cond_1c

    .line 740
    .line 741
    :try_start_3
    iget-object v6, v5, Lza;->t:Lg5;

    .line 742
    .line 743
    if-eqz v6, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Lza;->g(Ll7;)Landroid/graphics/Rect;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v6, v6, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 750
    .line 751
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 752
    .line 753
    .line 754
    :catch_0
    :cond_1c
    invoke-virtual {v5}, Lza;->o()Lpq2;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget v6, v5, Lza;->s:I

    .line 759
    .line 760
    invoke-virtual {v3, v6}, Lpq2;->b(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ll7;

    .line 765
    .line 766
    if-eqz v3, :cond_1d

    .line 767
    .line 768
    :try_start_4
    iget-object v6, v5, Lza;->u:Lg5;

    .line 769
    .line 770
    if-eqz v6, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v5, v3}, Lza;->g(Ll7;)Landroid/graphics/Rect;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v6, v6, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 777
    .line 778
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 779
    .line 780
    .line 781
    :catch_1
    :cond_1d
    iget-object v3, v5, Lza;->m:Lra;

    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lza;->o()Lpq2;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3, v2}, Lpq2;->b(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ll7;

    .line 795
    .line 796
    if-eqz v3, :cond_20

    .line 797
    .line 798
    iget-object v3, v3, Ll7;->a:Lqu5;

    .line 799
    .line 800
    if-eqz v3, :cond_20

    .line 801
    .line 802
    iget-object v3, v3, Lqu5;->c:Lmz2;

    .line 803
    .line 804
    if-eqz v3, :cond_20

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    iget-object v6, v5, Lza;->w:Llq3;

    .line 809
    .line 810
    invoke-virtual {v6, v2, v0}, Llq3;->i(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    if-eqz v1, :cond_1f

    .line 814
    .line 815
    iget-object v6, v5, Lza;->x:Llq3;

    .line 816
    .line 817
    invoke-virtual {v6, v2, v1}, Llq3;->i(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1f
    invoke-virtual {v5, v3}, Lza;->t(Lmz2;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    :goto_14
    if-eqz v0, :cond_21

    .line 824
    .line 825
    iget-object v0, v0, Lxp5;->a:Lg52;

    .line 826
    .line 827
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Float;

    .line 832
    .line 833
    iput-object v0, p0, Lmq5;->l:Ljava/lang/Float;

    .line 834
    .line 835
    :cond_21
    if-eqz v1, :cond_22

    .line 836
    .line 837
    iget-object v0, v1, Lxp5;->a:Lg52;

    .line 838
    .line 839
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Float;

    .line 844
    .line 845
    iput-object v0, p0, Lmq5;->m:Ljava/lang/Float;

    .line 846
    .line 847
    :cond_22
    return-object v4

    .line 848
    :pswitch_17
    check-cast p0, Lra;

    .line 849
    .line 850
    check-cast v5, Landroid/view/KeyEvent;

    .line 851
    .line 852
    invoke-static {p0, v5}, Lra;->g(Lra;Landroid/view/KeyEvent;)Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_18
    check-cast p0, Lz07;

    .line 862
    .line 863
    check-cast v5, Lf1;

    .line 864
    .line 865
    iget-object v0, v5, Lf1;->b:Ljava/lang/String;

    .line 866
    .line 867
    check-cast p0, Lmf;

    .line 868
    .line 869
    invoke-virtual {p0, v0}, Lmf;->a(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :pswitch_19
    check-cast p0, Lz07;

    .line 874
    .line 875
    check-cast v5, Lg1;

    .line 876
    .line 877
    iget-object v0, v5, Lg1;->b:Ljava/lang/String;

    .line 878
    .line 879
    check-cast p0, Lmf;

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Lmf;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v4

    .line 885
    :pswitch_1a
    check-cast p0, Lz07;

    .line 886
    .line 887
    check-cast v5, Lt0;

    .line 888
    .line 889
    iget-object v0, v5, Lt0;->b:Ljava/lang/String;

    .line 890
    .line 891
    check-cast p0, Lmf;

    .line 892
    .line 893
    invoke-virtual {p0, v0}, Lmf;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v4

    .line 897
    :pswitch_1b
    check-cast p0, Lz07;

    .line 898
    .line 899
    check-cast v5, Lk;

    .line 900
    .line 901
    iget-object v0, v5, Lk;->b:Ljava/lang/String;

    .line 902
    .line 903
    check-cast p0, Lmf;

    .line 904
    .line 905
    invoke-virtual {p0, v0}, Lmf;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_1c
    check-cast p0, Lz07;

    .line 910
    .line 911
    check-cast v5, Lt43;

    .line 912
    .line 913
    iget-object v0, v5, Lt43;->e:Ljava/lang/String;

    .line 914
    .line 915
    if-nez v0, :cond_23

    .line 916
    .line 917
    const-string v0, ""

    .line 918
    .line 919
    :cond_23
    check-cast p0, Lmf;

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Lmf;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
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
