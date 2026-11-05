.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Le62;

.field public final synthetic m:Lh97;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le62;Lh97;Lmt3;Lmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lge6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge6;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lge6;->l:Le62;

    .line 10
    .line 11
    iput-object p3, p0, Lge6;->m:Lh97;

    .line 12
    .line 13
    iput-object p4, p0, Lge6;->n:Lmt3;

    .line 14
    .line 15
    iput-object p5, p0, Lge6;->o:Lmt3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh97;Le62;Lmt3;Lmt3;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lge6;->j:B

    iput-object p1, p0, Lge6;->k:Ljava/lang/String;

    iput-object p2, p0, Lge6;->m:Lh97;

    iput-object p3, p0, Lge6;->l:Le62;

    iput-object p4, p0, Lge6;->n:Lmt3;

    iput-object p5, p0, Lge6;->o:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge6;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lge6;->o:Lmt3;

    .line 11
    .line 12
    iget-object v6, v0, Lge6;->n:Lmt3;

    .line 13
    .line 14
    iget-object v7, v0, Lge6;->m:Lh97;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz11;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v11, v9, 0x3

    .line 35
    .line 36
    if-eq v11, v10, :cond_0

    .line 37
    .line 38
    move v8, v4

    .line 39
    :cond_0
    and-int/2addr v4, v9

    .line 40
    check-cast v1, Lt72;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v8}, Lt72;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v4, v7, Lh97;->l:Lmt3;

    .line 49
    .line 50
    invoke-interface {v4}, Lmb6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v7}, Lh97;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    if-ne v8, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v8, Lne6;

    .line 97
    .line 98
    invoke-direct {v8, v7, v10}, Lne6;-><init>(Lh97;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 v17, v8

    .line 105
    .line 106
    check-cast v17, Le62;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    if-ne v7, v2, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v7, Lje6;

    .line 121
    .line 122
    const/16 v4, 0x1a

    .line 123
    .line 124
    invoke-direct {v7, v6, v4}, Lje6;-><init>(Lmt3;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object/from16 v18, v7

    .line 131
    .line 132
    check-cast v18, Le62;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    if-ne v6, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v6, Lje6;

    .line 147
    .line 148
    const/16 v2, 0x1b

    .line 149
    .line 150
    invoke-direct {v6, v5, v2}, Lje6;-><init>(Lmt3;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v19, v6

    .line 157
    .line 158
    check-cast v19, Le62;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    iget-object v11, v0, Lge6;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lge6;->l:Le62;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    invoke-static/range {v11 .. v22}, Lf37;->a(Ljava/lang/String;ZZZZLe62;Le62;Le62;Le62;Lwp3;Lz11;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    move-object/from16 v21, v1

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v3

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lz11;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v11, v2, 0x3

    .line 195
    .line 196
    if-eq v11, v10, :cond_8

    .line 197
    .line 198
    move v10, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v10, v8

    .line 201
    :goto_1
    and-int/2addr v2, v4

    .line 202
    check-cast v1, Lt72;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v10}, Lt72;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    sget-object v2, Lzw6;->a:Lpj4;

    .line 211
    .line 212
    invoke-static {v1}, Lsi3;->U(Lz11;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v1}, Lsi3;->U(Lz11;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v8, v8, v1, v9}, Lsi3;->S(ZZLz11;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-static {v8, v8, v1, v9}, Lsi3;->S(ZZLz11;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    sget-object v2, Lfj3;->b:Lkq1;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcj3;

    .line 235
    .line 236
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 237
    .line 238
    iget-wide v8, v2, Lpv0;->q:J

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-wide/from16 v17, v8

    .line 243
    .line 244
    invoke-static/range {v11 .. v21}, Lzw6;->b(JJJJJLz11;)Lyw6;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    sget-object v2, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lrd7;->l:Lx37;

    .line 255
    .line 256
    new-instance v4, Lo73;

    .line 257
    .line 258
    const/16 v8, 0x1f

    .line 259
    .line 260
    invoke-direct {v4, v2, v8}, Lo73;-><init>(Lkc7;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lm36;

    .line 264
    .line 265
    const/4 v8, 0x7

    .line 266
    iget-object v9, v0, Lge6;->k:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v2, v9, v8}, Lm36;-><init>(Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    const v8, -0x206693b

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v2, Lzv6;

    .line 279
    .line 280
    const/16 v8, 0x9

    .line 281
    .line 282
    iget-object v0, v0, Lge6;->l:Le62;

    .line 283
    .line 284
    invoke-direct {v2, v0, v8}, Lzv6;-><init>(Le62;B)V

    .line 285
    .line 286
    .line 287
    const v0, -0x4e0433b9

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v0, Lhl;

    .line 295
    .line 296
    const/16 v2, 0x1d

    .line 297
    .line 298
    invoke-direct {v0, v7, v6, v5, v2}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    const v2, 0x4200f0b0

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0xd86

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, Lso;->c(Lqz0;Lwp3;Lqz0;Lqz0;FLo73;Lyw6;Lnj4;Lz11;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-object v3

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lz11;

    .line 329
    .line 330
    move-object/from16 v11, p2

    .line 331
    .line 332
    check-cast v11, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    and-int/lit8 v12, v11, 0x3

    .line 339
    .line 340
    if-eq v12, v10, :cond_a

    .line 341
    .line 342
    move v12, v4

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move v12, v8

    .line 345
    :goto_3
    and-int/2addr v4, v11

    .line 346
    check-cast v1, Lt72;

    .line 347
    .line 348
    invoke-virtual {v1, v4, v12}, Lt72;->T(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    iget-object v4, v7, Lh97;->l:Lmt3;

    .line 355
    .line 356
    invoke-interface {v4}, Lmb6;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v7}, Lh97;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-nez v4, :cond_b

    .line 399
    .line 400
    if-ne v11, v2, :cond_c

    .line 401
    .line 402
    :cond_b
    new-instance v11, Lne6;

    .line 403
    .line 404
    invoke-direct {v11, v7, v8}, Lne6;-><init>(Lh97;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    move-object/from16 v19, v11

    .line 411
    .line 412
    check-cast v19, Le62;

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v4, :cond_d

    .line 423
    .line 424
    if-ne v7, v2, :cond_e

    .line 425
    .line 426
    :cond_d
    new-instance v7, Lje6;

    .line 427
    .line 428
    invoke-direct {v7, v6, v10}, Lje6;-><init>(Lmt3;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    move-object/from16 v20, v7

    .line 435
    .line 436
    check-cast v20, Le62;

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    if-ne v6, v2, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v6, Lje6;

    .line 451
    .line 452
    invoke-direct {v6, v5, v9}, Lje6;-><init>(Lmt3;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    move-object/from16 v21, v6

    .line 459
    .line 460
    check-cast v21, Le62;

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    iget-object v13, v0, Lge6;->k:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v0, Lge6;->l:Le62;

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    invoke-static/range {v13 .. v24}, Lf37;->a(Ljava/lang/String;ZZZZLe62;Le62;Le62;Le62;Lwp3;Lz11;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_11
    move-object/from16 v23, v1

    .line 479
    .line 480
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 481
    .line 482
    .line 483
    :goto_4
    return-object v3

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
