.class public final Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Li95;

.field public final synthetic k:Lu95;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lga5;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:Lh04;

.field public final synthetic s:Lp72;


# direct methods
.method public synthetic constructor <init>(Li95;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lj85;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj85;->j:Li95;

    .line 4
    .line 5
    iput-object p2, p0, Lj85;->k:Lu95;

    .line 6
    .line 7
    iput-object p3, p0, Lj85;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lj85;->m:Lga5;

    .line 10
    .line 11
    iput p5, p0, Lj85;->n:I

    .line 12
    .line 13
    iput-object p6, p0, Lj85;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Lj85;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p8, p0, Lj85;->q:Z

    .line 18
    .line 19
    iput-object p9, p0, Lj85;->r:Lh04;

    .line 20
    .line 21
    iput-object p10, p0, Lj85;->s:Lp72;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj85;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lj85;->s:Lp72;

    .line 8
    .line 9
    iget-object v4, v0, Lj85;->r:Lh04;

    .line 10
    .line 11
    iget-boolean v5, v0, Lj85;->q:Z

    .line 12
    .line 13
    const-string v6, "provider_delay:"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    iget-object v8, v0, Lj85;->j:Li95;

    .line 18
    .line 19
    iget-object v9, v0, Lj85;->k:Lu95;

    .line 20
    .line 21
    sget-object v10, Lt11;->a:Lje;

    .line 22
    .line 23
    iget-object v11, v0, Lj85;->l:Ljava/util/Set;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lo66;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Lt82;

    .line 35
    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v13, v9, Lu95;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v8, Li95;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v38, v2

    .line 49
    .line 50
    iget-boolean v2, v8, Li95;->h:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v17, v15, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_0

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v17, 0x2

    .line 69
    .line 70
    :goto_0
    or-int v15, v15, v17

    .line 71
    .line 72
    :cond_1
    move-object/from16 v21, v1

    .line 73
    .line 74
    and-int/lit8 v1, v15, 0x13

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    and-int/lit8 v2, v15, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v2, v1}, Lt82;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    iget-object v1, v0, Lj85;->m:Lga5;

    .line 94
    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    const v0, -0x4d444ed6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Li95;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    :cond_3
    invoke-static {v13, v7}, Lfc3;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v2, v15

    .line 113
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v14, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    if-ne v4, v10, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v4, Le85;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v4, v1, v11, v0, v3}, Le85;-><init>(Lga5;Ljava/util/Set;Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Le72;

    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v3, v5

    .line 159
    invoke-virtual {v14, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v3, v5

    .line 164
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    if-eq v5, v10, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v5, Lf85;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v5, v1, v0, v8, v3}, Lf85;-><init>(Lga5;Ljava/lang/String;Li95;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object/from16 v17, v5

    .line 184
    .line 185
    check-cast v17, Le72;

    .line 186
    .line 187
    invoke-virtual {v1}, Lga5;->a()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v19, v0, 0x1

    .line 204
    .line 205
    shl-int/lit8 v0, v2, 0x15

    .line 206
    .line 207
    const/high16 v1, 0x1c00000

    .line 208
    .line 209
    and-int v23, v0, v1

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v22, v14

    .line 216
    .line 217
    move-object v14, v7

    .line 218
    invoke-static/range {v14 .. v23}, Ljf1;->j(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lo66;Lt82;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, v22

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_7
    move-object v2, v14

    .line 230
    const v6, -0x4d2343b6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lt82;->b0(I)V

    .line 234
    .line 235
    .line 236
    iget v6, v8, Li95;->d:I

    .line 237
    .line 238
    iget v7, v8, Li95;->e:I

    .line 239
    .line 240
    iget-object v11, v9, Lu95;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v14, v9, Lu95;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v15, v9, Lu95;->i:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lga5;->j()Lh95;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-virtual {v1}, Lga5;->i()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    invoke-virtual {v1}, Lga5;->a()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    move/from16 v20, v6

    .line 259
    .line 260
    iget-object v6, v1, Lga5;->y:Lh04;

    .line 261
    .line 262
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v1}, Lga5;->l()Lc55;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    move-object/from16 p1, v6

    .line 273
    .line 274
    iget-boolean v6, v8, Li95;->f:Z

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    if-nez v17, :cond_8

    .line 279
    .line 280
    const/16 v34, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/16 v34, 0x0

    .line 284
    .line 285
    :goto_3
    iget-boolean v6, v8, Li95;->g:Z

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v2, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    or-int v8, v8, v17

    .line 296
    .line 297
    move/from16 v33, v6

    .line 298
    .line 299
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v8, :cond_9

    .line 304
    .line 305
    if-ne v6, v10, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v6, Lg85;

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-direct {v6, v1, v9, v8}, Lg85;-><init>(Lga5;Lu95;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object/from16 v29, v6

    .line 317
    .line 318
    check-cast v29, Lp72;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    if-ne v8, v10, :cond_c

    .line 331
    .line 332
    :cond_b
    new-instance v8, Lh85;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct {v8, v1, v6}, Lh85;-><init>(Lga5;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    move-object/from16 v30, v8

    .line 342
    .line 343
    check-cast v30, Lp72;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Lt82;->h(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v6, v0, Lj85;->o:Ljava/util/Map;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    or-int/2addr v5, v6

    .line 356
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    or-int/2addr v5, v6

    .line 361
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v5, v4

    .line 366
    invoke-virtual {v2, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    or-int/2addr v5, v3

    .line 371
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    if-ne v3, v10, :cond_e

    .line 378
    .line 379
    :cond_d
    new-instance v22, Lg95;

    .line 380
    .line 381
    iget-boolean v3, v0, Lj85;->q:Z

    .line 382
    .line 383
    iget-object v4, v0, Lj85;->s:Lp72;

    .line 384
    .line 385
    iget-object v5, v0, Lj85;->o:Ljava/util/Map;

    .line 386
    .line 387
    iget-object v6, v0, Lj85;->r:Lh04;

    .line 388
    .line 389
    move-object/from16 v26, v1

    .line 390
    .line 391
    move/from16 v23, v3

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    move-object/from16 v25, v5

    .line 396
    .line 397
    move-object/from16 v27, v6

    .line 398
    .line 399
    invoke-direct/range {v22 .. v27}, Lg95;-><init>(ZLp72;Ljava/util/Map;Lga5;Lh04;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v22

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    move-object/from16 v31, v3

    .line 408
    .line 409
    check-cast v31, Lp72;

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    move/from16 v16, v20

    .line 416
    .line 417
    move/from16 v20, v15

    .line 418
    .line 419
    iget v15, v0, Lj85;->n:I

    .line 420
    .line 421
    iget-object v1, v0, Lj85;->o:Ljava/util/Map;

    .line 422
    .line 423
    iget-object v0, v0, Lj85;->p:Ljava/util/Map;

    .line 424
    .line 425
    const/16 v32, 0x1

    .line 426
    .line 427
    move-object/from16 v27, p1

    .line 428
    .line 429
    move-object/from16 v24, v0

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    move-object/from16 v36, v2

    .line 434
    .line 435
    move/from16 v17, v7

    .line 436
    .line 437
    move-object/from16 v22, v13

    .line 438
    .line 439
    move-object/from16 v25, v18

    .line 440
    .line 441
    move-object/from16 v26, v19

    .line 442
    .line 443
    move-object/from16 v18, v11

    .line 444
    .line 445
    move-object/from16 v19, v14

    .line 446
    .line 447
    move-object v14, v12

    .line 448
    invoke-static/range {v14 .. v37}, Ljf1;->f(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLh95;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Lp72;Lp72;Lp72;ZZZLsw3;Lt82;I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    move-object v2, v14

    .line 457
    invoke-virtual {v2}, Lt82;->V()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-object v38

    .line 461
    :pswitch_0
    move-object/from16 v38, v2

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lo66;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Lt82;

    .line 470
    .line 471
    move-object/from16 v12, p3

    .line 472
    .line 473
    check-cast v12, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    iget-object v13, v9, Lu95;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v14, v8, Li95;->c:Ljava/util/List;

    .line 482
    .line 483
    iget-boolean v15, v8, Li95;->h:Z

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    and-int/lit8 v1, v12, 0x11

    .line 489
    .line 490
    move-object/from16 v17, v7

    .line 491
    .line 492
    const/16 v7, 0x10

    .line 493
    .line 494
    if-eq v1, v7, :cond_10

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    :goto_5
    const/16 v16, 0x1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    const/4 v1, 0x0

    .line 501
    goto :goto_5

    .line 502
    :goto_6
    and-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    invoke-virtual {v2, v12, v1}, Lt82;->S(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1e

    .line 509
    .line 510
    iget-object v1, v0, Lj85;->m:Lga5;

    .line 511
    .line 512
    if-eqz v15, :cond_16

    .line 513
    .line 514
    const v0, -0x65b707ee

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v8, Li95;->b:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    move-object/from16 v7, v17

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_11
    move-object v7, v0

    .line 528
    :goto_7
    invoke-static {v13, v7}, Lfc3;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    or-int/2addr v3, v4

    .line 545
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    or-int/2addr v3, v4

    .line 550
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v3, :cond_12

    .line 555
    .line 556
    if-ne v4, v10, :cond_13

    .line 557
    .line 558
    :cond_12
    new-instance v4, Le85;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-direct {v4, v1, v11, v0, v3}, Le85;-><init>(Lga5;Ljava/util/Set;Ljava/lang/String;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    move-object/from16 v19, v4

    .line 568
    .line 569
    check-cast v19, Le72;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    or-int/2addr v3, v4

    .line 580
    invoke-virtual {v2, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    or-int/2addr v3, v4

    .line 585
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v3, :cond_14

    .line 590
    .line 591
    if-ne v4, v10, :cond_15

    .line 592
    .line 593
    :cond_14
    new-instance v4, Lf85;

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-direct {v4, v1, v0, v8, v3}, Lf85;-><init>(Lga5;Ljava/lang/String;Li95;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    move-object/from16 v20, v4

    .line 603
    .line 604
    check-cast v20, Le72;

    .line 605
    .line 606
    invoke-virtual {v1}, Lga5;->a()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/16 v16, 0x1

    .line 623
    .line 624
    xor-int/lit8 v22, v0, 0x1

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    move-object/from16 v24, v2

    .line 631
    .line 632
    move-object/from16 v17, v7

    .line 633
    .line 634
    invoke-static/range {v17 .. v25}, Ly93;->r(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lt82;I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_16
    const/16 v16, 0x1

    .line 644
    .line 645
    const v6, -0x6596f1c7

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v6}, Lt82;->b0(I)V

    .line 649
    .line 650
    .line 651
    iget v6, v8, Li95;->d:I

    .line 652
    .line 653
    iget v7, v8, Li95;->e:I

    .line 654
    .line 655
    iget-object v11, v9, Lu95;->e:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v12, v9, Lu95;->f:Ljava/lang/String;

    .line 658
    .line 659
    move/from16 v41, v6

    .line 660
    .line 661
    iget-boolean v6, v9, Lu95;->i:Z

    .line 662
    .line 663
    invoke-virtual {v1}, Lga5;->j()Lh95;

    .line 664
    .line 665
    .line 666
    move-result-object v46

    .line 667
    move/from16 v45, v6

    .line 668
    .line 669
    iget-boolean v6, v9, Lu95;->k:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Lga5;->i()Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v51

    .line 675
    invoke-virtual {v1}, Lga5;->a()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v52

    .line 679
    move/from16 v47, v6

    .line 680
    .line 681
    iget-object v6, v1, Lga5;->y:Lh04;

    .line 682
    .line 683
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    move-object/from16 v53, v6

    .line 688
    .line 689
    check-cast v53, Ljava/util/Map;

    .line 690
    .line 691
    invoke-virtual {v1}, Lga5;->l()Lc55;

    .line 692
    .line 693
    .line 694
    move-result-object v54

    .line 695
    iget-boolean v6, v8, Li95;->f:Z

    .line 696
    .line 697
    if-eqz v6, :cond_17

    .line 698
    .line 699
    if-nez v15, :cond_17

    .line 700
    .line 701
    move/from16 v60, v16

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_17
    const/16 v60, 0x0

    .line 705
    .line 706
    :goto_8
    iget-boolean v6, v8, Li95;->g:Z

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-virtual {v2, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    or-int/2addr v8, v15

    .line 717
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    if-nez v8, :cond_18

    .line 722
    .line 723
    if-ne v15, v10, :cond_19

    .line 724
    .line 725
    :cond_18
    new-instance v15, Lg85;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-direct {v15, v1, v9, v8}, Lg85;-><init>(Lga5;Lu95;B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    move-object/from16 v55, v15

    .line 735
    .line 736
    check-cast v55, Lp72;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-nez v8, :cond_1a

    .line 747
    .line 748
    if-ne v9, v10, :cond_1b

    .line 749
    .line 750
    :cond_1a
    new-instance v9, Lh85;

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-direct {v9, v1, v8}, Lh85;-><init>(Lga5;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    move-object/from16 v56, v9

    .line 760
    .line 761
    check-cast v56, Lp72;

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Lt82;->h(Z)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    or-int/2addr v1, v8

    .line 772
    invoke-virtual {v2, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    or-int/2addr v1, v8

    .line 777
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-nez v1, :cond_1c

    .line 782
    .line 783
    if-ne v8, v10, :cond_1d

    .line 784
    .line 785
    :cond_1c
    new-instance v8, Li85;

    .line 786
    .line 787
    invoke-direct {v8, v5, v3, v4}, Li85;-><init>(ZLp72;Lh04;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1d
    move-object/from16 v57, v8

    .line 794
    .line 795
    check-cast v57, Lp72;

    .line 796
    .line 797
    const/16 v61, 0x0

    .line 798
    .line 799
    const/16 v63, 0x0

    .line 800
    .line 801
    iget v1, v0, Lj85;->n:I

    .line 802
    .line 803
    iget-object v3, v0, Lj85;->o:Ljava/util/Map;

    .line 804
    .line 805
    iget-object v0, v0, Lj85;->p:Ljava/util/Map;

    .line 806
    .line 807
    const/16 v58, 0x1

    .line 808
    .line 809
    move-object/from16 v50, v0

    .line 810
    .line 811
    move/from16 v40, v1

    .line 812
    .line 813
    move-object/from16 v62, v2

    .line 814
    .line 815
    move-object/from16 v49, v3

    .line 816
    .line 817
    move/from16 v59, v6

    .line 818
    .line 819
    move/from16 v42, v7

    .line 820
    .line 821
    move-object/from16 v43, v11

    .line 822
    .line 823
    move-object/from16 v44, v12

    .line 824
    .line 825
    move-object/from16 v48, v13

    .line 826
    .line 827
    move-object/from16 v39, v14

    .line 828
    .line 829
    invoke-static/range {v39 .. v63}, Ly93;->h(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLh95;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Lp72;Lp72;Lp72;ZZZLsw3;Lt82;I)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_1e
    invoke-virtual {v2}, Lt82;->V()V

    .line 838
    .line 839
    .line 840
    :goto_9
    return-object v38

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
