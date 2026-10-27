.class public final Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpc;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v1, p0, Lpc;->j:B

    .line 2
    .line 3
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v3, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Ld07;->a:Ld07;

    .line 15
    .line 16
    iget-object v11, p0, Lpc;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkr2;

    .line 22
    .line 23
    check-cast v11, Lpr6;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    instance-of p0, p1, Llr4;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iput-boolean v9, v11, Lpr6;->E:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of p0, p1, Lmr4;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p0, p1, Lkr4;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :goto_0
    iput-boolean v6, v11, Lpr6;->E:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, p1, Laa2;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iput-boolean v9, v11, Lpr6;->F:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of p0, p1, Lba2;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    iput-boolean v6, v11, Lpr6;->F:Z

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, v11, Lpr6;->E:Z

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    iget-boolean p0, v11, Lpr6;->F:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v11}, Lwn3;->s1()Lfb1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lor6;

    .line 74
    .line 75
    invoke-direct {p1, v11, v7, v8}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v7, v7, p1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lwn3;->s1()Lfb1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lor6;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p1, v11, v7, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v7, v7, p1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lwn3;->s1()Lfb1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lor6;

    .line 100
    .line 101
    invoke-direct {p1, v11, v7, v9}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v7, v7, p1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lwn3;->s1()Lfb1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lor6;

    .line 112
    .line 113
    invoke-direct {p1, v11, v7, v5}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v7, v7, p1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-object v10

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v11, Lck6;

    .line 123
    .line 124
    iget-object p0, v11, Lck6;->R:Llk4;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :pswitch_1
    check-cast p1, Lkr2;

    .line 133
    .line 134
    check-cast v11, Lq26;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    instance-of p0, p1, Llr4;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iput-boolean v9, v11, Lq26;->B:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    instance-of p0, p1, Lmr4;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    instance-of p0, p1, Lkr4;

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    :goto_4
    iput-boolean v6, v11, Lq26;->B:Z

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    instance-of p0, p1, Laa2;

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    iput-boolean v9, v11, Lq26;->C:Z

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    instance-of p0, p1, Lba2;

    .line 166
    .line 167
    if-eqz p0, :cond_f

    .line 168
    .line 169
    iput-boolean v6, v11, Lq26;->C:Z

    .line 170
    .line 171
    :goto_5
    iget-boolean p0, v11, Lq26;->B:Z

    .line 172
    .line 173
    if-nez p0, :cond_e

    .line 174
    .line 175
    iget-boolean p0, v11, Lq26;->C:Z

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    :goto_6
    iget p0, v11, Lq26;->y:F

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v11}, Lwn3;->s1()Lfb1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lk01;

    .line 190
    .line 191
    invoke-direct {v0, v11, p0, v7, v5}, Lk01;-><init>(Lwn3;FLc81;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v7, v7, v0, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_8
    return-object v10

    .line 198
    :pswitch_2
    check-cast p1, Lkr2;

    .line 199
    .line 200
    check-cast v11, Lik4;

    .line 201
    .line 202
    instance-of p0, p1, Llr4;

    .line 203
    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    instance-of p0, p1, La22;

    .line 207
    .line 208
    if-eqz p0, :cond_10

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    instance-of p0, p1, Lmr4;

    .line 212
    .line 213
    if-nez p0, :cond_11

    .line 214
    .line 215
    instance-of p0, p1, Lb22;

    .line 216
    .line 217
    if-nez p0, :cond_11

    .line 218
    .line 219
    instance-of p0, p1, Lkr4;

    .line 220
    .line 221
    if-eqz p0, :cond_13

    .line 222
    .line 223
    :cond_11
    invoke-virtual {v11}, Lik4;->g()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/lit8 p0, p0, -0x1

    .line 228
    .line 229
    invoke-virtual {v11, p0}, Lik4;->h(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    :goto_9
    invoke-virtual {v11}, Lik4;->g()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v9

    .line 238
    invoke-virtual {v11, p0}, Lik4;->h(I)V

    .line 239
    .line 240
    .line 241
    :cond_13
    :goto_a
    return-object v10

    .line 242
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    check-cast v11, Lko3;

    .line 249
    .line 250
    iget-object p1, v11, Lko3;->l:Lhk4;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lhk4;->h(F)V

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_4
    check-cast p1, Lkr2;

    .line 257
    .line 258
    move-object v1, v11

    .line 259
    check-cast v1, Lrm3;

    .line 260
    .line 261
    iget-boolean p0, v1, Lrm3;->z:Z

    .line 262
    .line 263
    iget-boolean v0, v1, Lrm3;->A:Z

    .line 264
    .line 265
    iget-boolean v2, v1, Lrm3;->B:Z

    .line 266
    .line 267
    iget-boolean v3, v1, Lrm3;->C:Z

    .line 268
    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_14
    instance-of v4, p1, Llr4;

    .line 274
    .line 275
    if-eqz v4, :cond_15

    .line 276
    .line 277
    iput-boolean v9, v1, Lrm3;->z:Z

    .line 278
    .line 279
    move v5, v0

    .line 280
    move v7, v2

    .line 281
    move v4, v3

    .line 282
    move p1, v9

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_15
    instance-of v4, p1, Lmr4;

    .line 286
    .line 287
    if-eqz v4, :cond_16

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    instance-of v4, p1, Lkr4;

    .line 291
    .line 292
    if-eqz v4, :cond_17

    .line 293
    .line 294
    :goto_b
    iput-boolean v6, v1, Lrm3;->z:Z

    .line 295
    .line 296
    move v5, v0

    .line 297
    move v7, v2

    .line 298
    move v4, v3

    .line 299
    move p1, v6

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_17
    instance-of v4, p1, Laj2;

    .line 303
    .line 304
    if-eqz v4, :cond_18

    .line 305
    .line 306
    iput-boolean v9, v1, Lrm3;->A:Z

    .line 307
    .line 308
    move p1, p0

    .line 309
    move v7, v2

    .line 310
    move v4, v3

    .line 311
    move v5, v9

    .line 312
    goto :goto_c

    .line 313
    :cond_18
    instance-of v4, p1, Lbj2;

    .line 314
    .line 315
    if-eqz v4, :cond_19

    .line 316
    .line 317
    iput-boolean v6, v1, Lrm3;->A:Z

    .line 318
    .line 319
    move p1, p0

    .line 320
    move v7, v2

    .line 321
    move v4, v3

    .line 322
    move v5, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_19
    instance-of v4, p1, La22;

    .line 325
    .line 326
    if-eqz v4, :cond_1a

    .line 327
    .line 328
    iput-boolean v9, v1, Lrm3;->B:Z

    .line 329
    .line 330
    move p1, p0

    .line 331
    move v5, v0

    .line 332
    move v4, v3

    .line 333
    move v7, v9

    .line 334
    goto :goto_c

    .line 335
    :cond_1a
    instance-of v4, p1, Lb22;

    .line 336
    .line 337
    if-eqz v4, :cond_1b

    .line 338
    .line 339
    iput-boolean v6, v1, Lrm3;->B:Z

    .line 340
    .line 341
    move p1, p0

    .line 342
    move v5, v0

    .line 343
    move v4, v3

    .line 344
    move v7, v6

    .line 345
    goto :goto_c

    .line 346
    :cond_1b
    instance-of v4, p1, Laa2;

    .line 347
    .line 348
    if-eqz v4, :cond_1c

    .line 349
    .line 350
    iput-boolean v9, v1, Lrm3;->C:Z

    .line 351
    .line 352
    move p1, p0

    .line 353
    move v5, v0

    .line 354
    move v7, v2

    .line 355
    move v4, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_1c
    instance-of p1, p1, Lba2;

    .line 358
    .line 359
    if-eqz p1, :cond_30

    .line 360
    .line 361
    iput-boolean v6, v1, Lrm3;->C:Z

    .line 362
    .line 363
    move p1, p0

    .line 364
    move v5, v0

    .line 365
    move v7, v2

    .line 366
    move v4, v6

    .line 367
    :goto_c
    if-eq p0, p1, :cond_1e

    .line 368
    .line 369
    if-eqz p1, :cond_1d

    .line 370
    .line 371
    sget-object v0, Ltm3;->a:Li76;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_1d
    sget-object v0, Ltm3;->b:Li76;

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1e
    if-eq v3, v4, :cond_20

    .line 378
    .line 379
    if-eqz v4, :cond_1f

    .line 380
    .line 381
    sget-object v0, Ltm3;->a:Li76;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1f
    sget-object v0, Ltm3;->b:Li76;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_20
    if-eq v0, v5, :cond_22

    .line 388
    .line 389
    if-eqz v5, :cond_21

    .line 390
    .line 391
    sget-object v0, Ltm3;->c:Li76;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_21
    sget-object v0, Ltm3;->d:Li76;

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_22
    if-eq v2, v7, :cond_30

    .line 398
    .line 399
    if-eqz v7, :cond_23

    .line 400
    .line 401
    sget-object v0, Ltm3;->c:Li76;

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_23
    sget-object v0, Ltm3;->d:Li76;

    .line 405
    .line 406
    :goto_d
    if-eqz p0, :cond_24

    .line 407
    .line 408
    if-eqz p1, :cond_25

    .line 409
    .line 410
    :cond_24
    if-eqz v3, :cond_26

    .line 411
    .line 412
    if-nez v4, :cond_26

    .line 413
    .line 414
    :cond_25
    move v6, v9

    .line 415
    :cond_26
    const/4 p0, 0x0

    .line 416
    if-eqz v5, :cond_27

    .line 417
    .line 418
    const v2, 0x3d75c28f    # 0.06f

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_27
    move v2, p0

    .line 423
    :goto_e
    if-eqz v7, :cond_28

    .line 424
    .line 425
    const v3, 0x3da3d70a    # 0.08f

    .line 426
    .line 427
    .line 428
    add-float/2addr v2, v3

    .line 429
    :cond_28
    const v3, 0x3dcccccd    # 0.1f

    .line 430
    .line 431
    .line 432
    if-eqz p1, :cond_29

    .line 433
    .line 434
    if-nez v4, :cond_29

    .line 435
    .line 436
    add-float/2addr v2, v3

    .line 437
    :cond_29
    if-eqz v4, :cond_2a

    .line 438
    .line 439
    add-float/2addr v2, v3

    .line 440
    :cond_2a
    const/4 v4, 0x0

    .line 441
    if-nez v6, :cond_2b

    .line 442
    .line 443
    cmpg-float p0, v2, p0

    .line 444
    .line 445
    if-nez p0, :cond_2c

    .line 446
    .line 447
    :cond_2b
    move-object v3, v0

    .line 448
    goto :goto_f

    .line 449
    :cond_2c
    iget-object p0, v1, Lrm3;->E:Ly76;

    .line 450
    .line 451
    if-eqz p0, :cond_2d

    .line 452
    .line 453
    invoke-virtual {p0, v4}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 454
    .line 455
    .line 456
    :cond_2d
    iget-object p0, v1, Lrm3;->F:Ly76;

    .line 457
    .line 458
    if-eqz p0, :cond_2e

    .line 459
    .line 460
    invoke-virtual {p0, v4}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 461
    .line 462
    .line 463
    :cond_2e
    invoke-virtual {v1}, Lwn3;->s1()Lfb1;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    move-object v3, v0

    .line 468
    new-instance v0, Led1;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-direct/range {v0 .. v5}, Led1;-><init>(Lwn3;FLqh;Lc81;B)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v4, v4, v0, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p0, v1, Lrm3;->E:Ly76;

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_f
    iget-object p0, v1, Lrm3;->F:Ly76;

    .line 482
    .line 483
    if-eqz p0, :cond_2f

    .line 484
    .line 485
    invoke-virtual {p0, v4}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 486
    .line 487
    .line 488
    :cond_2f
    invoke-virtual {v1}, Lwn3;->s1()Lfb1;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance v0, Lqm3;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct/range {v0 .. v5}, Lqm3;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lc81;B)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v4, v4, v0, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    iput-object p0, v1, Lrm3;->F:Ly76;

    .line 503
    .line 504
    :cond_30
    :goto_10
    return-object v10

    .line 505
    :pswitch_5
    instance-of v1, p2, Lg12;

    .line 506
    .line 507
    if-eqz v1, :cond_31

    .line 508
    .line 509
    move-object v1, p2

    .line 510
    check-cast v1, Lg12;

    .line 511
    .line 512
    iget v5, v1, Lg12;->k:I

    .line 513
    .line 514
    and-int v6, v5, v4

    .line 515
    .line 516
    if-eqz v6, :cond_31

    .line 517
    .line 518
    sub-int/2addr v5, v4

    .line 519
    iput v5, v1, Lg12;->k:I

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_31
    new-instance v1, Lg12;

    .line 523
    .line 524
    invoke-direct {v1, p0, p2}, Lg12;-><init>(Lpc;Lc81;)V

    .line 525
    .line 526
    .line 527
    :goto_11
    iget-object p0, v1, Lg12;->j:Ljava/lang/Object;

    .line 528
    .line 529
    iget v0, v1, Lg12;->k:I

    .line 530
    .line 531
    if-eqz v0, :cond_33

    .line 532
    .line 533
    if-ne v0, v9, :cond_32

    .line 534
    .line 535
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_32
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v3, v7

    .line 543
    goto :goto_13

    .line 544
    :cond_33
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v11, Lj02;

    .line 548
    .line 549
    if-eqz p1, :cond_34

    .line 550
    .line 551
    iput v9, v1, Lg12;->k:I

    .line 552
    .line 553
    invoke-interface {v11, p1, v1}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-ne p0, v3, :cond_34

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_34
    :goto_12
    move-object v3, v10

    .line 561
    :goto_13
    return-object v3

    .line 562
    :pswitch_6
    check-cast v11, Lc85;

    .line 563
    .line 564
    iput-object p1, v11, Lc85;->j:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance p1, Lj;

    .line 567
    .line 568
    invoke-direct {p1, p0}, Lj;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :pswitch_7
    instance-of v1, p2, Lp02;

    .line 573
    .line 574
    if-eqz v1, :cond_35

    .line 575
    .line 576
    move-object v1, p2

    .line 577
    check-cast v1, Lp02;

    .line 578
    .line 579
    iget v5, v1, Lp02;->l:I

    .line 580
    .line 581
    and-int v6, v5, v4

    .line 582
    .line 583
    if-eqz v6, :cond_35

    .line 584
    .line 585
    sub-int/2addr v5, v4

    .line 586
    iput v5, v1, Lp02;->l:I

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_35
    new-instance v1, Lp02;

    .line 590
    .line 591
    invoke-direct {v1, p0, p2}, Lp02;-><init>(Lpc;Lc81;)V

    .line 592
    .line 593
    .line 594
    :goto_14
    iget-object p0, v1, Lp02;->j:Ljava/lang/Object;

    .line 595
    .line 596
    iget v0, v1, Lp02;->l:I

    .line 597
    .line 598
    if-eqz v0, :cond_37

    .line 599
    .line 600
    if-ne v0, v9, :cond_36

    .line 601
    .line 602
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_36
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v3, v7

    .line 610
    goto :goto_16

    .line 611
    :cond_37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    check-cast v11, Lhs4;

    .line 615
    .line 616
    if-nez p1, :cond_38

    .line 617
    .line 618
    sget-object p1, Lc17;->P:Lct1;

    .line 619
    .line 620
    :cond_38
    iput v9, v1, Lp02;->l:I

    .line 621
    .line 622
    iget-object p0, v11, Lhs4;->m:Lsd0;

    .line 623
    .line 624
    invoke-interface {p0, v1, p1}, Lfv5;->a(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-ne p0, v3, :cond_39

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_39
    :goto_15
    move-object v3, v10

    .line 632
    :goto_16
    return-object v3

    .line 633
    :pswitch_8
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 634
    .line 635
    check-cast v11, Lbc1;

    .line 636
    .line 637
    iget-object p0, v11, Lbc1;->c:Lfp2;

    .line 638
    .line 639
    invoke-virtual {p0}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 648
    .line 649
    .line 650
    return-object v10

    .line 651
    :pswitch_9
    check-cast p1, Lcw6;

    .line 652
    .line 653
    iget-object p0, p1, Lcw6;->j:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    iget-object v1, p1, Lcw6;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object p1, p1, Lcw6;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-nez p1, :cond_3a

    .line 678
    .line 679
    if-eq v1, p0, :cond_3a

    .line 680
    .line 681
    check-cast v11, Lgj4;

    .line 682
    .line 683
    invoke-static {v11, p0, p2}, Lgj4;->g(Lgj4;ILc81;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    :cond_3a
    return-object v10

    .line 688
    :pswitch_a
    check-cast p1, Ld07;

    .line 689
    .line 690
    check-cast v11, Lfp2;

    .line 691
    .line 692
    invoke-virtual {v11}, Lfp2;->J()V

    .line 693
    .line 694
    .line 695
    return-object v10

    .line 696
    :pswitch_b
    check-cast p1, Ld07;

    .line 697
    .line 698
    check-cast v11, Lfp2;

    .line 699
    .line 700
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    const/16 p1, 0x22

    .line 703
    .line 704
    if-lt p0, p1, :cond_3b

    .line 705
    .line 706
    invoke-virtual {v11}, Lfp2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    iget-object p1, v11, Lfp2;->k:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Landroid/view/View;

    .line 713
    .line 714
    invoke-static {p0, p1}, La5;->y(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    :cond_3b
    return-object v10

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
