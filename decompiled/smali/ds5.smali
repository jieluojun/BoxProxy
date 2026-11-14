.class public final synthetic Lds5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lds5;->i:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lds5;->i:B

    .line 4
    .line 5
    const-string v1, "file:"

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ldw5;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lhd3;

    .line 27
    .line 28
    iget v2, v1, Lhd3;->a:F

    .line 29
    .line 30
    new-instance v3, Led3;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Led3;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ldx5;->C:Lcx5;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v1, Lhd3;->b:I

    .line 42
    .line 43
    new-instance v4, Lgd3;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lgd3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ldx5;->D:Lcx5;

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v1, v1, Lhd3;->c:I

    .line 55
    .line 56
    new-instance v4, Lfd3;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lfd3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ldx5;->E:Lcx5;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ldw5;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ldh3;

    .line 83
    .line 84
    iget-object v0, v0, Ldh3;->a:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ldw5;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Leh3;

    .line 98
    .line 99
    iget-object v1, v1, Leh3;->i:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_0
    if-ge v7, v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ldh3;

    .line 121
    .line 122
    sget-object v5, Ldx5;->A:Lyw5;

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-object v2

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ldw5;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lhi;

    .line 142
    .line 143
    iget-object v2, v1, Lhi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v3, v2, Lrs4;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    sget-object v3, Lmi;->i:Lmi;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    instance-of v3, v2, Lkf6;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    sget-object v3, Lmi;->j:Lmi;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    instance-of v3, v2, Lub7;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget-object v3, Lmi;->k:Lmi;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    instance-of v3, v2, Lfa7;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Lmi;->l:Lmi;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    instance-of v3, v2, Lyd3;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    sget-object v3, Lmi;->m:Lmi;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    instance-of v3, v2, Lxd3;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v3, Lmi;->n:Lmi;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    instance-of v3, v2, Lmi6;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    sget-object v3, Lmi;->o:Lmi;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    packed-switch v4, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lnf1;->c()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v2, Lmi6;

    .line 208
    .line 209
    iget-object v0, v2, Lmi6;->a:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v2, Lxd3;

    .line 216
    .line 217
    sget-object v4, Ldx5;->g:Lyw5;

    .line 218
    .line 219
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v2, Lyd3;

    .line 228
    .line 229
    sget-object v4, Ldx5;->f:Lyw5;

    .line 230
    .line 231
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v2, Lfa7;

    .line 240
    .line 241
    sget-object v4, Ldx5;->e:Lyw5;

    .line 242
    .line 243
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v2, Lub7;

    .line 252
    .line 253
    sget-object v4, Ldx5;->d:Lyw5;

    .line 254
    .line 255
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v2, Lkf6;

    .line 264
    .line 265
    sget-object v4, Ldx5;->i:Lyw5;

    .line 266
    .line 267
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2

    .line 272
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v2, Lrs4;

    .line 276
    .line 277
    sget-object v4, Ldx5;->h:Lyw5;

    .line 278
    .line 279
    invoke-static {v2, v4, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    iget v2, v1, Lhi;->b:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v4, v1, Lhi;->c:I

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v1, v1, Lhi;->d:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_3
    return-object v5

    .line 306
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_a
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ldw5;

    .line 315
    .line 316
    move-object/from16 v0, p2

    .line 317
    .line 318
    check-cast v0, Llh4;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-wide v5, v0, Llh4;->a:J

    .line 323
    .line 324
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8}, Llh4;->c(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :cond_8
    if-eqz v7, :cond_9

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    iget-wide v5, v0, Llh4;->a:J

    .line 339
    .line 340
    shr-long/2addr v5, v4

    .line 341
    long-to-int v1, v5

    .line 342
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-wide v4, v0, Llh4;->a:J

    .line 351
    .line 352
    and-long/2addr v4, v2

    .line 353
    long-to-int v0, v4

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    return-object v0

    .line 371
    :pswitch_b
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ldw5;

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Liy6;

    .line 378
    .line 379
    iget-wide v0, v0, Liy6;->a:J

    .line 380
    .line 381
    const-wide v2, 0x200000000L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Liy6;->a(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    const-wide v2, 0x100000000L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Liy6;->a(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    :goto_5
    return-object v0

    .line 416
    :pswitch_c
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ldw5;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Lxd3;

    .line 423
    .line 424
    iget-object v2, v1, Lxd3;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v1, Lxd3;->b:Lfw6;

    .line 427
    .line 428
    sget-object v3, Ldx5;->j:Lyw5;

    .line 429
    .line 430
    invoke-static {v1, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_d
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ldw5;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Lgy6;

    .line 450
    .line 451
    sget-wide v2, Lgy6;->c:J

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    iget-wide v4, v1, Lgy6;->a:J

    .line 456
    .line 457
    invoke-static {v4, v5, v2, v3}, Lgy6;->a(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    :cond_c
    if-eqz v7, :cond_d

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    iget-wide v2, v1, Lgy6;->a:J

    .line 467
    .line 468
    invoke-static {v2, v3}, Lgy6;->c(J)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-wide v3, v1, Lgy6;->a:J

    .line 477
    .line 478
    invoke-static {v3, v4}, Lgy6;->b(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    new-instance v1, Liy6;

    .line 483
    .line 484
    invoke-direct {v1, v3, v4}, Liy6;-><init>(J)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Ldx5;->x:Lcx5;

    .line 488
    .line 489
    invoke-static {v1, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_6
    return-object v0

    .line 502
    :pswitch_e
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ldw5;

    .line 505
    .line 506
    move-object/from16 v0, p2

    .line 507
    .line 508
    check-cast v0, La62;

    .line 509
    .line 510
    iget v0, v0, La62;->a:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_f
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ldw5;

    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, Lz52;

    .line 524
    .line 525
    iget v0, v0, Lz52;->a:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_10
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ldw5;

    .line 535
    .line 536
    move-object/from16 v0, p2

    .line 537
    .line 538
    check-cast v0, Lgq2;

    .line 539
    .line 540
    iget v0, v0, Lgq2;->a:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_11
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ldw5;

    .line 550
    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    check-cast v0, Lkr6;

    .line 554
    .line 555
    iget v0, v0, Lkr6;->a:I

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_12
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ldw5;

    .line 565
    .line 566
    move-object/from16 v0, p2

    .line 567
    .line 568
    check-cast v0, Lcq6;

    .line 569
    .line 570
    iget v0, v0, Lcq6;->a:I

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_13
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Ldw5;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ll66;

    .line 584
    .line 585
    iget-wide v2, v1, Ll66;->a:J

    .line 586
    .line 587
    new-instance v4, Ldv0;

    .line 588
    .line 589
    invoke-direct {v4, v2, v3}, Ldv0;-><init>(J)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Ldx5;->q:Lcx5;

    .line 593
    .line 594
    invoke-static {v4, v2, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-wide v3, v1, Ll66;->b:J

    .line 599
    .line 600
    new-instance v5, Llh4;

    .line 601
    .line 602
    invoke-direct {v5, v3, v4}, Llh4;-><init>(J)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Ldx5;->y:Lcx5;

    .line 606
    .line 607
    invoke-static {v5, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v1, Ll66;->c:F

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_14
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ldw5;

    .line 629
    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    check-cast v0, Lxw6;

    .line 633
    .line 634
    iget-wide v5, v0, Lxw6;->a:J

    .line 635
    .line 636
    shr-long/2addr v5, v4

    .line 637
    long-to-int v1, v5

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-wide v4, v0, Lxw6;->a:J

    .line 643
    .line 644
    and-long/2addr v4, v2

    .line 645
    long-to-int v0, v4

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_15
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ldw5;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    :goto_7
    if-ge v7, v3, :cond_e

    .line 681
    .line 682
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lhi;

    .line 687
    .line 688
    sget-object v5, Ldx5;->c:Lyw5;

    .line 689
    .line 690
    invoke-static {v4, v5, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_e
    return-object v2

    .line 701
    :pswitch_16
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ldw5;

    .line 704
    .line 705
    move-object/from16 v0, p2

    .line 706
    .line 707
    check-cast v0, Lxz;

    .line 708
    .line 709
    iget v0, v0, Lxz;->a:F

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_17
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ldw5;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Lyd3;

    .line 723
    .line 724
    iget-object v2, v1, Lyd3;->a:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v1, v1, Lyd3;->b:Lfw6;

    .line 727
    .line 728
    sget-object v3, Ldx5;->j:Lyw5;

    .line 729
    .line 730
    invoke-static {v1, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_18
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ldw5;

    .line 746
    .line 747
    move-object/from16 v0, p2

    .line 748
    .line 749
    check-cast v0, Lb62;

    .line 750
    .line 751
    iget v0, v0, Lb62;->i:I

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_19
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ldw5;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Lkv6;

    .line 765
    .line 766
    iget-wide v2, v1, Lkv6;->a:J

    .line 767
    .line 768
    new-instance v4, Lgy6;

    .line 769
    .line 770
    invoke-direct {v4, v2, v3}, Lgy6;-><init>(J)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Ldx5;->w:Lcx5;

    .line 774
    .line 775
    invoke-static {v4, v2, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-wide v4, v1, Lkv6;->b:J

    .line 780
    .line 781
    new-instance v1, Lgy6;

    .line 782
    .line 783
    invoke-direct {v1, v4, v5}, Lgy6;-><init>(J)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_1a
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ldw5;

    .line 802
    .line 803
    move-object/from16 v0, p2

    .line 804
    .line 805
    check-cast v0, Liv6;

    .line 806
    .line 807
    iget v1, v0, Liv6;->a:F

    .line 808
    .line 809
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget v0, v0, Liv6;->b:F

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_1b
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ldw5;

    .line 831
    .line 832
    move-object/from16 v0, p2

    .line 833
    .line 834
    check-cast v0, Lhr6;

    .line 835
    .line 836
    iget v0, v0, Lhr6;->a:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_1c
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ldw5;

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    check-cast v1, Lii;

    .line 850
    .line 851
    iget-object v2, v1, Lii;->j:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v1, v1, Lii;->i:Ljava/util/List;

    .line 854
    .line 855
    sget-object v3, Ldx5;->b:Lyw5;

    .line 856
    .line 857
    invoke-static {v1, v3, v0}, Ldx5;->a(Ljava/lang/Object;Lxw5;Ldw5;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_1d
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Ldw5;

    .line 873
    .line 874
    return-object p2

    .line 875
    :pswitch_1e
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Ldw5;

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, Lfw5;

    .line 882
    .line 883
    iget-object v1, v0, Lfw5;->i:Ljava/util/Map;

    .line 884
    .line 885
    iget-object v0, v0, Lfw5;->j:Lb04;

    .line 886
    .line 887
    iget-object v2, v0, Lb04;->b:[Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v3, v0, Lb04;->c:[Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, v0, Lb04;->a:[J

    .line 892
    .line 893
    array-length v4, v0

    .line 894
    add-int/lit8 v4, v4, -0x2

    .line 895
    .line 896
    if-ltz v4, :cond_13

    .line 897
    .line 898
    move v6, v7

    .line 899
    :goto_8
    aget-wide v8, v0, v6

    .line 900
    .line 901
    not-long v10, v8

    .line 902
    const/4 v12, 0x7

    .line 903
    shl-long/2addr v10, v12

    .line 904
    and-long/2addr v10, v8

    .line 905
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    and-long/2addr v10, v12

    .line 911
    cmp-long v10, v10, v12

    .line 912
    .line 913
    if-eqz v10, :cond_12

    .line 914
    .line 915
    sub-int v10, v6, v4

    .line 916
    .line 917
    not-int v10, v10

    .line 918
    ushr-int/lit8 v10, v10, 0x1f

    .line 919
    .line 920
    const/16 v11, 0x8

    .line 921
    .line 922
    rsub-int/lit8 v10, v10, 0x8

    .line 923
    .line 924
    move v12, v7

    .line 925
    :goto_9
    if-ge v12, v10, :cond_11

    .line 926
    .line 927
    const-wide/16 v13, 0xff

    .line 928
    .line 929
    and-long/2addr v13, v8

    .line 930
    const-wide/16 v15, 0x80

    .line 931
    .line 932
    cmp-long v13, v13, v15

    .line 933
    .line 934
    if-gez v13, :cond_10

    .line 935
    .line 936
    shl-int/lit8 v13, v6, 0x3

    .line 937
    .line 938
    add-int/2addr v13, v12

    .line 939
    aget-object v14, v2, v13

    .line 940
    .line 941
    aget-object v13, v3, v13

    .line 942
    .line 943
    check-cast v13, Lhw5;

    .line 944
    .line 945
    invoke-interface {v13}, Lhw5;->e()Ljava/util/Map;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-eqz v15, :cond_f

    .line 954
    .line 955
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_f
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    :cond_10
    :goto_a
    shr-long/2addr v8, v11

    .line 963
    add-int/lit8 v12, v12, 0x1

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_11
    if-ne v10, v11, :cond_13

    .line 967
    .line 968
    :cond_12
    if-eq v6, v4, :cond_13

    .line 969
    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_14

    .line 978
    .line 979
    move-object v5, v1

    .line 980
    :cond_14
    return-object v5

    .line 981
    :pswitch_1f
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Ldc1;

    .line 992
    .line 993
    add-int/2addr v0, v6

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_20
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, p2

    .line 1007
    .line 1008
    check-cast v0, Lcv5;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, Lcv5;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_21
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, p2

    .line 1028
    .line 1029
    check-cast v0, Lcv5;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, Lcv5;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_22
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Ldw5;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Lvs5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lvs5;->e()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1}, Lvs5;->g()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v1}, Lvs5;->h()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_23
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Ldw5;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Les5;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Les5;->i:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
