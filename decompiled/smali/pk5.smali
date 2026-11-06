.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpk5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpk5;->j:B

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La47;->a:La47;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljq6;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnr5;->x:Lmr5;

    .line 32
    .line 33
    iget-object v3, v3, Lmr5;->b:Lp62;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lts6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v6, v2, Lts6;->a:J

    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lts6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v2, v5, Lts6;->a:J

    .line 77
    .line 78
    invoke-direct {v1, v6, v7, v2, v3}, Ljq6;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lhq6;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v1, v2, v0}, Lhq6;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    new-instance v0, Lgm6;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Lgm6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lnr5;->j:Lir5;

    .line 144
    .line 145
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 146
    .line 147
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lr96;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v2, v7}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lr96;

    .line 184
    .line 185
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v2, v4}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lr96;

    .line 204
    .line 205
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v2, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Lr96;

    .line 225
    .line 226
    :goto_5
    new-instance v0, Lcr6;

    .line 227
    .line 228
    invoke-direct {v0, v1, v7, v4, v5}, Lcr6;-><init>(Lr96;Lr96;Lr96;Lr96;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lnr5;->b:Lir5;

    .line 244
    .line 245
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    :cond_a
    const/4 v1, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v2, v2, Lir5;->b:Lp62;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const/4 v5, 0x0

    .line 276
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lei;

    .line 280
    .line 281
    invoke-direct {v0, v1, v5}, Lei;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    new-instance v9, Lr96;

    .line 293
    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v6, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    sget-object v6, Law0;->u:Lwd5;

    .line 313
    .line 314
    invoke-static {v10, v10, v10, v10, v6}, Lzm;->a(FFFFLxv0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    new-instance v6, Ljv0;

    .line 319
    .line 320
    invoke-direct {v6, v11, v12}, Ljv0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    check-cast v6, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-long v11, v6

    .line 331
    shl-long/2addr v11, v2

    .line 332
    new-instance v6, Ljv0;

    .line 333
    .line 334
    invoke-direct {v6, v11, v12}, Ljv0;-><init>(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const/4 v6, 0x0

    .line 339
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-wide v11, v6, Ljv0;->a:J

    .line 343
    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v8, Lnr5;->x:Lmr5;

    .line 349
    .line 350
    iget-object v8, v8, Lmr5;->b:Lp62;

    .line 351
    .line 352
    invoke-static {v6, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    invoke-interface {v8, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lts6;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    const/4 v6, 0x0

    .line 365
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-wide v13, v6, Lts6;->a:J

    .line 369
    .line 370
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v6, Lb52;->k:Lb52;

    .line 375
    .line 376
    sget-object v6, Lnr5;->o:Lir5;

    .line 377
    .line 378
    invoke-static {v4, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_11

    .line 383
    .line 384
    :cond_10
    const/4 v4, 0x0

    .line 385
    goto :goto_a

    .line 386
    :cond_11
    if-eqz v4, :cond_10

    .line 387
    .line 388
    iget-object v6, v6, Lir5;->b:Lp62;

    .line 389
    .line 390
    invoke-interface {v6, v4}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lb52;

    .line 395
    .line 396
    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v6, Lnr5;->v:Lir5;

    .line 401
    .line 402
    invoke-static {v3, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    :cond_12
    const/4 v15, 0x0

    .line 409
    goto :goto_b

    .line 410
    :cond_13
    if-eqz v3, :cond_12

    .line 411
    .line 412
    iget-object v6, v6, Lir5;->b:Lp62;

    .line 413
    .line 414
    invoke-interface {v6, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lz42;

    .line 419
    .line 420
    move-object v15, v3

    .line 421
    :goto_b
    const/4 v3, 0x4

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v6, Lnr5;->w:Lir5;

    .line 427
    .line 428
    invoke-static {v3, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-eqz v16, :cond_15

    .line 433
    .line 434
    :cond_14
    const/16 v16, 0x0

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_15
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget-object v6, v6, Lir5;->b:Lp62;

    .line 440
    .line 441
    invoke-interface {v6, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, La52;

    .line 446
    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    :goto_c
    const/4 v3, 0x6

    .line 450
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v18, v3

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_16
    const/16 v18, 0x0

    .line 462
    .line 463
    :goto_d
    const/4 v3, 0x7

    .line 464
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    invoke-interface {v8, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lts6;

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_17
    const/4 v3, 0x0

    .line 481
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move/from16 p0, v2

    .line 485
    .line 486
    iget-wide v2, v3, Lts6;->a:J

    .line 487
    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v8, Lnr5;->p:Lir5;

    .line 495
    .line 496
    invoke-static {v6, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_19

    .line 501
    .line 502
    :cond_18
    const/16 v21, 0x0

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    if-eqz v6, :cond_18

    .line 506
    .line 507
    iget-object v8, v8, Lir5;->b:Lp62;

    .line 508
    .line 509
    invoke-interface {v8, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Li00;

    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    :goto_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v6, Lnr5;->m:Lir5;

    .line 522
    .line 523
    invoke-static {v1, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    :cond_1a
    const/16 v22, 0x0

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    iget-object v6, v6, Lir5;->b:Lp62;

    .line 535
    .line 536
    invoke-interface {v6, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lhq6;

    .line 541
    .line 542
    move-object/from16 v22, v1

    .line 543
    .line 544
    :goto_10
    const/16 v1, 0xa

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v6, Llc3;->l:Llc3;

    .line 551
    .line 552
    sget-object v6, Lnr5;->A:Lir5;

    .line 553
    .line 554
    invoke-static {v1, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/16 v23, 0x0

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1d
    if-eqz v1, :cond_1c

    .line 564
    .line 565
    iget-object v6, v6, Lir5;->b:Lp62;

    .line 566
    .line 567
    invoke-interface {v6, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Llc3;

    .line 572
    .line 573
    move-object/from16 v23, v1

    .line 574
    .line 575
    :goto_11
    const/16 v1, 0xb

    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    if-eqz v1, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1e

    .line 591
    .line 592
    sget-object v1, Law0;->u:Lwd5;

    .line 593
    .line 594
    invoke-static {v10, v10, v10, v10, v1}, Lzm;->a(FFFFLxv0;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    new-instance v1, Ljv0;

    .line 599
    .line 600
    invoke-direct {v1, v5, v6}, Ljv0;-><init>(J)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1e
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-long v5, v1

    .line 611
    shl-long v5, v5, p0

    .line 612
    .line 613
    new-instance v1, Ljv0;

    .line 614
    .line 615
    invoke-direct {v1, v5, v6}, Ljv0;-><init>(J)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1f
    const/4 v1, 0x0

    .line 620
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-wide v5, v1, Ljv0;->a:J

    .line 624
    .line 625
    const/16 v1, 0xc

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v8, Lnr5;->l:Lir5;

    .line 632
    .line 633
    invoke-static {v1, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_21

    .line 638
    .line 639
    :cond_20
    const/16 v26, 0x0

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_21
    if-eqz v1, :cond_20

    .line 643
    .line 644
    iget-object v8, v8, Lir5;->b:Lp62;

    .line 645
    .line 646
    invoke-interface {v8, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lgm6;

    .line 651
    .line 652
    move-object/from16 v26, v1

    .line 653
    .line 654
    :goto_13
    const/16 v1, 0xd

    .line 655
    .line 656
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v1, Lnr5;->q:Lir5;

    .line 661
    .line 662
    invoke-static {v0, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_23

    .line 667
    .line 668
    :cond_22
    const/16 v27, 0x0

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_23
    if-eqz v0, :cond_22

    .line 672
    .line 673
    iget-object v1, v1, Lir5;->b:Lp62;

    .line 674
    .line 675
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lk06;

    .line 680
    .line 681
    move-object/from16 v27, v0

    .line 682
    .line 683
    :goto_14
    const v28, 0xc020

    .line 684
    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    move-wide/from16 v19, v2

    .line 689
    .line 690
    move-wide/from16 v24, v5

    .line 691
    .line 692
    move-wide v10, v11

    .line 693
    move-wide v12, v13

    .line 694
    move-object v14, v4

    .line 695
    invoke-direct/range {v9 .. v28}, Lr96;-><init>(JJLb52;Lz42;La52;Ld42;Ljava/lang/String;JLi00;Lhq6;Llc3;JLgm6;Lk06;I)V

    .line 696
    .line 697
    .line 698
    return-object v9

    .line 699
    :pswitch_5
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Ljava/util/Map;

    .line 702
    .line 703
    new-instance v1, Lpq5;

    .line 704
    .line 705
    invoke-direct {v1, v0}, Lpq5;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_6
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Llp5;

    .line 712
    .line 713
    iget-object v0, v0, Llp5;->a:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_7
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Llp5;

    .line 728
    .line 729
    iget-boolean v0, v0, Llp5;->c:Z

    .line 730
    .line 731
    xor-int/2addr v0, v8

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_8
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    sget-object v1, Lvp5;->a:Lvp5;

    .line 742
    .line 743
    invoke-static {v0, v6}, Lvp5;->r(Ljava/lang/String;Z)Llp5;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_9
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_24

    .line 765
    .line 766
    move-object v5, v0

    .line 767
    goto :goto_15

    .line 768
    :cond_24
    const/4 v5, 0x0

    .line 769
    :goto_15
    return-object v5

    .line 770
    :pswitch_a
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    sget-object v1, Lvp5;->a:Lvp5;

    .line 775
    .line 776
    invoke-static {v0, v8}, Lvp5;->r(Ljava/lang/String;Z)Llp5;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_b
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_25

    .line 798
    .line 799
    move-object v5, v0

    .line 800
    goto :goto_16

    .line 801
    :cond_25
    const/4 v5, 0x0

    .line 802
    :goto_16
    return-object v5

    .line 803
    :pswitch_c
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Ljava/io/File;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v1, Ljava/io/FileInputStream;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 813
    .line 814
    .line 815
    const-wide/32 v2, 0x2000000

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    :try_start_0
    invoke-static {v1, v2, v3, v0}, Lzm;->X(Ljava/io/InputStream;JLp71;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    move-object v2, v0

    .line 829
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    :catchall_1
    move-exception v0

    .line 831
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_d
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    return-object v7

    .line 843
    :pswitch_e
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    return-object v7

    .line 851
    :pswitch_f
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    return-object v7

    .line 859
    :pswitch_10
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljv;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :pswitch_11
    move/from16 p0, v2

    .line 868
    .line 869
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move v3, v6

    .line 881
    :goto_17
    if-ge v3, v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    move/from16 v5, p0

    .line 888
    .line 889
    if-eq v4, v5, :cond_27

    .line 890
    .line 891
    if-ne v4, v1, :cond_26

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_26
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_19

    .line 899
    :cond_27
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 900
    .line 901
    move/from16 p0, v5

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_28
    :goto_19
    return-object v0

    .line 905
    :pswitch_12
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-lez v0, :cond_29

    .line 917
    .line 918
    move v6, v8

    .line 919
    :cond_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_13
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    return-object v7

    .line 932
    :pswitch_14
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    return-object v7

    .line 940
    :pswitch_15
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    return-object v7

    .line 948
    :pswitch_16
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Ljava/util/Set;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    return-object v7

    .line 956
    :pswitch_17
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/util/Set;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    return-object v7

    .line 964
    :pswitch_18
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, La45;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, La45;->h:Ljava/util/List;

    .line 972
    .line 973
    new-instance v1, Lrw;

    .line 974
    .line 975
    invoke-direct {v1, v0, v8}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_19
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, La45;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, La45;->h:Ljava/util/List;

    .line 987
    .line 988
    new-instance v1, Lrw;

    .line 989
    .line 990
    invoke-direct {v1, v0, v8}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_1a
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    return-object v7

    .line 1002
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lnh5;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, Lnh5;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Llh5;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget v0, v0, Llh5;->a:I

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    nop

    .line 1027
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
