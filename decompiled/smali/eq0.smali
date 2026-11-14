.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Le72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Le72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leq0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Leq0;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Leq0;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Leq0;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leq0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const-string v3, "WARNING"

    .line 8
    .line 9
    sget-object v4, Lmh3;->k:Lmh3;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    sget-object v6, Lmh3;->n:Lvw1;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    sget-object v8, Lt11;->a:Lje;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Leq0;->l:Lh04;

    .line 22
    .line 23
    iget-object v12, v0, Leq0;->k:Le72;

    .line 24
    .line 25
    iget-object v0, v0, Leq0;->j:Lh04;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lpl5;

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    check-cast v15, Lt82;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v16, 0x11

    .line 52
    .line 53
    if-eq v1, v7, :cond_0

    .line 54
    .line 55
    move v1, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v13

    .line 58
    :goto_0
    and-int/lit8 v7, v16, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v7, v1}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v15, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    or-int/2addr v1, v7

    .line 75
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v7, v8, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v7, Lcq0;

    .line 84
    .line 85
    invoke-direct {v7, v12, v0, v14}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v7, Le72;

    .line 92
    .line 93
    new-instance v1, Lpb;

    .line 94
    .line 95
    invoke-direct {v1, v0, v14}, Lpb;-><init>(Lh04;B)V

    .line 96
    .line 97
    .line 98
    const v0, -0x13ac3d2e

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const/high16 v26, 0x6000000

    .line 106
    .line 107
    const/16 v27, 0xfe

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v25, v15

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    invoke-static/range {v15 .. v27}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v25

    .line 130
    .line 131
    const v1, 0x442383ca

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v6, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lj3;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lmh3;

    .line 161
    .line 162
    if-ne v6, v4, :cond_3

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    :goto_2
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lmh3;

    .line 178
    .line 179
    if-ne v7, v6, :cond_4

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move/from16 v18, v13

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v0, v12}, Lt82;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v7, v12

    .line 199
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    if-ne v12, v8, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v12, Ldq0;

    .line 208
    .line 209
    invoke-direct {v12, v6, v11, v14}, Ldq0;-><init>(Lmh3;Lh04;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v19, v12

    .line 216
    .line 217
    check-cast v19, Le72;

    .line 218
    .line 219
    new-instance v15, Lfq1;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x72

    .line 226
    .line 227
    invoke-direct/range {v15 .. v21}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Leq1;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v10, v0, v13, v9}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v0, v15

    .line 251
    invoke-virtual {v0}, Lt82;->V()V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v2

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lpl5;

    .line 258
    .line 259
    move-object/from16 v15, p2

    .line 260
    .line 261
    check-cast v15, Lt82;

    .line 262
    .line 263
    move-object/from16 v16, p3

    .line 264
    .line 265
    check-cast v16, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v16, 0x11

    .line 275
    .line 276
    if-eq v1, v7, :cond_9

    .line 277
    .line 278
    move v1, v14

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move v1, v13

    .line 281
    :goto_5
    and-int/lit8 v7, v16, 0x1

    .line 282
    .line 283
    invoke-virtual {v15, v7, v1}, Lt82;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v15, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    or-int/2addr v1, v7

    .line 298
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    if-ne v7, v8, :cond_b

    .line 305
    .line 306
    :cond_a
    new-instance v7, Lcq0;

    .line 307
    .line 308
    invoke-direct {v7, v12, v0, v13}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v7, Le72;

    .line 315
    .line 316
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    sget-object v19, Lyk3;->k:Lnz0;

    .line 327
    .line 328
    const/16 v21, 0x6000

    .line 329
    .line 330
    const/16 v22, 0xa

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v15

    .line 337
    .line 338
    move-object v15, v7

    .line 339
    invoke-static/range {v15 .. v22}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v20

    .line 343
    .line 344
    const v1, 0x4b670ca7    # 1.5142055E7f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v6, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lj3;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lmh3;

    .line 374
    .line 375
    if-ne v6, v4, :cond_c

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    :goto_7
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lmh3;

    .line 391
    .line 392
    if-ne v7, v6, :cond_d

    .line 393
    .line 394
    move/from16 v18, v14

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    move/from16 v18, v13

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-virtual {v0, v12}, Lt82;->e(I)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    or-int/2addr v7, v12

    .line 412
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v7, :cond_e

    .line 417
    .line 418
    if-ne v12, v8, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance v12, Ldq0;

    .line 421
    .line 422
    invoke-direct {v12, v6, v11, v13}, Ldq0;-><init>(Lmh3;Lh04;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    move-object/from16 v19, v12

    .line 429
    .line 430
    check-cast v19, Le72;

    .line 431
    .line 432
    new-instance v15, Lfq1;

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x72

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Leq1;

    .line 451
    .line 452
    invoke-direct {v3, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v10, v0, v13, v9}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move-object v0, v15

    .line 464
    invoke-virtual {v0}, Lt82;->V()V

    .line 465
    .line 466
    .line 467
    :goto_9
    return-object v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
