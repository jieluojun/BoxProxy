.class public abstract Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lsy6;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(JLpy6;Lvy6;Z)Lpw0;
    .locals 58

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    sget-object v1, Lvy6;->r:Lvy6;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqv0;->l:Lqv0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lpy6;->j:Lpy6;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    if-ne v4, v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lqv0;->k:Lqv0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lqv0;->j:Lqv0;

    .line 46
    .line 47
    :goto_0
    invoke-static/range {p0 .. p1}, Lxl;->b0(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, Lef2;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lef2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnf1;->c()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-instance v2, Lgy5;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0, v1}, Lgy5;-><init>(Lef2;ZLqv0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    new-instance v2, Lhy5;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0, v1}, Lhy5;-><init>(Lef2;ZLqv0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    new-instance v2, Ljy5;

    .line 81
    .line 82
    invoke-direct {v2, v4, v0, v1}, Ljy5;-><init>(Lef2;ZLqv0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    new-instance v2, Lly5;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v1}, Lly5;-><init>(Lef2;ZLqv0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    new-instance v2, Lky5;

    .line 93
    .line 94
    invoke-direct {v2, v4, v0, v1}, Lky5;-><init>(Lef2;ZLqv0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    new-instance v2, Lny5;

    .line 99
    .line 100
    invoke-direct {v2, v4, v0, v1}, Lny5;-><init>(Lef2;ZLqv0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    new-instance v2, Liy5;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0, v1}, Liy5;-><init>(Lef2;ZLqv0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    new-instance v2, Lpy5;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0, v1}, Lpy5;-><init>(Lef2;ZLqv0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    new-instance v2, Lmy5;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0, v1}, Lmy5;-><init>(Lef2;ZLqv0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    new-instance v2, Loy5;

    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v1}, Loy5;-><init>(Lef2;ZLqv0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v3, Lcx3;

    .line 128
    .line 129
    iget-object v1, v2, Lyq1;->n:Lje7;

    .line 130
    .line 131
    iget-object v4, v1, Lje7;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Llw0;

    .line 134
    .line 135
    invoke-virtual {v4}, Llw0;->D()Lsq1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lyq1;->a(Lsq1;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lxl;->f(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v6, v1, Lje7;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Llw0;

    .line 150
    .line 151
    invoke-virtual {v6}, Llw0;->n()Lsq1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v6}, Lyq1;->a(Lsq1;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Lxl;->f(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iget-object v8, v1, Lje7;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Llw0;

    .line 166
    .line 167
    invoke-virtual {v8}, Llw0;->F()Lsq1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v2, v8}, Lyq1;->a(Lsq1;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Lxl;->f(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v10, v1, Lje7;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Llw0;

    .line 182
    .line 183
    invoke-virtual {v10}, Llw0;->p()Lsq1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2, v10}, Lyq1;->a(Lsq1;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Lxl;->f(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    iget-object v12, v1, Lje7;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Llw0;

    .line 198
    .line 199
    invoke-virtual {v12}, Llw0;->b()Lsq1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v2, v12}, Lyq1;->a(Lsq1;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v12}, Lxl;->f(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    iget-object v14, v1, Lje7;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Llw0;

    .line 214
    .line 215
    invoke-virtual {v14}, Llw0;->l()Lsq1;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v2, v14}, Lyq1;->a(Lsq1;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-static {v14}, Lxl;->f(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    move-object/from16 p0, v3

    .line 228
    .line 229
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Llw0;

    .line 232
    .line 233
    invoke-virtual {v3}, Llw0;->c()Lsq1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Lxl;->f(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Llw0;

    .line 248
    .line 249
    invoke-virtual {v3}, Llw0;->m()Lsq1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lxl;->f(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Llw0;

    .line 264
    .line 265
    invoke-virtual {v3}, Llw0;->E()Lsq1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lxl;->f(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v20

    .line 277
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Llw0;

    .line 280
    .line 281
    invoke-virtual {v3}, Llw0;->o()Lsq1;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lxl;->f(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v22

    .line 293
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Llw0;

    .line 296
    .line 297
    invoke-virtual {v3}, Llw0;->I()Lsq1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Lxl;->f(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Llw0;

    .line 312
    .line 313
    invoke-virtual {v3}, Llw0;->r()Lsq1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Lxl;->f(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v26

    .line 325
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Llw0;

    .line 328
    .line 329
    invoke-virtual {v3}, Llw0;->J()Lsq1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Lxl;->f(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v28

    .line 341
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Llw0;

    .line 344
    .line 345
    invoke-virtual {v3}, Llw0;->s()Lsq1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Lxl;->f(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v30

    .line 357
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Llw0;

    .line 360
    .line 361
    invoke-virtual {v3}, Llw0;->Y()Lsq1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Lxl;->f(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v32

    .line 373
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Llw0;

    .line 376
    .line 377
    invoke-virtual {v3}, Llw0;->y()Lsq1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Lxl;->f(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v34

    .line 389
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Llw0;

    .line 392
    .line 393
    invoke-virtual {v3}, Lfw0;->a()Lsq1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Lxl;->f(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v36

    .line 405
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Llw0;

    .line 408
    .line 409
    invoke-virtual {v3}, Lfw0;->k()Lsq1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Lxl;->f(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v38

    .line 421
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Llw0;

    .line 424
    .line 425
    invoke-virtual {v3}, Llw0;->N()Lsq1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Lxl;->f(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v40

    .line 437
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Llw0;

    .line 440
    .line 441
    invoke-virtual {v3}, Llw0;->v()Lsq1;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lxl;->f(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v42

    .line 453
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Llw0;

    .line 456
    .line 457
    invoke-virtual {v3}, Lfw0;->W()Lsq1;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Lxl;->f(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v44

    .line 469
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Llw0;

    .line 472
    .line 473
    invoke-virtual {v3}, Llw0;->P()Lsq1;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v3}, Lxl;->f(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v46

    .line 485
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Llw0;

    .line 488
    .line 489
    invoke-virtual {v3}, Llw0;->Q()Lsq1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3}, Lxl;->f(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v48

    .line 501
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Llw0;

    .line 504
    .line 505
    invoke-virtual {v3}, Llw0;->R()Lsq1;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Lxl;->f(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v50

    .line 517
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Llw0;

    .line 520
    .line 521
    invoke-virtual {v3}, Llw0;->B()Lsq1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Lxl;->f(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v52

    .line 533
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Llw0;

    .line 536
    .line 537
    invoke-virtual {v3}, Llw0;->C()Lsq1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Lyq1;->a(Lsq1;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lxl;->f(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v54

    .line 549
    iget-object v1, v1, Lje7;->j:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Llw0;

    .line 552
    .line 553
    invoke-virtual {v1}, Llw0;->w()Lsq1;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Lyq1;->a(Lsq1;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Lxl;->f(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v56

    .line 565
    move-object/from16 v3, p0

    .line 566
    .line 567
    invoke-direct/range {v3 .. v57}, Lcx3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v0}, Lfc3;->C(Lcx3;Z)Lpw0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
