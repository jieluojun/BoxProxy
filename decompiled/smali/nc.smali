.class public final Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v1, p0, Lnc;->i:B

    .line 2
    .line 3
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object v11, p0, Lnc;->j:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lgx2;

    .line 22
    .line 23
    check-cast v11, Lj07;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    instance-of p0, p1, Lh05;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-boolean v9, v11, Lj07;->D:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p1, Li05;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    instance-of p0, p1, Lg05;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v6, v11, Lj07;->D:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p0, p1, Lsf2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iput-boolean v9, v11, Lj07;->E:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p0, p1, Ltf2;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iput-boolean v6, v11, Lj07;->E:Z

    .line 57
    .line 58
    :goto_0
    iget-boolean p0, v11, Lj07;->D:Z

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    iget-boolean p0, v11, Lj07;->E:Z

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11}, Lrw3;->u1()Loc1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Li07;

    .line 71
    .line 72
    invoke-direct {p1, v11, v7, v8}, Li07;-><init>(Lj07;Lp91;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v7, v7, p1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lrw3;->u1()Loc1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Li07;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, v11, v7, v0}, Li07;-><init>(Lj07;Lp91;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, v7, p1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v11}, Lrw3;->u1()Loc1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Li07;

    .line 97
    .line 98
    invoke-direct {p1, v11, v7, v9}, Li07;-><init>(Lj07;Lp91;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v7, p1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lrw3;->u1()Loc1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Li07;

    .line 109
    .line 110
    invoke-direct {p1, v11, v7, v4}, Li07;-><init>(Lj07;Lp91;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v7, v7, p1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-object v10

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v11, Lfs6;

    .line 120
    .line 121
    iget-object p0, v11, Lfs6;->Q:Lxs4;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :pswitch_1
    check-cast p1, Lgx2;

    .line 130
    .line 131
    check-cast v11, Lnb6;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    instance-of p0, p1, Lh05;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iput-boolean v9, v11, Lnb6;->A:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of p0, p1, Li05;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    instance-of p0, p1, Lg05;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    :cond_7
    iput-boolean v6, v11, Lnb6;->A:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of p0, p1, Lsf2;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    iput-boolean v9, v11, Lnb6;->B:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    instance-of p0, p1, Ltf2;

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iput-boolean v6, v11, Lnb6;->B:Z

    .line 165
    .line 166
    :goto_2
    iget-boolean p0, v11, Lnb6;->A:Z

    .line 167
    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    iget-boolean p0, v11, Lnb6;->B:Z

    .line 171
    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    const/high16 p0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget p0, v11, Lnb6;->x:F

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v11}, Lrw3;->u1()Loc1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Le11;

    .line 184
    .line 185
    invoke-direct {v0, v11, p0, v7, v4}, Le11;-><init>(Lrw3;FLp91;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v7, v7, v0, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object v10

    .line 192
    :pswitch_2
    check-cast p1, Lgx2;

    .line 193
    .line 194
    check-cast v11, Lus4;

    .line 195
    .line 196
    instance-of p0, p1, Lh05;

    .line 197
    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    instance-of p0, p1, Lt32;

    .line 201
    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    instance-of p0, p1, Li05;

    .line 205
    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    instance-of p0, p1, Lu32;

    .line 209
    .line 210
    if-nez p0, :cond_c

    .line 211
    .line 212
    instance-of p0, p1, Lg05;

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v11}, Lus4;->g()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/lit8 p0, p0, -0x1

    .line 221
    .line 222
    invoke-virtual {v11, p0}, Lus4;->h(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-virtual {v11}, Lus4;->g()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v9

    .line 231
    invoke-virtual {v11, p0}, Lus4;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_4
    return-object v10

    .line 235
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    check-cast v11, Lhx3;

    .line 242
    .line 243
    iget-object p1, v11, Lhx3;->k:Lts4;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lts4;->h(F)V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :pswitch_4
    check-cast p1, Lgx2;

    .line 250
    .line 251
    move-object v1, v11

    .line 252
    check-cast v1, Lbu3;

    .line 253
    .line 254
    iget-boolean p0, v1, Lbu3;->y:Z

    .line 255
    .line 256
    iget-boolean v0, v1, Lbu3;->z:Z

    .line 257
    .line 258
    iget-boolean v2, v1, Lbu3;->A:Z

    .line 259
    .line 260
    iget-boolean v3, v1, Lbu3;->B:Z

    .line 261
    .line 262
    if-eqz p1, :cond_29

    .line 263
    .line 264
    instance-of v4, p1, Lh05;

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iput-boolean v9, v1, Lbu3;->y:Z

    .line 269
    .line 270
    move v5, v0

    .line 271
    move v7, v2

    .line 272
    move v4, v3

    .line 273
    move p1, v9

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_f
    instance-of v4, p1, Li05;

    .line 277
    .line 278
    if-nez v4, :cond_10

    .line 279
    .line 280
    instance-of v4, p1, Lg05;

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    :cond_10
    iput-boolean v6, v1, Lbu3;->y:Z

    .line 285
    .line 286
    move v5, v0

    .line 287
    move v7, v2

    .line 288
    move v4, v3

    .line 289
    move p1, v6

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_11
    instance-of v4, p1, Lwo2;

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    iput-boolean v9, v1, Lbu3;->z:Z

    .line 297
    .line 298
    move p1, p0

    .line 299
    move v7, v2

    .line 300
    move v4, v3

    .line 301
    move v5, v9

    .line 302
    goto :goto_5

    .line 303
    :cond_12
    instance-of v4, p1, Lxo2;

    .line 304
    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    iput-boolean v6, v1, Lbu3;->z:Z

    .line 308
    .line 309
    move p1, p0

    .line 310
    move v7, v2

    .line 311
    move v4, v3

    .line 312
    move v5, v6

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    instance-of v4, p1, Lt32;

    .line 315
    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    iput-boolean v9, v1, Lbu3;->A:Z

    .line 319
    .line 320
    move p1, p0

    .line 321
    move v5, v0

    .line 322
    move v4, v3

    .line 323
    move v7, v9

    .line 324
    goto :goto_5

    .line 325
    :cond_14
    instance-of v4, p1, Lu32;

    .line 326
    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    iput-boolean v6, v1, Lbu3;->A:Z

    .line 330
    .line 331
    move p1, p0

    .line 332
    move v5, v0

    .line 333
    move v4, v3

    .line 334
    move v7, v6

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    instance-of v4, p1, Lsf2;

    .line 337
    .line 338
    if-eqz v4, :cond_16

    .line 339
    .line 340
    iput-boolean v9, v1, Lbu3;->B:Z

    .line 341
    .line 342
    move p1, p0

    .line 343
    move v5, v0

    .line 344
    move v7, v2

    .line 345
    move v4, v9

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    instance-of p1, p1, Ltf2;

    .line 348
    .line 349
    if-eqz p1, :cond_29

    .line 350
    .line 351
    iput-boolean v6, v1, Lbu3;->B:Z

    .line 352
    .line 353
    move p1, p0

    .line 354
    move v5, v0

    .line 355
    move v7, v2

    .line 356
    move v4, v6

    .line 357
    :goto_5
    if-eq p0, p1, :cond_18

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    sget-object v0, Ldu3;->a:Lfg6;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    sget-object v0, Ldu3;->b:Lfg6;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_18
    if-eq v3, v4, :cond_1a

    .line 368
    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    sget-object v0, Ldu3;->a:Lfg6;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_19
    sget-object v0, Ldu3;->b:Lfg6;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_1a
    if-eq v0, v5, :cond_1c

    .line 378
    .line 379
    if-eqz v5, :cond_1b

    .line 380
    .line 381
    sget-object v0, Ldu3;->c:Lfg6;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_1b
    sget-object v0, Ldu3;->d:Lfg6;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_1c
    if-eq v2, v7, :cond_29

    .line 388
    .line 389
    if-eqz v7, :cond_1d

    .line 390
    .line 391
    sget-object v0, Ldu3;->c:Lfg6;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_1d
    sget-object v0, Ldu3;->d:Lfg6;

    .line 395
    .line 396
    :goto_6
    if-eqz p0, :cond_1e

    .line 397
    .line 398
    if-eqz p1, :cond_1f

    .line 399
    .line 400
    :cond_1e
    if-eqz v3, :cond_20

    .line 401
    .line 402
    if-nez v4, :cond_20

    .line 403
    .line 404
    :cond_1f
    move v6, v9

    .line 405
    :cond_20
    const/4 p0, 0x0

    .line 406
    if-eqz v5, :cond_21

    .line 407
    .line 408
    const v2, 0x3d75c28f    # 0.06f

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_21
    move v2, p0

    .line 413
    :goto_7
    if-eqz v7, :cond_22

    .line 414
    .line 415
    const v3, 0x3da3d70a    # 0.08f

    .line 416
    .line 417
    .line 418
    add-float/2addr v2, v3

    .line 419
    :cond_22
    const v3, 0x3dcccccd    # 0.1f

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_23

    .line 423
    .line 424
    if-nez v4, :cond_23

    .line 425
    .line 426
    add-float/2addr v2, v3

    .line 427
    :cond_23
    if-eqz v4, :cond_24

    .line 428
    .line 429
    add-float/2addr v2, v3

    .line 430
    :cond_24
    const/4 v4, 0x0

    .line 431
    if-nez v6, :cond_27

    .line 432
    .line 433
    cmpg-float p0, v2, p0

    .line 434
    .line 435
    if-eqz p0, :cond_27

    .line 436
    .line 437
    iget-object p0, v1, Lbu3;->D:Lwg6;

    .line 438
    .line 439
    if-eqz p0, :cond_25

    .line 440
    .line 441
    invoke-virtual {p0, v4}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 442
    .line 443
    .line 444
    :cond_25
    iget-object p0, v1, Lbu3;->E:Lwg6;

    .line 445
    .line 446
    if-eqz p0, :cond_26

    .line 447
    .line 448
    invoke-virtual {p0, v4}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 449
    .line 450
    .line 451
    :cond_26
    invoke-virtual {v1}, Lrw3;->u1()Loc1;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    move-object v3, v0

    .line 456
    new-instance v0, Lte1;

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(Lrw3;FLm02;Lp91;B)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v4, v4, v0, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    iput-object p0, v1, Lbu3;->D:Lwg6;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_27
    move-object v3, v0

    .line 470
    iget-object p0, v1, Lbu3;->E:Lwg6;

    .line 471
    .line 472
    if-eqz p0, :cond_28

    .line 473
    .line 474
    invoke-virtual {p0, v4}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    :cond_28
    invoke-virtual {v1}, Lrw3;->u1()Loc1;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v0, Lau3;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct/range {v0 .. v5}, Lau3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lp91;B)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, v4, v4, v0, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iput-object p0, v1, Lbu3;->E:Lwg6;

    .line 492
    .line 493
    :cond_29
    :goto_8
    return-object v10

    .line 494
    :pswitch_5
    instance-of v1, p2, La32;

    .line 495
    .line 496
    if-eqz v1, :cond_2a

    .line 497
    .line 498
    move-object v1, p2

    .line 499
    check-cast v1, La32;

    .line 500
    .line 501
    iget v4, v1, La32;->j:I

    .line 502
    .line 503
    and-int v6, v4, v3

    .line 504
    .line 505
    if-eqz v6, :cond_2a

    .line 506
    .line 507
    sub-int/2addr v4, v3

    .line 508
    iput v4, v1, La32;->j:I

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_2a
    new-instance v1, La32;

    .line 512
    .line 513
    invoke-direct {v1, p0, p2}, La32;-><init>(Lnc;Lp91;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    iget-object p0, v1, La32;->i:Ljava/lang/Object;

    .line 517
    .line 518
    iget v0, v1, La32;->j:I

    .line 519
    .line 520
    if-eqz v0, :cond_2c

    .line 521
    .line 522
    if-ne v0, v9, :cond_2b

    .line 523
    .line 524
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_2b
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v5, v7

    .line 532
    goto :goto_b

    .line 533
    :cond_2c
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    check-cast v11, Le22;

    .line 537
    .line 538
    if-eqz p1, :cond_2d

    .line 539
    .line 540
    iput v9, v1, La32;->j:I

    .line 541
    .line 542
    invoke-interface {v11, p1, v1}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-eq p0, v5, :cond_2e

    .line 547
    .line 548
    :cond_2d
    :goto_a
    move-object v5, v10

    .line 549
    :cond_2e
    :goto_b
    return-object v5

    .line 550
    :pswitch_6
    check-cast v11, Lvf5;

    .line 551
    .line 552
    iput-object p1, v11, Lvf5;->i:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance p1, Le;

    .line 555
    .line 556
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :pswitch_7
    instance-of v1, p2, Lj22;

    .line 561
    .line 562
    if-eqz v1, :cond_2f

    .line 563
    .line 564
    move-object v1, p2

    .line 565
    check-cast v1, Lj22;

    .line 566
    .line 567
    iget v4, v1, Lj22;->k:I

    .line 568
    .line 569
    and-int v6, v4, v3

    .line 570
    .line 571
    if-eqz v6, :cond_2f

    .line 572
    .line 573
    sub-int/2addr v4, v3

    .line 574
    iput v4, v1, Lj22;->k:I

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_2f
    new-instance v1, Lj22;

    .line 578
    .line 579
    invoke-direct {v1, p0, p2}, Lj22;-><init>(Lnc;Lp91;)V

    .line 580
    .line 581
    .line 582
    :goto_c
    iget-object p0, v1, Lj22;->i:Ljava/lang/Object;

    .line 583
    .line 584
    iget v0, v1, Lj22;->k:I

    .line 585
    .line 586
    if-eqz v0, :cond_31

    .line 587
    .line 588
    if-ne v0, v9, :cond_30

    .line 589
    .line 590
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_30
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v5, v7

    .line 598
    goto :goto_e

    .line 599
    :cond_31
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v11, Ld15;

    .line 603
    .line 604
    if-nez p1, :cond_32

    .line 605
    .line 606
    sget-object p1, Lxv;->M:Lhx4;

    .line 607
    .line 608
    :cond_32
    iput v9, v1, Lj22;->k:I

    .line 609
    .line 610
    iget-object p0, v11, Ld15;->l:Lne0;

    .line 611
    .line 612
    invoke-interface {p0, v1, p1}, Lj46;->a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    if-eq p0, v5, :cond_33

    .line 617
    .line 618
    :goto_d
    move-object v5, v10

    .line 619
    :cond_33
    :goto_e
    return-object v5

    .line 620
    :pswitch_8
    check-cast p1, Lgx2;

    .line 621
    .line 622
    check-cast v11, Luj1;

    .line 623
    .line 624
    iget-object p0, v11, Luj1;->y:Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    if-eqz p1, :cond_36

    .line 627
    .line 628
    instance-of v0, p1, Lh05;

    .line 629
    .line 630
    if-eqz v0, :cond_34

    .line 631
    .line 632
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_34
    instance-of v0, p1, Li05;

    .line 637
    .line 638
    if-eqz v0, :cond_35

    .line 639
    .line 640
    check-cast p1, Li05;

    .line 641
    .line 642
    iget-object p1, p1, Li05;->a:Lh05;

    .line 643
    .line 644
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_35
    instance-of v0, p1, Lg05;

    .line 649
    .line 650
    if-eqz v0, :cond_36

    .line 651
    .line 652
    check-cast p1, Lg05;

    .line 653
    .line 654
    iget-object p1, p1, Lg05;->a:Lh05;

    .line 655
    .line 656
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :goto_f
    invoke-static {v11}, Lzt;->K(Ldp1;)V

    .line 660
    .line 661
    .line 662
    :cond_36
    return-object v10

    .line 663
    :pswitch_9
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 664
    .line 665
    check-cast v11, Lmd1;

    .line 666
    .line 667
    iget-object p0, v11, Lmd1;->c:Lyu2;

    .line 668
    .line 669
    invoke-virtual {p0}, Lyu2;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :pswitch_a
    check-cast p1, Lm57;

    .line 682
    .line 683
    iget-object p0, p1, Lm57;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    iget-object v1, p1, Lm57;->j:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iget-object p1, p1, Lm57;->k:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_37

    .line 708
    .line 709
    if-eq v1, p0, :cond_37

    .line 710
    .line 711
    check-cast v11, Lfh1;

    .line 712
    .line 713
    invoke-static {v11, p0, p2}, Lsr4;->g(Lfh1;ILp91;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    if-ne p0, v5, :cond_37

    .line 718
    .line 719
    move-object v10, p0

    .line 720
    :cond_37
    return-object v10

    .line 721
    :pswitch_b
    check-cast p1, Ll97;

    .line 722
    .line 723
    check-cast v11, Lyu2;

    .line 724
    .line 725
    invoke-virtual {v11}, Lyu2;->I()V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_c
    check-cast p1, Ll97;

    .line 730
    .line 731
    check-cast v11, Lyu2;

    .line 732
    .line 733
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 p1, 0x22

    .line 736
    .line 737
    if-lt p0, p1, :cond_38

    .line 738
    .line 739
    invoke-virtual {v11}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    iget-object p1, v11, Lyu2;->j:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Landroid/view/View;

    .line 746
    .line 747
    invoke-static {p0, p1}, Lx4;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    :cond_38
    return-object v10

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
