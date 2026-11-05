.class public final synthetic Ldj5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkw6;


# direct methods
.method public synthetic constructor <init>(Lkw6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj5;->k:Lkw6;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ldj5;->k:Lkw6;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lv01;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v5

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    check-cast v1, Ls62;

    .line 37
    .line 38
    invoke-virtual {v1, v7, v8}, Ls62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget v7, v0, Lkw6;->a:I

    .line 45
    .line 46
    invoke-static {v7, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v7, Lxh3;->b:Lkp1;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lvh3;

    .line 57
    .line 58
    iget-object v8, v8, Lvh3;->b:La07;

    .line 59
    .line 60
    iget-object v8, v8, La07;->j:Lvq6;

    .line 61
    .line 62
    iget-object v0, v0, Lkw6;->d:Llw6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v6, :cond_3

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    if-ne v0, v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v0, 0x39b9285a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v5}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    const v0, 0x39b93b7b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvh3;

    .line 96
    .line 97
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 98
    .line 99
    iget-wide v3, v0, Lnu0;->s:J

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-wide v11, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const v0, 0x39b930d0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lvh3;

    .line 117
    .line 118
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 119
    .line 120
    iget-wide v3, v0, Lnu0;->w:J

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const v0, 0x39b943f4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvh3;

    .line 137
    .line 138
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 139
    .line 140
    iget-wide v3, v0, Lnu0;->q:J

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const/16 v29, 0x0

    .line 147
    .line 148
    const v30, 0x1fffa

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    move-object/from16 v27, v1

    .line 174
    .line 175
    move-object/from16 v26, v8

    .line 176
    .line 177
    invoke-static/range {v9 .. v30}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v27, v1

    .line 182
    .line 183
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lv01;

    .line 190
    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    check-cast v7, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    and-int/lit8 v8, v7, 0x3

    .line 200
    .line 201
    if-eq v8, v3, :cond_6

    .line 202
    .line 203
    move v8, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v8, v5

    .line 206
    :goto_5
    and-int/2addr v7, v6

    .line 207
    check-cast v1, Ls62;

    .line 208
    .line 209
    invoke-virtual {v1, v7, v8}, Ls62;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    sget-object v9, Lm46;->a:Ljy1;

    .line 216
    .line 217
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lt01;->a:Lt8;

    .line 222
    .line 223
    if-ne v7, v8, :cond_7

    .line 224
    .line 225
    new-instance v7, Ln15;

    .line 226
    .line 227
    const/16 v8, 0x13

    .line 228
    .line 229
    invoke-direct {v7, v8}, Ln15;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object v10, v7

    .line 236
    check-cast v10, Ld52;

    .line 237
    .line 238
    new-instance v7, Ldj5;

    .line 239
    .line 240
    invoke-direct {v7, v0, v6}, Ldj5;-><init>(Lkw6;B)V

    .line 241
    .line 242
    .line 243
    const v8, -0x30643a9e

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v7, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-object v7, v0, Lkw6;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v11, 0x0

    .line 257
    if-nez v8, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object v7, v11

    .line 261
    :goto_6
    if-nez v7, :cond_9

    .line 262
    .line 263
    const v7, -0x401a44d5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ls62;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const v8, -0x401a44d4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ls62;->c0(I)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lh54;

    .line 282
    .line 283
    const/16 v12, 0x19

    .line 284
    .line 285
    invoke-direct {v8, v7, v0, v12}, Lh54;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const v7, 0x4d7d1d2b    # 2.654092E8f

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    :goto_7
    iget-object v7, v0, Lkw6;->d:Llw6;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    if-eq v7, v6, :cond_c

    .line 309
    .line 310
    if-eq v7, v3, :cond_b

    .line 311
    .line 312
    if-ne v7, v4, :cond_a

    .line 313
    .line 314
    const v3, -0x2a2d929c

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0f039c

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-static {v1, v3, v4, v1, v5}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_9

    .line 325
    :cond_a
    const v0, -0x2a2da154

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v5}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_b
    const v3, -0x2a2d9c7b

    .line 334
    .line 335
    .line 336
    const v4, 0x7f0f039d

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const v3, -0x1b832dc3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lkw6;->c:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, "ms"

    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    move-object v3, v11

    .line 376
    :goto_9
    if-nez v3, :cond_e

    .line 377
    .line 378
    const v0, -0x4013dd39

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 385
    .line 386
    .line 387
    :goto_a
    move-object/from16 v18, v11

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_e
    const v4, -0x4013dd38

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ls62;->c0(I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lh54;

    .line 397
    .line 398
    const/16 v6, 0x1a

    .line 399
    .line 400
    invoke-direct {v4, v0, v3, v6}, Lh54;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    const v0, -0x3facd823

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :goto_b
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x26c

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const v20, 0xc06036

    .line 425
    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    invoke-static/range {v9 .. v22}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_f
    move-object/from16 v19, v1

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 436
    .line 437
    .line 438
    :goto_c
    return-object v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
