.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lwu;

.field public final synthetic j:Lfa0;

.field public final synthetic k:Lav;

.field public final synthetic l:Lea0;

.field public final synthetic m:Lk54;

.field public final synthetic n:F

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lwu;Lfa0;Lav;Lea0;Lk54;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60;->i:Lwu;

    .line 5
    .line 6
    iput-object p2, p0, Ly60;->j:Lfa0;

    .line 7
    .line 8
    iput-object p3, p0, Ly60;->k:Lav;

    .line 9
    .line 10
    iput-object p4, p0, Ly60;->l:Lea0;

    .line 11
    .line 12
    iput-object p5, p0, Ly60;->m:Lk54;

    .line 13
    .line 14
    iput p6, p0, Ly60;->n:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ly60;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    iget-object v2, v0, Ly60;->i:Lwu;

    .line 32
    .line 33
    iget-object v3, v2, Lwu;->b:Ljr;

    .line 34
    .line 35
    iget-object v4, v2, Lwu;->c:Ldl2;

    .line 36
    .line 37
    iget-object v5, v0, Ly60;->j:Lfa0;

    .line 38
    .line 39
    iget-object v6, v5, Lfa0;->d:Lxs4;

    .line 40
    .line 41
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v5, Lfa0;->e:Lxs4;

    .line 52
    .line 53
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v5, Lfa0;->f:Lxs4;

    .line 64
    .line 65
    invoke-virtual {v8}, Lxs4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, v2, Lwu;->g:Z

    .line 72
    .line 73
    move v10, v6

    .line 74
    iget-boolean v6, v2, Lwu;->u:Z

    .line 75
    .line 76
    iget-boolean v2, v2, Lwu;->v:Z

    .line 77
    .line 78
    iget-object v13, v0, Ly60;->k:Lav;

    .line 79
    .line 80
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v14, Lt11;->a:Lje;

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    if-eq v12, v14, :cond_1

    .line 93
    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    move-object v2, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v11, Li2;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x7

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    move-object v15, v14

    .line 106
    const-class v14, Lav;

    .line 107
    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    const-string v15, "setAppLanguage"

    .line 111
    .line 112
    move-object/from16 v19, v16

    .line 113
    .line 114
    const-string v16, "setAppLanguage(Lcom/box/app/data/AppLanguage;)V"

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    move-object/from16 v2, v19

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v11

    .line 127
    :goto_1
    check-cast v12, Ls23;

    .line 128
    .line 129
    move-object/from16 v19, v12

    .line 130
    .line 131
    check-cast v19, Lp72;

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    if-ne v12, v2, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v11, Li2;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x8

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    const-class v14, Lav;

    .line 153
    .line 154
    const-string v15, "setHomePanelEntryMode"

    .line 155
    .line 156
    const-string v16, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 157
    .line 158
    invoke-direct/range {v11 .. v18}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v12, v11

    .line 165
    :cond_3
    check-cast v12, Ls23;

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    check-cast v21, Lp72;

    .line 170
    .line 171
    iget-object v11, v0, Ly60;->l:Lea0;

    .line 172
    .line 173
    move/from16 v22, v10

    .line 174
    .line 175
    iget-object v10, v11, Lea0;->a:Lv6;

    .line 176
    .line 177
    iget-object v12, v11, Lea0;->b:Lia0;

    .line 178
    .line 179
    iget-object v14, v11, Lea0;->c:Lia0;

    .line 180
    .line 181
    iget-object v15, v11, Lea0;->d:Lqf;

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v16, :cond_4

    .line 194
    .line 195
    if-eq v3, v2, :cond_4

    .line 196
    .line 197
    move-object/from16 v24, v11

    .line 198
    .line 199
    move-object v11, v3

    .line 200
    move-object/from16 v3, v24

    .line 201
    .line 202
    move-object/from16 v26, v12

    .line 203
    .line 204
    move-object/from16 v24, v14

    .line 205
    .line 206
    move-object/from16 v25, v15

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v3, v11

    .line 210
    new-instance v11, Li2;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x9

    .line 215
    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    const-class v14, Lav;

    .line 222
    .line 223
    move-object/from16 v25, v15

    .line 224
    .line 225
    const-string v15, "setOpenPanelOnLaunch"

    .line 226
    .line 227
    move-object/from16 v26, v16

    .line 228
    .line 229
    const-string v16, "setOpenPanelOnLaunch(Z)V"

    .line 230
    .line 231
    invoke-direct/range {v11 .. v18}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    check-cast v11, Ls23;

    .line 238
    .line 239
    move-object v14, v11

    .line 240
    check-cast v14, Lp72;

    .line 241
    .line 242
    iget-object v15, v3, Lea0;->e:Lx1;

    .line 243
    .line 244
    iget-object v11, v0, Ly60;->m:Lk54;

    .line 245
    .line 246
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v12, :cond_5

    .line 255
    .line 256
    if-ne v13, v2, :cond_6

    .line 257
    .line 258
    :cond_5
    new-instance v13, Lx60;

    .line 259
    .line 260
    const/16 v12, 0xf

    .line 261
    .line 262
    invoke-direct {v13, v11, v12}, Lx60;-><init>(Lk54;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object/from16 v16, v13

    .line 269
    .line 270
    check-cast v16, Le72;

    .line 271
    .line 272
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v12, :cond_7

    .line 281
    .line 282
    if-ne v13, v2, :cond_8

    .line 283
    .line 284
    :cond_7
    new-instance v13, Lx60;

    .line 285
    .line 286
    const/16 v12, 0x10

    .line 287
    .line 288
    invoke-direct {v13, v11, v12}, Lx60;-><init>(Lk54;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    move-object/from16 v17, v13

    .line 295
    .line 296
    check-cast v17, Le72;

    .line 297
    .line 298
    iget-object v12, v3, Lea0;->f:Lg2;

    .line 299
    .line 300
    iget-object v13, v3, Lea0;->g:Lt;

    .line 301
    .line 302
    iget-object v5, v5, Lfa0;->b:Lxs4;

    .line 303
    .line 304
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/util/Set;

    .line 309
    .line 310
    iget-object v3, v3, Lea0;->h:Lga0;

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    move-object/from16 v27, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v18, :cond_9

    .line 323
    .line 324
    if-eq v3, v2, :cond_9

    .line 325
    .line 326
    move-object/from16 v18, v4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    new-instance v3, Lx60;

    .line 330
    .line 331
    move-object/from16 v18, v4

    .line 332
    .line 333
    const/16 v4, 0x11

    .line 334
    .line 335
    invoke-direct {v3, v11, v4}, Lx60;-><init>(Lk54;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    check-cast v3, Le72;

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    if-ne v3, v2, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v3, Lx60;

    .line 358
    .line 359
    const/16 v4, 0x12

    .line 360
    .line 361
    invoke-direct {v3, v11, v4}, Lx60;-><init>(Lk54;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    check-cast v3, Le72;

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move-object/from16 p2, v3

    .line 374
    .line 375
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    if-ne v3, v2, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v3, Lx60;

    .line 384
    .line 385
    const/16 v2, 0x13

    .line 386
    .line 387
    invoke-direct {v3, v11, v2}, Lx60;-><init>(Lk54;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    check-cast v3, Le72;

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    iget v2, v0, Ly60;->n:F

    .line 398
    .line 399
    iget-boolean v0, v0, Ly60;->o:Z

    .line 400
    .line 401
    move-object/from16 v4, v27

    .line 402
    .line 403
    move-object/from16 v27, v1

    .line 404
    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    move-object/from16 v18, v12

    .line 408
    .line 409
    move-object/from16 v12, v24

    .line 410
    .line 411
    move-object/from16 v24, v3

    .line 412
    .line 413
    move v3, v7

    .line 414
    move/from16 v7, v20

    .line 415
    .line 416
    move-object/from16 v20, v5

    .line 417
    .line 418
    move v5, v9

    .line 419
    move-object/from16 v9, v21

    .line 420
    .line 421
    move-object/from16 v21, v4

    .line 422
    .line 423
    move-object v4, v8

    .line 424
    move-object/from16 v8, v19

    .line 425
    .line 426
    move-object/from16 v11, v26

    .line 427
    .line 428
    move/from16 v26, v0

    .line 429
    .line 430
    move-object/from16 v19, v13

    .line 431
    .line 432
    move-object/from16 v0, v23

    .line 433
    .line 434
    move-object/from16 v13, v25

    .line 435
    .line 436
    move-object/from16 v23, p2

    .line 437
    .line 438
    move/from16 v25, v2

    .line 439
    .line 440
    move/from16 v2, v22

    .line 441
    .line 442
    move-object/from16 v22, p1

    .line 443
    .line 444
    invoke-static/range {v0 .. v28}, Ll60;->z(Ljr;Ldl2;ZZLjava/lang/String;ZZZLp72;Lp72;Lv6;Lia0;Lia0;Lqf;Lp72;Lx1;Le72;Le72;Lg2;Lt;Ljava/util/Set;Lga0;Le72;Le72;Le72;FZLt82;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    move-object/from16 v27, v1

    .line 449
    .line 450
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 451
    .line 452
    .line 453
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 454
    .line 455
    return-object v0
.end method
