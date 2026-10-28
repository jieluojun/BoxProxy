.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lqu;

.field public final synthetic k:Lo90;

.field public final synthetic l:Ltu;

.field public final synthetic m:Ln90;

.field public final synthetic n:Lsw3;

.field public final synthetic o:F

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lqu;Lo90;Ltu;Ln90;Lsw3;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60;->j:Lqu;

    .line 5
    .line 6
    iput-object p2, p0, Lf60;->k:Lo90;

    .line 7
    .line 8
    iput-object p3, p0, Lf60;->l:Ltu;

    .line 9
    .line 10
    iput-object p4, p0, Lf60;->m:Ln90;

    .line 11
    .line 12
    iput-object p5, p0, Lf60;->n:Lsw3;

    .line 13
    .line 14
    iput p6, p0, Lf60;->o:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lf60;->p:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    check-cast v1, Lv62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    iget-object v2, v0, Lf60;->j:Lqu;

    .line 34
    .line 35
    iget-object v4, v2, Lqu;->b:Lfr;

    .line 36
    .line 37
    iget-object v5, v2, Lqu;->c:Lmf2;

    .line 38
    .line 39
    iget-object v3, v0, Lf60;->k:Lo90;

    .line 40
    .line 41
    iget-object v6, v3, Lo90;->d:Llk4;

    .line 42
    .line 43
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lo90;->e:Llk4;

    .line 54
    .line 55
    invoke-virtual {v7}, Llk4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v3, Lo90;->f:Llk4;

    .line 66
    .line 67
    invoke-virtual {v8}, Llk4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v9, v2, Lqu;->g:Z

    .line 74
    .line 75
    iget-boolean v10, v2, Lqu;->u:Z

    .line 76
    .line 77
    iget-boolean v11, v2, Lqu;->v:Z

    .line 78
    .line 79
    iget-object v14, v0, Lf60;->l:Ltu;

    .line 80
    .line 81
    invoke-virtual {v1, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lx01;->a:Lw8;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    if-ne v12, v13, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    new-instance v12, Lj2;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x6

    .line 103
    .line 104
    move-object v2, v13

    .line 105
    const/4 v13, 0x1

    .line 106
    const-class v15, Ltu;

    .line 107
    .line 108
    const-string v16, "setAppLanguage"

    .line 109
    .line 110
    const-string v17, "setAppLanguage(Lcom/box/app/data/AppLanguage;)V"

    .line 111
    .line 112
    invoke-direct/range {v12 .. v19}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    check-cast v12, Lgw2;

    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    check-cast v20, Lr52;

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    if-ne v13, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v12, Lj2;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x7

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const-class v15, Ltu;

    .line 144
    .line 145
    const-string v16, "setHomePanelEntryMode"

    .line 146
    .line 147
    const-string v17, "setHomePanelEntryMode(Lcom/box/app/data/HomePanelEntryMode;)V"

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v12

    .line 156
    :cond_4
    check-cast v13, Lgw2;

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    check-cast v21, Lr52;

    .line 161
    .line 162
    iget-object v12, v0, Lf60;->m:Ln90;

    .line 163
    .line 164
    iget-object v13, v12, Ln90;->a:Lz6;

    .line 165
    .line 166
    iget-object v15, v12, Ln90;->b:Lq90;

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    iget-object v13, v12, Ln90;->c:Lq90;

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    iget-object v13, v12, Ln90;->d:Lqf;

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v18, :cond_5

    .line 187
    .line 188
    if-ne v4, v2, :cond_6

    .line 189
    .line 190
    :cond_5
    move-object v4, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object/from16 v23, v12

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    move-object/from16 v4, v23

    .line 196
    .line 197
    move-object/from16 v23, v13

    .line 198
    .line 199
    move-object/from16 v24, v15

    .line 200
    .line 201
    move-object/from16 v25, v16

    .line 202
    .line 203
    move-object/from16 v26, v17

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    new-instance v12, Lj2;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x8

    .line 211
    .line 212
    move-object/from16 v23, v13

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    move-object/from16 v24, v15

    .line 216
    .line 217
    const-class v15, Ltu;

    .line 218
    .line 219
    move-object/from16 v25, v16

    .line 220
    .line 221
    const-string v16, "setOpenPanelOnLaunch"

    .line 222
    .line 223
    move-object/from16 v26, v17

    .line 224
    .line 225
    const-string v17, "setOpenPanelOnLaunch(Z)V"

    .line 226
    .line 227
    invoke-direct/range {v12 .. v19}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    check-cast v12, Lgw2;

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    check-cast v18, Lr52;

    .line 238
    .line 239
    iget-object v12, v4, Ln90;->e:Lv1;

    .line 240
    .line 241
    iget-object v13, v0, Lf60;->n:Lsw3;

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v14, :cond_7

    .line 252
    .line 253
    if-ne v15, v2, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v15, Le60;

    .line 256
    .line 257
    const/16 v14, 0xf

    .line 258
    .line 259
    invoke-direct {v15, v13, v14}, Le60;-><init>(Lsw3;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v15, Lg52;

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v14, :cond_9

    .line 278
    .line 279
    if-ne v5, v2, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v5, Le60;

    .line 282
    .line 283
    const/16 v14, 0x10

    .line 284
    .line 285
    invoke-direct {v5, v13, v14}, Le60;-><init>(Lsw3;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v5, Lg52;

    .line 292
    .line 293
    iget-object v14, v4, Ln90;->f:Lh2;

    .line 294
    .line 295
    move-object/from16 p1, v5

    .line 296
    .line 297
    iget-object v5, v4, Ln90;->g:La0;

    .line 298
    .line 299
    iget-object v3, v3, Lo90;->b:Llk4;

    .line 300
    .line 301
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Set;

    .line 306
    .line 307
    iget-object v4, v4, Ln90;->h:Lp90;

    .line 308
    .line 309
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    move-object/from16 p2, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v17, :cond_c

    .line 320
    .line 321
    if-ne v3, v2, :cond_b

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object/from16 v17, v4

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    :goto_5
    new-instance v3, Le60;

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    const/16 v4, 0x11

    .line 332
    .line 333
    invoke-direct {v3, v13, v4}, Le60;-><init>(Lsw3;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    check-cast v3, Lg52;

    .line 340
    .line 341
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    if-ne v3, v2, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v3, Le60;

    .line 356
    .line 357
    const/16 v4, 0x12

    .line 358
    .line 359
    invoke-direct {v3, v13, v4}, Le60;-><init>(Lsw3;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    move-object/from16 v27, v3

    .line 366
    .line 367
    check-cast v27, Lg52;

    .line 368
    .line 369
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    if-ne v4, v2, :cond_10

    .line 380
    .line 381
    :cond_f
    new-instance v4, Le60;

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    invoke-direct {v4, v13, v2}, Le60;-><init>(Lsw3;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    move-object/from16 v28, v4

    .line 392
    .line 393
    check-cast v28, Lg52;

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    iget v2, v0, Lf60;->o:F

    .line 398
    .line 399
    iget-boolean v0, v0, Lf60;->p:Z

    .line 400
    .line 401
    move/from16 v30, v0

    .line 402
    .line 403
    move-object/from16 v31, v1

    .line 404
    .line 405
    move/from16 v29, v2

    .line 406
    .line 407
    move-object/from16 v13, v21

    .line 408
    .line 409
    move-object/from16 v4, v22

    .line 410
    .line 411
    move-object/from16 v21, p1

    .line 412
    .line 413
    move-object/from16 v22, v14

    .line 414
    .line 415
    move-object/from16 v14, v25

    .line 416
    .line 417
    move-object/from16 v25, v17

    .line 418
    .line 419
    move-object/from16 v17, v23

    .line 420
    .line 421
    move-object/from16 v23, v5

    .line 422
    .line 423
    move-object/from16 v5, v16

    .line 424
    .line 425
    move-object/from16 v16, v26

    .line 426
    .line 427
    move-object/from16 v26, v19

    .line 428
    .line 429
    move-object/from16 v19, v12

    .line 430
    .line 431
    move-object/from16 v12, v20

    .line 432
    .line 433
    move-object/from16 v20, v15

    .line 434
    .line 435
    move-object/from16 v15, v24

    .line 436
    .line 437
    move-object/from16 v24, p2

    .line 438
    .line 439
    invoke-static/range {v4 .. v32}, Lk51;->H(Lfr;Lmf2;ZZLjava/lang/String;ZZZLr52;Lr52;Lz6;Lq90;Lq90;Lqf;Lr52;Lv1;Lg52;Lg52;Lh2;La0;Ljava/util/Set;Lp90;Lg52;Lg52;Lg52;FZLz01;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    move-object/from16 v31, v1

    .line 444
    .line 445
    invoke-virtual/range {v31 .. v31}, Lv62;->W()V

    .line 446
    .line 447
    .line 448
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 449
    .line 450
    return-object v0
.end method
