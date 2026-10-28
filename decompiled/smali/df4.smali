.class public final synthetic Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lkg4;

.field public final synthetic n:Li86;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Lnr3;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Li86;

.field public final synthetic v:Lnr3;

.field public final synthetic w:Lnr3;

.field public final synthetic x:Lnr3;

.field public final synthetic y:Li86;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Li86;Lnr3;Lnr3;Lnr3;Li86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldf4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldf4;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ldf4;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ldf4;->m:Lkg4;

    .line 11
    .line 12
    iput-object p5, p0, Ldf4;->n:Li86;

    .line 13
    .line 14
    iput-object p6, p0, Ldf4;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Ldf4;->p:Lnr3;

    .line 17
    .line 18
    iput-object p8, p0, Ldf4;->q:Lnr3;

    .line 19
    .line 20
    iput-object p9, p0, Ldf4;->r:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Ldf4;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Ldf4;->t:Lnr3;

    .line 25
    .line 26
    iput-object p12, p0, Ldf4;->u:Li86;

    .line 27
    .line 28
    iput-object p13, p0, Ldf4;->v:Lnr3;

    .line 29
    .line 30
    iput-object p14, p0, Ldf4;->w:Lnr3;

    .line 31
    .line 32
    iput-object p15, p0, Ldf4;->x:Lnr3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldf4;->y:Li86;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, Lv62;

    .line 35
    .line 36
    invoke-virtual {v13, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    iget-object v1, v0, Ldf4;->n:Li86;

    .line 43
    .line 44
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Ldf4;->o:Lnr3;

    .line 55
    .line 56
    iget-object v4, v0, Ldf4;->p:Lnr3;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhg4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhg4;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v14, v0, Ldf4;->q:Lnr3;

    .line 84
    .line 85
    iget-object v15, v0, Ldf4;->r:Lnr3;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v14}, Li86;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_2
    move/from16 v21, v7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-interface {v15}, Li86;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, v0, Ldf4;->s:Lnr3;

    .line 124
    .line 125
    iget-object v9, v0, Ldf4;->t:Lnr3;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_4
    move/from16 v22, v7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    iget-boolean v7, v0, Ldf4;->j:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    iget-object v10, v0, Ldf4;->u:Li86;

    .line 170
    .line 171
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    :cond_4
    move/from16 v16, v5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_6
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    move-object/from16 v19, v15

    .line 199
    .line 200
    iget-object v15, v0, Ldf4;->l:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v11, v0, Ldf4;->m:Lkg4;

    .line 203
    .line 204
    sget-object v12, Lx01;->a:Lw8;

    .line 205
    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    const v7, -0x41547d56

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v7}, Lv62;->c0(I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Ldf4;->v:Lnr3;

    .line 217
    .line 218
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    move/from16 p1, v5

    .line 229
    .line 230
    iget-object v5, v0, Ldf4;->w:Lnr3;

    .line 231
    .line 232
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    check-cast v17, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v18, :cond_7

    .line 247
    .line 248
    if-ne v6, v12, :cond_6

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    move-object/from16 p3, v2

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    :goto_7
    new-instance v6, Lk41;

    .line 255
    .line 256
    move-object/from16 p3, v2

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {v6, v15, v7, v2}, Lk41;-><init>(Landroid/content/Context;Lnr3;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    check-cast v6, Lr52;

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v13, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    or-int/2addr v2, v7

    .line 277
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    if-ne v7, v12, :cond_8

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_9
    :goto_9
    new-instance v7, Ltf4;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v7, v15, v11, v5, v2}, Ltf4;-><init>(Landroid/content/Context;Lkg4;Lnr3;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    check-cast v7, Lr52;

    .line 298
    .line 299
    move-object v5, v12

    .line 300
    move-object v12, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    iget-object v9, v0, Ldf4;->k:Ljava/util/ArrayList;

    .line 305
    .line 306
    move-object/from16 v23, v18

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    move-object v5, v11

    .line 312
    move-object v11, v7

    .line 313
    move v7, v10

    .line 314
    move-object v10, v6

    .line 315
    move-object v6, v8

    .line 316
    move-object/from16 v8, v17

    .line 317
    .line 318
    invoke-static/range {v7 .. v13}, Llh3;->u(ZLjava/lang/String;Ljava/util/ArrayList;Lr52;Lr52;Lz01;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_a
    move-object/from16 p3, v2

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    move/from16 p1, v5

    .line 330
    .line 331
    move-object v6, v8

    .line 332
    move-object/from16 v23, v9

    .line 333
    .line 334
    move-object v5, v11

    .line 335
    move-object v3, v12

    .line 336
    move-object v12, v13

    .line 337
    const/4 v2, 0x0

    .line 338
    const v7, -0x414a886f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v7}, Lv62;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 345
    .line 346
    .line 347
    :goto_b
    if-eqz v16, :cond_11

    .line 348
    .line 349
    const v2, -0x414944a1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v2, v7

    .line 364
    invoke-virtual {v12, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    or-int/2addr v2, v7

    .line 369
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    if-ne v7, v3, :cond_c

    .line 376
    .line 377
    :cond_b
    move-object v2, v14

    .line 378
    goto :goto_c

    .line 379
    :cond_c
    move-object v4, v1

    .line 380
    move-object v2, v14

    .line 381
    move-object/from16 v1, v19

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_c
    new-instance v14, Laf4;

    .line 385
    .line 386
    const/16 v20, 0x2

    .line 387
    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v17

    .line 400
    .line 401
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v14

    .line 405
    :goto_d
    move-object v10, v7

    .line 406
    check-cast v10, Lr52;

    .line 407
    .line 408
    invoke-virtual {v12, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    or-int/2addr v7, v8

    .line 417
    invoke-virtual {v12, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    or-int/2addr v7, v8

    .line 422
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    if-ne v8, v3, :cond_e

    .line 429
    .line 430
    :cond_d
    new-instance v14, Laf4;

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move-object/from16 v19, v1

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    move-object/from16 v16, v5

    .line 441
    .line 442
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v8, v14

    .line 449
    :cond_e
    move-object v11, v8

    .line 450
    check-cast v11, Lr52;

    .line 451
    .line 452
    invoke-virtual {v12, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v12, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    or-int/2addr v1, v2

    .line 461
    invoke-virtual {v12, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    or-int/2addr v1, v2

    .line 466
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v1, :cond_10

    .line 471
    .line 472
    if-ne v2, v3, :cond_f

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_f
    move-object/from16 v17, v4

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_10
    :goto_e
    new-instance v14, Laf4;

    .line 479
    .line 480
    const/16 v20, 0x1

    .line 481
    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    move-object/from16 v19, v23

    .line 489
    .line 490
    invoke-direct/range {v14 .. v20}, Laf4;-><init>(Landroid/content/Context;Lkg4;Li86;Lnr3;Lnr3;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v14

    .line 497
    :goto_f
    check-cast v2, Lr52;

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v7, p3

    .line 501
    .line 502
    move-object v13, v12

    .line 503
    move/from16 v8, v21

    .line 504
    .line 505
    move/from16 v9, v22

    .line 506
    .line 507
    move-object v12, v2

    .line 508
    invoke-static/range {v7 .. v14}, Llh3;->B(Lhg4;ZILr52;Lr52;Lr52;Lz01;I)V

    .line 509
    .line 510
    .line 511
    move-object v12, v13

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_11
    move-object/from16 v17, v1

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const v1, -0x41318acf

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 527
    .line 528
    .line 529
    :goto_10
    invoke-interface/range {v17 .. v17}, Li86;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    const v1, -0x4130ef91

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v1, v3, :cond_12

    .line 552
    .line 553
    new-instance v1, Lh34;

    .line 554
    .line 555
    const/16 v2, 0xc

    .line 556
    .line 557
    iget-object v3, v0, Ldf4;->x:Lnr3;

    .line 558
    .line 559
    invoke-direct {v1, v3, v2}, Lh34;-><init>(Lnr3;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    move-object v7, v1

    .line 566
    check-cast v7, Lg52;

    .line 567
    .line 568
    iget-object v0, v0, Ldf4;->y:Li86;

    .line 569
    .line 570
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/lit8 v9, v0, 0x1

    .line 581
    .line 582
    move-object v13, v12

    .line 583
    sget-object v12, Lde0;->s:Lty0;

    .line 584
    .line 585
    const v14, 0x180006

    .line 586
    .line 587
    .line 588
    const/16 v15, 0x3a

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 594
    .line 595
    .line 596
    move-object v12, v13

    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_13
    const/4 v2, 0x0

    .line 603
    const v0, -0x412ace6f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_14
    move-object v12, v13

    .line 614
    invoke-virtual {v12}, Lv62;->W()V

    .line 615
    .line 616
    .line 617
    :goto_11
    sget-object v0, Ld07;->a:Ld07;

    .line 618
    .line 619
    return-object v0
.end method
