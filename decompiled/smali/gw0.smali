.class public final synthetic Lgw0;
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
    iput-byte p2, p0, Lgw0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw0;->j:Llw0;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lgw0;->i:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-wide v2, 0x404c800000000000L    # 57.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lxq1;->i:Lxq1;

    .line 12
    .line 13
    iget-object p0, p0, Lgw0;->j:Llw0;

    .line 14
    .line 15
    check-cast p1, Lyq1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lyq1;->e:Lxq1;

    .line 32
    .line 33
    if-ne p1, v5, :cond_0

    .line 34
    .line 35
    new-instance v6, Lf17;

    .line 36
    .line 37
    invoke-virtual {p0}, Llw0;->Y()Lsq1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Llw0;->X()Lsq1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v12, Ld17;->k:Ld17;

    .line 46
    .line 47
    const/16 v13, 0x10

    .line 48
    .line 49
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 50
    .line 51
    sget-object v11, Le17;->l:Le17;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v13}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lf17;

    .line 70
    .line 71
    invoke-virtual {p0}, Llw0;->L()Lsq1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Llw0;->K()Lsq1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Ld17;->i:Ld17;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 84
    .line 85
    sget-object v5, Le17;->i:Le17;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llw0;->K()Lsq1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lsq1;->b(Lyq1;)D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Llw0;->F()Lsq1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lsq1;->b(Lyq1;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmpl-double p1, v0, v2

    .line 127
    .line 128
    if-lez p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Llw0;->G()Lsq1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Llw0;->F()Lsq1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    return-object p0

    .line 140
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lyq1;->e:Lxq1;

    .line 152
    .line 153
    if-ne p1, v5, :cond_2

    .line 154
    .line 155
    new-instance v6, Lf17;

    .line 156
    .line 157
    invoke-virtual {p0}, Llw0;->c()Lsq1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0}, Llw0;->b()Lsq1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v12, Ld17;->k:Ld17;

    .line 166
    .line 167
    const/16 v13, 0x10

    .line 168
    .line 169
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 170
    .line 171
    sget-object v11, Le17;->l:Le17;

    .line 172
    .line 173
    invoke-direct/range {v6 .. v13}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 174
    .line 175
    .line 176
    move-object v4, v6

    .line 177
    :cond_2
    return-object v4

    .line 178
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lyq1;->e:Lxq1;

    .line 182
    .line 183
    if-ne p1, v5, :cond_3

    .line 184
    .line 185
    new-instance v6, Lf17;

    .line 186
    .line 187
    invoke-virtual {p0}, Llw0;->J()Lsq1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p0}, Llw0;->I()Lsq1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v12, Ld17;->k:Ld17;

    .line 196
    .line 197
    const/16 v13, 0x10

    .line 198
    .line 199
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    sget-object v11, Le17;->l:Le17;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 204
    .line 205
    .line 206
    move-object v4, v6

    .line 207
    :cond_3
    return-object v4

    .line 208
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p1, Lyq1;->c:Z

    .line 212
    .line 213
    iget-object p1, p1, Lyq1;->g:Lb17;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {p1}, Llw0;->v0(Lb17;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {p0, p1, v1}, Llw0;->u0(Llw0;Lb17;I)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lyq1;->e:Lxq1;

    .line 243
    .line 244
    if-ne p1, v5, :cond_5

    .line 245
    .line 246
    new-instance v6, Lf17;

    .line 247
    .line 248
    invoke-virtual {p0}, Llw0;->E()Lsq1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {p0}, Llw0;->D()Lsq1;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v12, Ld17;->k:Ld17;

    .line 257
    .line 258
    const/16 v13, 0x10

    .line 259
    .line 260
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 261
    .line 262
    sget-object v11, Le17;->l:Le17;

    .line 263
    .line 264
    invoke-direct/range {v6 .. v13}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 265
    .line 266
    .line 267
    move-object v4, v6

    .line 268
    :cond_5
    return-object v4

    .line 269
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Llw0;->Z()Lsq1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lsq1;->b(Lyq1;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    cmpl-double p1, v0, v2

    .line 289
    .line 290
    if-lez p1, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0}, Llw0;->a0()Lsq1;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-virtual {p0}, Llw0;->Z()Lsq1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_2
    return-object p0

    .line 302
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lf17;

    .line 314
    .line 315
    invoke-virtual {p0}, Llw0;->a0()Lsq1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0}, Llw0;->Z()Lsq1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v6, Ld17;->i:Ld17;

    .line 324
    .line 325
    const/16 v7, 0x10

    .line 326
    .line 327
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 328
    .line 329
    sget-object v5, Le17;->i:Le17;

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lyq1;->k:Lb17;

    .line 339
    .line 340
    invoke-static {p0, p1, v1}, Llw0;->u0(Llw0;Lb17;I)D

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Llw0;->Z()Lsq1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, p1}, Lsq1;->b(Lyq1;)D

    .line 357
    .line 358
    .line 359
    move-result-wide p0

    .line 360
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Llw0;->D()Lsq1;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v0, Lyq1;->o:I

    .line 393
    .line 394
    invoke-static {p1}, Ler;->I(Lyq1;)Lyq1;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0}, Llw0;->J()Lsq1;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, p1}, Lsq1;->b(Lyq1;)D

    .line 403
    .line 404
    .line 405
    move-result-wide p0

    .line 406
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lxv0;->d0(Lyq1;)Lsq1;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Llw0;->J()Lsq1;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Llw0;->h()Lsq1;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Llw0;->K()Lsq1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, p1}, Lsq1;->b(Lyq1;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    cmpl-double p1, v0, v2

    .line 447
    .line 448
    if-lez p1, :cond_7

    .line 449
    .line 450
    invoke-virtual {p0}, Llw0;->L()Lsq1;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {p0}, Llw0;->K()Lsq1;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_3
    return-object p0

    .line 460
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Llw0;->Y()Lsq1;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Llw0;->b()Lsq1;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Llw0;->c()Lsq1;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
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
