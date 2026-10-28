.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lkg4;

.field public final synthetic n:Li86;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Li86;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Lnr3;

.field public final synthetic v:Lnr3;

.field public final synthetic w:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;Li86;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcg4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcg4;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcg4;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcg4;->m:Lkg4;

    .line 11
    .line 12
    iput-object p5, p0, Lcg4;->n:Li86;

    .line 13
    .line 14
    iput-object p6, p0, Lcg4;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Lcg4;->p:Lnr3;

    .line 17
    .line 18
    iput-object p8, p0, Lcg4;->q:Li86;

    .line 19
    .line 20
    iput-object p9, p0, Lcg4;->r:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Lcg4;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Lcg4;->t:Lnr3;

    .line 25
    .line 26
    iput-object p12, p0, Lcg4;->u:Lnr3;

    .line 27
    .line 28
    iput-object p13, p0, Lcg4;->v:Lnr3;

    .line 29
    .line 30
    iput-object p14, p0, Lcg4;->w:Lnr3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lv62;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    iget-object v1, v0, Lcg4;->n:Li86;

    .line 36
    .line 37
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v3, v0, Lcg4;->j:Z

    .line 48
    .line 49
    iget-object v15, v0, Lcg4;->l:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v0, Lcg4;->m:Lkg4;

    .line 52
    .line 53
    sget-object v14, Lx01;->a:Lw8;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const v2, -0x35438cb0    # -6175144.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v2}, Lv62;->c0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcg4;->o:Lnr3;

    .line 66
    .line 67
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v0, Lcg4;->p:Lnr3;

    .line 78
    .line 79
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    if-ne v11, v14, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v11, Lk41;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    invoke-direct {v11, v15, v2, v10}, Lk41;-><init>(Landroid/content/Context;Lnr3;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v10, v11

    .line 108
    check-cast v10, Lr52;

    .line 109
    .line 110
    invoke-virtual {v13, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v13, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/2addr v2, v11

    .line 119
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    if-ne v11, v14, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v11, Ltf4;

    .line 128
    .line 129
    invoke-direct {v11, v15, v4, v8, v5}, Ltf4;-><init>(Landroid/content/Context;Lkg4;Lnr3;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v11, Lr52;

    .line 136
    .line 137
    move-object v12, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v8, v9

    .line 140
    iget-object v9, v0, Lcg4;->k:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static/range {v7 .. v13}, Lwh6;->B(ZLjava/lang/String;Ljava/util/ArrayList;Lr52;Lr52;Lz01;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v12, v13

    .line 150
    const v2, -0x35399b8a    # -6500923.0f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v0, Lcg4;->q:Li86;

    .line 174
    .line 175
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v0, v6

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    :goto_2
    const v2, -0x3537865d    # -6569169.5f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v0, Lcg4;->r:Lnr3;

    .line 208
    .line 209
    iget-object v5, v0, Lcg4;->s:Lnr3;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lhg4;

    .line 218
    .line 219
    :goto_3
    move-object v7, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lhg4;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v8, v0, Lcg4;->t:Lnr3;

    .line 239
    .line 240
    iget-object v9, v0, Lcg4;->u:Lnr3;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_5
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget-object v11, v0, Lcg4;->v:Lnr3;

    .line 276
    .line 277
    iget-object v0, v0, Lcg4;->w:Lnr3;

    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    :goto_6
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int v13, v13, v16

    .line 311
    .line 312
    invoke-virtual {v12, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    or-int v13, v13, v16

    .line 317
    .line 318
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v13, :cond_b

    .line 323
    .line 324
    if-ne v6, v14, :cond_c

    .line 325
    .line 326
    :cond_b
    move-object v6, v14

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object v3, v14

    .line 329
    move-object v14, v6

    .line 330
    move-object v6, v3

    .line 331
    move-object v3, v1

    .line 332
    move-object v1, v4

    .line 333
    goto :goto_8

    .line 334
    :goto_7
    new-instance v14, Laf4;

    .line 335
    .line 336
    const/16 v20, 0x3

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    move-object v4, v14

    .line 357
    check-cast v4, Lr52;

    .line 358
    .line 359
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v5, v13

    .line 368
    invoke-virtual {v12, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    or-int/2addr v5, v13

    .line 373
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v5, :cond_d

    .line 378
    .line 379
    if-ne v13, v6, :cond_e

    .line 380
    .line 381
    :cond_d
    new-instance v14, Laf4;

    .line 382
    .line 383
    const/16 v20, 0x4

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v18, v8

    .line 390
    .line 391
    move-object/from16 v19, v9

    .line 392
    .line 393
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v13, v14

    .line 400
    :cond_e
    check-cast v13, Lr52;

    .line 401
    .line 402
    invoke-virtual {v12, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v5, v8

    .line 411
    invoke-virtual {v12, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    or-int/2addr v5, v8

    .line 416
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v5, :cond_f

    .line 421
    .line 422
    if-ne v8, v6, :cond_10

    .line 423
    .line 424
    :cond_f
    new-instance v14, Laf4;

    .line 425
    .line 426
    const/16 v20, 0x5

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    move-object/from16 v17, v3

    .line 433
    .line 434
    move-object/from16 v18, v11

    .line 435
    .line 436
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v8, v14

    .line 443
    :cond_10
    check-cast v8, Lr52;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move v9, v10

    .line 447
    move-object v11, v13

    .line 448
    move-object v10, v4

    .line 449
    move-object v13, v12

    .line 450
    move-object v12, v8

    .line 451
    move v8, v2

    .line 452
    invoke-static/range {v7 .. v14}, Lwh6;->G(Lhg4;ZILr52;Lr52;Lr52;Lz01;I)V

    .line 453
    .line 454
    .line 455
    move-object v12, v13

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_9
    const v1, -0x351c07ca    # -7470107.0f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_11
    move-object v12, v13

    .line 472
    invoke-virtual {v12}, Lv62;->W()V

    .line 473
    .line 474
    .line 475
    :goto_a
    sget-object v0, Ld07;->a:Ld07;

    .line 476
    .line 477
    return-object v0
.end method
