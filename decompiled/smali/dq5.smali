.class public final synthetic Ldq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcg1;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Z

.field public final synthetic o:Lvq5;

.field public final synthetic p:Lnq5;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcg1;Le72;Le72;Le72;ZLvq5;Lnq5;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ldq5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq5;->j:Lcg1;

    .line 4
    .line 5
    iput-object p2, p0, Ldq5;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Ldq5;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Ldq5;->m:Le72;

    .line 10
    .line 11
    iput-boolean p5, p0, Ldq5;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Ldq5;->o:Lvq5;

    .line 14
    .line 15
    iput-object p7, p0, Ldq5;->p:Lnq5;

    .line 16
    .line 17
    iput-object p8, p0, Ldq5;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldq5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v6, Lkx0;->b:Lkx0;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Ldq5;->j:Lcg1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v4, Lcb0;->b:Lid1;

    .line 48
    .line 49
    const/16 v8, 0xfa

    .line 50
    .line 51
    invoke-static {v8, v3, v4, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v3, v4, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, Lmw1;->d(Lm02;I)Lrw1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v9, v4}, Lrw1;->a(Lrw1;)Lrw1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v4, Lcb0;->c:Lid1;

    .line 74
    .line 75
    const/16 v8, 0x78

    .line 76
    .line 77
    invoke-static {v8, v3, v4, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v3, v4, v5}, Lx61;->f0(IILdr1;I)Lo57;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Lmw1;->e(Lm02;I)Lly1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v10, v4}, Lly1;->a(Lly1;)Lly1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v4, Lfp5;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Lfp5;-><init>(Lcg1;B)V

    .line 100
    .line 101
    .line 102
    const v1, -0x17b5c71a

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/high16 v14, 0x180000

    .line 110
    .line 111
    const/16 v15, 0x12

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lt11;->a:Lje;

    .line 123
    .line 124
    if-ne v1, v4, :cond_1

    .line 125
    .line 126
    new-instance v1, Lnj5;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v1, v5}, Lnj5;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    check-cast v1, Le72;

    .line 136
    .line 137
    sget-object v5, Lpw3;->i:Lpw3;

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Loi7;->w:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Loi7;->g:Leg;

    .line 152
    .line 153
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v9, v9, Loi7;->b:Leg;

    .line 158
    .line 159
    new-instance v10, Le7;

    .line 160
    .line 161
    invoke-direct {v10, v8, v9}, Le7;-><init>(Leg;Leg;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcc3;

    .line 165
    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-direct {v8, v10, v9}, Lcc3;-><init>(Lhh7;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v19, 0x7

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    move/from16 v27, v18

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x7f82

    .line 193
    .line 194
    sget-object v7, Laj;->n:Laj;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move v10, v9

    .line 198
    const/4 v9, 0x1

    .line 199
    move v11, v10

    .line 200
    iget-object v10, v0, Ldq5;->k:Le72;

    .line 201
    .line 202
    move v12, v11

    .line 203
    iget-object v11, v0, Ldq5;->l:Le72;

    .line 204
    .line 205
    move v14, v12

    .line 206
    iget-object v12, v0, Ldq5;->m:Le72;

    .line 207
    .line 208
    move v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v20, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v21, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v23, v21

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const v24, 0x180006

    .line 238
    .line 239
    .line 240
    move-object/from16 v28, v13

    .line 241
    .line 242
    move-object v13, v1

    .line 243
    move/from16 v1, v23

    .line 244
    .line 245
    move-object/from16 v23, v28

    .line 246
    .line 247
    invoke-static/range {v7 .. v26}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v13, v23

    .line 251
    .line 252
    iget-boolean v7, v0, Ldq5;->n:Z

    .line 253
    .line 254
    if-eqz v7, :cond_4

    .line 255
    .line 256
    const v7, 0x61cc4455

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v7}, Lt82;->b0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Loi7;->g:Leg;

    .line 271
    .line 272
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Loi7;->b:Leg;

    .line 277
    .line 278
    new-instance v8, Le7;

    .line 279
    .line 280
    invoke-direct {v8, v6, v7}, Le7;-><init>(Leg;Leg;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lcc3;

    .line 284
    .line 285
    invoke-direct {v6, v8, v1}, Lcc3;-><init>(Lhh7;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v25, 0x2

    .line 295
    .line 296
    const/high16 v21, 0x41400000    # 12.0f

    .line 297
    .line 298
    move/from16 v23, v21

    .line 299
    .line 300
    move/from16 v24, v27

    .line 301
    .line 302
    invoke-static/range {v20 .. v25}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v1, v0, Ldq5;->o:Lvq5;

    .line 307
    .line 308
    iget-object v1, v1, Lvq5;->a:Lus4;

    .line 309
    .line 310
    invoke-virtual {v1}, Lus4;->g()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget-object v1, v0, Ldq5;->p:Lnq5;

    .line 315
    .line 316
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v5, :cond_2

    .line 325
    .line 326
    if-ne v6, v4, :cond_3

    .line 327
    .line 328
    :cond_2
    new-instance v14, Ly95;

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x5

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    const-class v17, Lnq5;

    .line 336
    .line 337
    const-string v18, "selectTab"

    .line 338
    .line 339
    const-string v19, "selectTab(I)V"

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-direct/range {v14 .. v21}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v6, v14

    .line 350
    :cond_3
    check-cast v6, Ls23;

    .line 351
    .line 352
    move-object v9, v6

    .line 353
    check-cast v9, Lp72;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v15, 0x30

    .line 357
    .line 358
    iget-object v7, v0, Ldq5;->q:Ljava/util/List;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static/range {v7 .. v15}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    const v0, 0x61d87f74

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 380
    .line 381
    .line 382
    :goto_1
    return-object v2

    .line 383
    :pswitch_0
    move-object/from16 v7, p1

    .line 384
    .line 385
    check-cast v7, Lt82;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit8 v6, v1, 0x3

    .line 396
    .line 397
    if-eq v6, v5, :cond_6

    .line 398
    .line 399
    move v3, v4

    .line 400
    :cond_6
    and-int/2addr v1, v4

    .line 401
    invoke-virtual {v7, v1, v3}, Lt82;->S(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    new-instance v8, Ldq5;

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    iget-object v9, v0, Ldq5;->j:Lcg1;

    .line 412
    .line 413
    iget-object v10, v0, Ldq5;->k:Le72;

    .line 414
    .line 415
    iget-object v11, v0, Ldq5;->l:Le72;

    .line 416
    .line 417
    iget-object v12, v0, Ldq5;->m:Le72;

    .line 418
    .line 419
    iget-boolean v13, v0, Ldq5;->n:Z

    .line 420
    .line 421
    iget-object v14, v0, Ldq5;->o:Lvq5;

    .line 422
    .line 423
    iget-object v15, v0, Ldq5;->p:Lnq5;

    .line 424
    .line 425
    iget-object v0, v0, Ldq5;->q:Ljava/util/List;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    invoke-direct/range {v8 .. v17}, Ldq5;-><init>(Lcg1;Le72;Le72;Le72;ZLvq5;Lnq5;Ljava/util/List;B)V

    .line 430
    .line 431
    .line 432
    const v0, -0x297347f2

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v8, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v8, 0x180

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static/range {v4 .. v9}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_7
    invoke-virtual {v7}, Lt82;->V()V

    .line 449
    .line 450
    .line 451
    :goto_2
    return-object v2

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
