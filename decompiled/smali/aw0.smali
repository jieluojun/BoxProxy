.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llw0;


# direct methods
.method public synthetic constructor <init>(Llw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Law0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Law0;->j:Llw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v1, p0, Law0;->i:B

    .line 2
    .line 3
    const-wide v2, 0x404c800000000000L    # 57.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v4, Lxq1;->i:Lxq1;

    .line 9
    .line 10
    iget-object v5, p0, Law0;->j:Llw0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyq1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 22
    .line 23
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Llw0;->v0(Lb17;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-static {v5, v0, v1}, Llw0;->u0(Llw0;Lb17;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    move-object v0, p1

    .line 42
    check-cast v0, Lyq1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Llw0;->Z()Lsq1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Llw0;->a0()Lsq1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Llw0;->Z()Lsq1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    move-object v0, p1

    .line 70
    check-cast v0, Lyq1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object v0, p1

    .line 81
    check-cast v0, Lyq1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 87
    .line 88
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-wide v6, v0, Lb17;->a:D

    .line 93
    .line 94
    iget-wide v8, v0, Lb17;->b:D

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Llw0;->s0(DDDZ)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 104
    .line 105
    const-wide v4, 0x4048800000000000L    # 49.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Ly93;->F(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, Llw0;->u0(Llw0;Lb17;I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_3
    move-object v0, p1

    .line 125
    check-cast v0, Lyq1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object v0, p1

    .line 136
    check-cast v0, Lyq1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Llw0;->K()Lsq1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmpl-double v0, v0, v2

    .line 150
    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Llw0;->L()Lsq1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v5}, Llw0;->K()Lsq1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    return-object v0

    .line 163
    :pswitch_5
    move-object v0, p1

    .line 164
    check-cast v0, Lyq1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Llw0;->I()Lsq1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    move-object v0, p1

    .line 175
    check-cast v0, Lyq1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget v1, Lyq1;->o:I

    .line 181
    .line 182
    invoke-static {v0}, Ler;->I(Lyq1;)Lyq1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Llw0;->E()Lsq1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    move-object v0, p1

    .line 200
    check-cast v0, Lyq1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    move-object v0, p1

    .line 211
    check-cast v0, Lyq1;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 217
    .line 218
    if-ne v0, v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v5}, Llw0;->b()Lsq1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v5}, Llw0;->h0()Lsq1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    return-object v0

    .line 230
    :pswitch_9
    move-object v0, p1

    .line 231
    check-cast v0, Lyq1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Llw0;->a0()Lsq1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    move-object v0, p1

    .line 242
    check-cast v0, Lyq1;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Llw0;->G()Lsq1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_b
    move-object v0, p1

    .line 253
    check-cast v0, Lyq1;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 259
    .line 260
    if-ne v0, v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5}, Llw0;->X()Lsq1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v5}, Llw0;->m0()Lsq1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    return-object v0

    .line 272
    :pswitch_c
    move-object v0, p1

    .line 273
    check-cast v0, Lyq1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Llw0;->Y()Lsq1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_d
    move-object v0, p1

    .line 284
    check-cast v0, Lyq1;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Llw0;->h()Lsq1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    move-object v1, p1

    .line 295
    check-cast v1, Lyq1;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lyq1;->f:Lb17;

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    iget-object v2, p0, Law0;->j:Llw0;

    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    invoke-static/range {v2 .. v8}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_f
    move-object v0, p1

    .line 320
    check-cast v0, Lyq1;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Llw0;->h()Lsq1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object v0, p1

    .line 331
    check-cast v0, Lyq1;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Llw0;->J()Lsq1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_11
    move-object v0, p1

    .line 342
    check-cast v0, Lyq1;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Llw0;->G()Lsq1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    move-object v0, p1

    .line 353
    check-cast v0, Lyq1;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Llw0;->L()Lsq1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_13
    move-object v0, p1

    .line 364
    check-cast v0, Lyq1;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 370
    .line 371
    if-ne v0, v4, :cond_6

    .line 372
    .line 373
    invoke-virtual {v5}, Llw0;->D()Lsq1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-virtual {v5}, Llw0;->k0()Lsq1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_4
    return-object v0

    .line 383
    :pswitch_14
    move-object v0, p1

    .line 384
    check-cast v0, Lyq1;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Llw0;->L()Lsq1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_15
    move-object v0, p1

    .line 395
    check-cast v0, Lyq1;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Llw0;->a0()Lsq1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_16
    move-object v0, p1

    .line 406
    check-cast v0, Lyq1;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Llw0;->c()Lsq1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_17
    move-object v0, p1

    .line 417
    check-cast v0, Lyq1;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 423
    .line 424
    sget-object v2, Lxq1;->j:Lxq1;

    .line 425
    .line 426
    if-ne v1, v2, :cond_7

    .line 427
    .line 428
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    invoke-virtual {v5}, Llw0;->v()Lsq1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_18
    move-object v0, p1

    .line 445
    check-cast v0, Lyq1;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 451
    .line 452
    if-ne v1, v4, :cond_9

    .line 453
    .line 454
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v5}, Llw0;->O()Lsq1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_6

    .line 463
    :cond_8
    invoke-virtual {v5}, Llw0;->U()Lsq1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_6

    .line 468
    :cond_9
    invoke-virtual {v5}, Llw0;->Q()Lsq1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_6
    return-object v0

    .line 473
    :pswitch_19
    move-object v0, p1

    .line 474
    check-cast v0, Lyq1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Llw0;->E()Lsq1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1a
    move-object v0, p1

    .line 485
    check-cast v0, Lyq1;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 491
    .line 492
    if-ne v0, v4, :cond_a

    .line 493
    .line 494
    invoke-virtual {v5}, Llw0;->I()Lsq1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_7

    .line 499
    :cond_a
    invoke-virtual {v5}, Llw0;->l0()Lsq1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_7
    return-object v0

    .line 504
    :pswitch_1b
    move-object v0, p1

    .line 505
    check-cast v0, Lyq1;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 511
    .line 512
    if-ne v1, v4, :cond_c

    .line 513
    .line 514
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v5}, Llw0;->O()Lsq1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_8

    .line 523
    :cond_b
    invoke-virtual {v5}, Llw0;->U()Lsq1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_c
    invoke-virtual {v5}, Llw0;->Q()Lsq1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_8
    return-object v0

    .line 533
    :pswitch_1c
    move-object v0, p1

    .line 534
    check-cast v0, Lyq1;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 540
    .line 541
    if-ne v1, v4, :cond_e

    .line 542
    .line 543
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    invoke-virtual {v5}, Llw0;->O()Lsq1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_9

    .line 552
    :cond_d
    invoke-virtual {v5}, Llw0;->U()Lsq1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_9

    .line 557
    :cond_e
    invoke-virtual {v5}, Llw0;->Q()Lsq1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_9
    return-object v0

    .line 562
    nop

    .line 563
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
