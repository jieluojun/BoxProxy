.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnj5;


# direct methods
.method public synthetic constructor <init>(Lnj5;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lij5;->j:B

    iput-object p1, p0, Lij5;->k:Lnj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnj5;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lij5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij5;->k:Lnj5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lij5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lk27;->a:Lk27;

    .line 7
    .line 8
    sget-object v4, Lt01;->a:Lt8;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lij5;->k:Lnj5;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lme5;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lv01;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 44
    .line 45
    move-object v14, v8

    .line 46
    check-cast v14, Ls62;

    .line 47
    .line 48
    invoke-virtual {v14, v1, v5}, Ls62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v5, Lvh5;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lvh5;-><init>(Lnj5;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v5

    .line 75
    check-cast v9, Ld52;

    .line 76
    .line 77
    iget-object v0, v0, Lnj5;->d:Lke1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lke1;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v13, Lk37;->D:Loy0;

    .line 84
    .line 85
    const/16 v15, 0x6000

    .line 86
    .line 87
    const/16 v16, 0xa

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v16}, Lqx5;->a(Ld52;Lko3;ZZLs52;Lv01;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v14}, Ls62;->W()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    iget-object v1, v0, Lnj5;->d:Lke1;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lgh;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    check-cast v8, Lv01;

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v9, 0x11

    .line 121
    .line 122
    if-eq v2, v6, :cond_4

    .line 123
    .line 124
    move v5, v7

    .line 125
    :cond_4
    and-int/lit8 v2, v9, 0x1

    .line 126
    .line 127
    check-cast v8, Ls62;

    .line 128
    .line 129
    invoke-virtual {v8, v2, v5}, Ls62;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1}, Lke1;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    if-ne v5, v4, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Luh5;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v5, v0, v2}, Luh5;-><init>(Lnj5;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v10, v5

    .line 162
    check-cast v10, Lo52;

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v5, v4, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v5, Luh5;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-direct {v5, v0, v2}, Luh5;-><init>(Lnj5;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object v11, v5

    .line 187
    check-cast v11, Lo52;

    .line 188
    .line 189
    invoke-virtual {v1}, Lke1;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    if-ne v2, v4, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v2, Luh5;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Luh5;-><init>(Lnj5;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object v13, v2

    .line 216
    check-cast v13, Lo52;

    .line 217
    .line 218
    sget-object v0, Lm46;->a:Ljy1;

    .line 219
    .line 220
    sget-object v1, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-static {v8}, Lx07;->b(Lv01;)Lmc7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lmc7;->g:Lag;

    .line 227
    .line 228
    invoke-static {v8}, Lx07;->b(Lv01;)Lmc7;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lmc7;->b:Lag;

    .line 233
    .line 234
    new-instance v4, Lg7;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2}, Lg7;-><init>(Lag;Lag;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ls63;

    .line 240
    .line 241
    const/16 v2, 0xf

    .line 242
    .line 243
    invoke-direct {v1, v4, v2}, Ls63;-><init>(Lfb7;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v1, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v2, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Llv;->t0(Lko3;FF)Lko3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v8, v0}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const v0, 0x7f0f0387

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const/high16 v20, 0x30000000

    .line 270
    .line 271
    const/16 v21, 0x1d80

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v19, v8

    .line 278
    .line 279
    invoke-static/range {v9 .. v21}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    move-object/from16 v19, v8

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object v3

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lgh;

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    check-cast v8, Lv01;

    .line 296
    .line 297
    move-object/from16 v9, p3

    .line 298
    .line 299
    check-cast v9, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, v9, 0x11

    .line 309
    .line 310
    if-eq v1, v6, :cond_c

    .line 311
    .line 312
    move v5, v7

    .line 313
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 314
    .line 315
    check-cast v8, Ls62;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v5}, Ls62;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    iget-object v1, v0, Lnj5;->d:Lke1;

    .line 324
    .line 325
    invoke-virtual {v1}, Lke1;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v1, Lwx2;

    .line 330
    .line 331
    const/16 v5, 0x77

    .line 332
    .line 333
    invoke-direct {v1, v5}, Lwx2;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v5, :cond_d

    .line 345
    .line 346
    if-ne v6, v4, :cond_e

    .line 347
    .line 348
    :cond_d
    new-instance v6, Luh5;

    .line 349
    .line 350
    invoke-direct {v6, v0, v2}, Luh5;-><init>(Lnj5;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    check-cast v6, Lo52;

    .line 357
    .line 358
    new-instance v2, Lux2;

    .line 359
    .line 360
    const/16 v5, 0x2f

    .line 361
    .line 362
    invoke-direct {v2, v5, v6}, Lux2;-><init>(ILo52;)V

    .line 363
    .line 364
    .line 365
    sget-object v10, Lm46;->a:Ljy1;

    .line 366
    .line 367
    const/high16 v14, 0x41000000    # 8.0f

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    const/high16 v11, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/high16 v13, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-static/range {v10 .. v15}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/high16 v5, 0x41e00000    # 28.0f

    .line 380
    .line 381
    invoke-static {v5}, Lzd5;->a(F)Lxd5;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    invoke-virtual {v8, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    if-ne v6, v4, :cond_10

    .line 396
    .line 397
    :cond_f
    new-instance v6, Luh5;

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    invoke-direct {v6, v0, v4}, Luh5;-><init>(Lnj5;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    move-object v10, v6

    .line 407
    check-cast v10, Lo52;

    .line 408
    .line 409
    sget-object v15, Lk37;->E:Loy0;

    .line 410
    .line 411
    sget-object v16, Lk37;->F:Loy0;

    .line 412
    .line 413
    new-instance v4, Lbi5;

    .line 414
    .line 415
    const/4 v5, 0x4

    .line 416
    invoke-direct {v4, v0, v5}, Lbi5;-><init>(Lnj5;B)V

    .line 417
    .line 418
    .line 419
    const v0, -0x726727cd

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    const/high16 v30, 0xc30000

    .line 427
    .line 428
    const v31, 0x5c7c78

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v23, 0x1

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/high16 v29, 0x36c00000

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move-object/from16 v22, v2

    .line 453
    .line 454
    move-object/from16 v28, v8

    .line 455
    .line 456
    invoke-static/range {v9 .. v31}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_11
    move-object/from16 v28, v8

    .line 461
    .line 462
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 463
    .line 464
    .line 465
    :goto_2
    return-object v3

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
