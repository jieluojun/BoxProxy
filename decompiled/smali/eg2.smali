.class public final Leg2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcg2;

.field public k:Ljava/lang/String;

.field public l:Lcg2;

.field public m:Z

.field public n:Z

.field public o:B


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p0, Leg2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leg2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leg2;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-byte v2, v0, Leg2;->o:B

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v5, 0x7f0f012f

    .line 11
    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-class v7, Lcom/box/app/tile/BoxServiceTileService;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :pswitch_0
    iget-boolean v1, v0, Leg2;->n:Z

    .line 29
    .line 30
    iget-object v0, v0, Leg2;->l:Lcg2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_1
    iget-boolean v2, v0, Leg2;->n:Z

    .line 38
    .line 39
    iget-boolean v3, v0, Leg2;->m:Z

    .line 40
    .line 41
    iget-object v4, v0, Leg2;->l:Lcg2;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_2
    iget-boolean v2, v0, Leg2;->n:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Leg2;->m:Z

    .line 51
    .line 52
    iget-object v4, v0, Leg2;->l:Lcg2;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_3
    iget-boolean v2, v0, Leg2;->m:Z

    .line 60
    .line 61
    iget-object v4, v0, Leg2;->l:Lcg2;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v4

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_4
    iget-boolean v2, v0, Leg2;->m:Z

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_5
    iget-boolean v1, v0, Leg2;->m:Z

    .line 81
    .line 82
    iget-object v2, v0, Leg2;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Leg2;->j:Lcg2;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :pswitch_6
    iget-boolean v2, v0, Leg2;->m:Z

    .line 92
    .line 93
    iget-object v10, v0, Leg2;->j:Lcg2;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_7
    iget-boolean v2, v0, Leg2;->m:Z

    .line 103
    .line 104
    iget-object v10, v0, Leg2;->j:Lcg2;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    iget-object v2, v0, Leg2;->j:Lcg2;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lgg2;->a:Lgg2;

    .line 128
    .line 129
    iput-byte v4, v0, Leg2;->o:B

    .line 130
    .line 131
    const-string v10, "down"

    .line 132
    .line 133
    const-wide/16 v11, 0x4e20

    .line 134
    .line 135
    invoke-virtual {v2, v10, v11, v12, v0}, Lgg2;->a(Ljava/lang/String;JLd81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_0

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_0
    :goto_0
    check-cast v2, Lcg2;

    .line 144
    .line 145
    sget-object v10, Lgg2;->a:Lgg2;

    .line 146
    .line 147
    iput-object v2, v0, Leg2;->j:Lcg2;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    iput-byte v11, v0, Leg2;->o:B

    .line 151
    .line 152
    const/16 v11, 0x1e

    .line 153
    .line 154
    invoke-virtual {v10, v8, v11, v0}, Lgg2;->f(ZILd81;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v1, :cond_1

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sget-object v11, Llg2;->a:Llg2;

    .line 169
    .line 170
    iput-object v2, v0, Leg2;->j:Lcg2;

    .line 171
    .line 172
    iput-boolean v10, v0, Leg2;->m:Z

    .line 173
    .line 174
    const/4 v12, 0x3

    .line 175
    iput-byte v12, v0, Leg2;->o:B

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Llg2;->b(Ld81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-ne v11, v1, :cond_2

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_2
    move/from16 v18, v10

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    move/from16 v2, v18

    .line 189
    .line 190
    :goto_2
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iput-object v10, v0, Leg2;->j:Lcg2;

    .line 193
    .line 194
    iput-boolean v2, v0, Leg2;->m:Z

    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    iput-byte v11, v0, Leg2;->o:B

    .line 198
    .line 199
    invoke-static {}, Li16;->e()Le16;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v13, v11, Le16;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v13, :cond_3

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v14, Lb16;->m:Lb16;

    .line 210
    .line 211
    sget-object v11, Loj1;->a:Lsf1;

    .line 212
    .line 213
    sget-object v11, Ljf1;->l:Ljf1;

    .line 214
    .line 215
    new-instance v12, Lh16;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-wide/16 v15, 0x7530

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Lh16;-><init>(Ljava/lang/String;Lb16;JLc81;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_3
    if-ne v11, v1, :cond_4

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_4
    :goto_4
    check-cast v11, Lpu;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object v11, v9

    .line 236
    :goto_5
    sget-object v12, Lgg2;->a:Lgg2;

    .line 237
    .line 238
    invoke-static {v11}, Lgg2;->b(Lpu;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_6
    iput-object v9, v0, Leg2;->j:Lcg2;

    .line 249
    .line 250
    iput-object v9, v0, Leg2;->k:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v2, v0, Leg2;->m:Z

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    iput-byte v10, v0, Leg2;->o:B

    .line 256
    .line 257
    const-string v10, "up"

    .line 258
    .line 259
    const-wide/32 v13, 0xafc8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10, v13, v14, v0}, Lgg2;->a(Ljava/lang/String;JLd81;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v1, :cond_7

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_7
    :goto_6
    check-cast v10, Lcg2;

    .line 271
    .line 272
    sget-object v11, Lgg2;->a:Lgg2;

    .line 273
    .line 274
    iput-object v9, v0, Leg2;->j:Lcg2;

    .line 275
    .line 276
    iput-object v9, v0, Leg2;->k:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v0, Leg2;->l:Lcg2;

    .line 279
    .line 280
    iput-boolean v2, v0, Leg2;->m:Z

    .line 281
    .line 282
    const/4 v12, 0x7

    .line 283
    iput-byte v12, v0, Leg2;->o:B

    .line 284
    .line 285
    invoke-virtual {v11, v4, v3, v0}, Lgg2;->f(ZILd81;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v1, :cond_8

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_8
    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sget-object v11, Llg2;->a:Llg2;

    .line 300
    .line 301
    iput-object v9, v0, Leg2;->j:Lcg2;

    .line 302
    .line 303
    iput-object v9, v0, Leg2;->k:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v10, v0, Leg2;->l:Lcg2;

    .line 306
    .line 307
    iput-boolean v2, v0, Leg2;->m:Z

    .line 308
    .line 309
    iput-boolean v4, v0, Leg2;->n:Z

    .line 310
    .line 311
    iput-byte v3, v0, Leg2;->o:B

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Llg2;->b(Ld81;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v1, :cond_9

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_9
    move v3, v2

    .line 322
    move v2, v4

    .line 323
    move-object v4, v10

    .line 324
    :goto_8
    :try_start_0
    sget-object v10, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v11, Landroid/content/ComponentName;

    .line 331
    .line 332
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-direct {v11, v12, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :catchall_0
    sget-object v7, Loa0;->a:Loa0;

    .line 343
    .line 344
    sget-object v10, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v9, v0, Leg2;->j:Lcg2;

    .line 351
    .line 352
    iput-object v9, v0, Leg2;->k:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v0, Leg2;->l:Lcg2;

    .line 355
    .line 356
    iput-boolean v3, v0, Leg2;->m:Z

    .line 357
    .line 358
    iput-boolean v2, v0, Leg2;->n:Z

    .line 359
    .line 360
    const/16 v11, 0x9

    .line 361
    .line 362
    iput-byte v11, v0, Leg2;->o:B

    .line 363
    .line 364
    invoke-virtual {v7, v10, v8, v0}, Loa0;->c(Landroid/content/Context;ZLd81;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-ne v7, v1, :cond_a

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_a
    :goto_9
    sget-object v7, Llb0;->a:Llb0;

    .line 372
    .line 373
    iput-object v9, v0, Leg2;->j:Lcg2;

    .line 374
    .line 375
    iput-object v9, v0, Leg2;->k:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v0, Leg2;->l:Lcg2;

    .line 378
    .line 379
    iput-boolean v3, v0, Leg2;->m:Z

    .line 380
    .line 381
    iput-boolean v2, v0, Leg2;->n:Z

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    iput-byte v3, v0, Leg2;->o:B

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Llb0;->u(Ld81;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v1, :cond_b

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_b
    move v1, v2

    .line 395
    move-object v0, v4

    .line 396
    :goto_a
    new-instance v2, Lcg2;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    sget-object v3, Lgg2;->a:Lgg2;

    .line 402
    .line 403
    new-array v3, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v3}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v0, Lcg2;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v0}, Lgg2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_b
    invoke-direct {v2, v6, v1}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_d
    :goto_c
    :try_start_1
    sget-object v3, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Landroid/content/ComponentName;

    .line 426
    .line 427
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-direct {v4, v9, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    :catchall_1
    sget-object v3, Loa0;->a:Loa0;

    .line 438
    .line 439
    sget-object v4, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-object v10, v0, Leg2;->j:Lcg2;

    .line 446
    .line 447
    iput-object v11, v0, Leg2;->k:Ljava/lang/String;

    .line 448
    .line 449
    iput-boolean v2, v0, Leg2;->m:Z

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    iput-byte v7, v0, Leg2;->o:B

    .line 453
    .line 454
    invoke-virtual {v3, v4, v8, v0}, Loa0;->c(Landroid/content/Context;ZLd81;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v1, :cond_e

    .line 459
    .line 460
    :goto_d
    return-object v1

    .line 461
    :cond_e
    move v1, v2

    .line 462
    move-object v0, v10

    .line 463
    move-object v2, v11

    .line 464
    :goto_e
    new-instance v3, Lcg2;

    .line 465
    .line 466
    if-nez v1, :cond_f

    .line 467
    .line 468
    sget-object v1, Lgg2;->a:Lgg2;

    .line 469
    .line 470
    new-array v1, v8, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v5, v1}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lcg2;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v0}, Lgg2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_f

    .line 483
    :cond_f
    if-nez v2, :cond_10

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_10
    move-object v6, v2

    .line 487
    :goto_f
    invoke-direct {v3, v6, v8}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
