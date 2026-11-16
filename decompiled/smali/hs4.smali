.class public final synthetic Lhs4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsj;


# direct methods
.method public synthetic constructor <init>(Lsj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhs4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs4;->j:Lsj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs4;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lql5;->a:Lql5;

    .line 7
    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lhs4;->j:Lsj;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt82;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v2, v8

    .line 39
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v0, Lsj;->f:Lt72;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const v2, 0x685aa46f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v3, 0x2ca815d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v9, v0, Lsj;->a:Laj;

    .line 74
    .line 75
    iget-boolean v2, v0, Lsj;->b:Z

    .line 76
    .line 77
    sget-object v3, Lpw3;->i:Lpw3;

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v14, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lt11;->a:Lje;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v5, Lis4;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v10, v5

    .line 120
    check-cast v10, Le72;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v5, Lis4;

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v12, v5

    .line 145
    check-cast v12, Le72;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    if-ne v5, v6, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v5, Lis4;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v13, v5

    .line 170
    check-cast v13, Le72;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    if-ne v5, v6, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v5, Lis4;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v14, v5

    .line 195
    check-cast v14, Le72;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    if-ne v5, v6, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v5, Lis4;

    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object v15, v5

    .line 220
    check-cast v15, Le72;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    if-ne v5, v6, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v5, Lis4;

    .line 235
    .line 236
    const/16 v3, 0xd

    .line 237
    .line 238
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object/from16 v16, v5

    .line 245
    .line 246
    check-cast v16, Le72;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    if-ne v5, v6, :cond_f

    .line 259
    .line 260
    :cond_e
    new-instance v5, Lis4;

    .line 261
    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    move-object/from16 v17, v5

    .line 271
    .line 272
    check-cast v17, Le72;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    if-ne v5, v6, :cond_11

    .line 285
    .line 286
    :cond_10
    new-instance v5, Lis4;

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-direct {v5, v0, v3}, Lis4;-><init>(Lsj;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    move-object/from16 v18, v5

    .line 297
    .line 298
    check-cast v18, Le72;

    .line 299
    .line 300
    const v27, 0x361b6

    .line 301
    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x180

    .line 315
    .line 316
    move-object/from16 v25, v1

    .line 317
    .line 318
    move/from16 v22, v2

    .line 319
    .line 320
    invoke-static/range {v9 .. v28}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_12
    move-object/from16 v25, v1

    .line 325
    .line 326
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-object v4

    .line 330
    :pswitch_0
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lt82;

    .line 333
    .line 334
    move-object/from16 v9, p2

    .line 335
    .line 336
    check-cast v9, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    and-int/lit8 v10, v9, 0x3

    .line 343
    .line 344
    if-eq v10, v5, :cond_13

    .line 345
    .line 346
    move v5, v8

    .line 347
    goto :goto_4

    .line 348
    :cond_13
    move v5, v7

    .line 349
    :goto_4
    and-int/2addr v9, v8

    .line 350
    invoke-virtual {v1, v9, v5}, Lt82;->S(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    iget-object v5, v0, Lsj;->a:Laj;

    .line 357
    .line 358
    iget-object v0, v0, Lsj;->e:Lu72;

    .line 359
    .line 360
    const v8, 0x2b832635

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8, v5}, Lt82;->Z(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    const v2, 0x2b83327c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0, v3, v1, v2}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_14
    const v0, 0x2b833845

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v2, v1, v7, v6}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_15
    invoke-virtual {v1}, Lt82;->V()V

    .line 402
    .line 403
    .line 404
    :goto_6
    return-object v4

    .line 405
    :pswitch_1
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lt82;

    .line 408
    .line 409
    move-object/from16 v9, p2

    .line 410
    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    and-int/lit8 v10, v9, 0x3

    .line 418
    .line 419
    if-eq v10, v5, :cond_16

    .line 420
    .line 421
    move v5, v8

    .line 422
    goto :goto_7

    .line 423
    :cond_16
    move v5, v7

    .line 424
    :goto_7
    and-int/2addr v9, v8

    .line 425
    invoke-virtual {v1, v9, v5}, Lt82;->S(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_18

    .line 430
    .line 431
    iget-object v5, v0, Lsj;->a:Laj;

    .line 432
    .line 433
    iget-object v0, v0, Lsj;->e:Lu72;

    .line 434
    .line 435
    const v8, 0x8d6ea8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8, v5}, Lt82;->Z(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    const v2, 0x8d7a7e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v0, v3, v1, v2}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_17
    const v0, 0x8d7fc4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v2, v1, v7, v6}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_18
    invoke-virtual {v1}, Lt82;->V()V

    .line 477
    .line 478
    .line 479
    :goto_9
    return-object v4

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
