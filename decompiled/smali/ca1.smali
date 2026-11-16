.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILp72;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lca1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lca1;->m:Ljava/util/List;

    .line 8
    .line 9
    iput p1, p0, Lca1;->j:I

    .line 10
    .line 11
    iput-object p2, p0, Lca1;->k:Lp72;

    .line 12
    .line 13
    iput-boolean p4, p0, Lca1;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IZLp72;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lca1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1;->m:Ljava/util/List;

    iput p2, p0, Lca1;->j:I

    iput-boolean p3, p0, Lca1;->l:Z

    iput-object p4, p0, Lca1;->k:Lp72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v4, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lca1;->k:Lp72;

    .line 12
    .line 13
    iget v8, v0, Lca1;->j:I

    .line 14
    .line 15
    iget-object v9, v0, Lca1;->m:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Ldb6;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lt82;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v12, 0x2

    .line 52
    :goto_0
    or-int/2addr v11, v12

    .line 53
    :cond_1
    move/from16 v23, v11

    .line 54
    .line 55
    and-int/lit8 v11, v23, 0x13

    .line 56
    .line 57
    const/16 v12, 0x12

    .line 58
    .line 59
    if-eq v11, v12, :cond_2

    .line 60
    .line 61
    move v11, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v11, v6

    .line 64
    :goto_1
    and-int/lit8 v12, v23, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v12, v11}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_a

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    move v11, v6

    .line 77
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_b

    .line 82
    .line 83
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v25, v11, 0x1

    .line 88
    .line 89
    if-ltz v11, :cond_9

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    if-ne v8, v11, :cond_3

    .line 94
    .line 95
    move v13, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v13, v6

    .line 98
    :goto_3
    sget-object v14, Lf16;->a:Lf16;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x6

    .line 105
    invoke-static {v15, v1}, Lv66;->b(ILt82;)Lo66;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    check-cast v16, Lac1;

    .line 115
    .line 116
    if-eq v14, v5, :cond_6

    .line 117
    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    sget-object v18, Lq66;->i:Lum1;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x9

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lac1;->d(Lac1;Lcc1;Lcc1;Lcc1;Lcc1;I)Lac1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_4
    move-object/from16 v16, v14

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    if-ne v11, v14, :cond_5

    .line 140
    .line 141
    sget-object v17, Lq66;->i:Lum1;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x6

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v20, v17

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lac1;->d(Lac1;Lcc1;Lcc1;Lcc1;Lcc1;I)Lac1;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v14, Ly67;->P:Lro2;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_5
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v1, v11}, Lt82;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    or-int/2addr v14, v15

    .line 168
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    if-nez v14, :cond_7

    .line 175
    .line 176
    if-ne v15, v4, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v15, Lej;

    .line 179
    .line 180
    invoke-direct {v15, v7, v11, v3}, Lej;-><init>(Lp72;IB)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v15, Le72;

    .line 187
    .line 188
    new-instance v11, Lr85;

    .line 189
    .line 190
    invoke-direct {v11, v12, v3}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 191
    .line 192
    .line 193
    const v3, -0xbef11ee

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    and-int/lit8 v22, v23, 0xe

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v12, v15

    .line 204
    iget-boolean v15, v0, Lca1;->l:Z

    .line 205
    .line 206
    move v11, v13

    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-static/range {v10 .. v22}, Lre3;->q(Ldb6;ZLe72;Lo66;Lsw3;ZLc16;Ls30;Lsp4;Lnz0;Lnz0;Lt82;I)V

    .line 220
    .line 221
    .line 222
    move/from16 v11, v25

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_9
    const/16 v26, 0x0

    .line 227
    .line 228
    invoke-static {}, Lul;->Z()V

    .line 229
    .line 230
    .line 231
    throw v26

    .line 232
    :cond_a
    move-object/from16 v21, v1

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-object v2

    .line 238
    :pswitch_0
    const/16 v26, 0x0

    .line 239
    .line 240
    check-cast v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lkx0;

    .line 245
    .line 246
    move-object/from16 v15, p2

    .line 247
    .line 248
    check-cast v15, Lt82;

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v3, 0x11

    .line 262
    .line 263
    const/16 v10, 0x10

    .line 264
    .line 265
    if-eq v1, v10, :cond_c

    .line 266
    .line 267
    move v1, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move v1, v6

    .line 270
    :goto_6
    and-int/2addr v3, v5

    .line 271
    invoke-virtual {v15, v3, v1}, Lt82;->S(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    sget-object v1, Ly67;->d:Lhv;

    .line 278
    .line 279
    sget-object v3, Lo6;->w:Lc20;

    .line 280
    .line 281
    invoke-static {v1, v3, v15, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-wide v10, v15, Lt82;->T:J

    .line 286
    .line 287
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v11, Lpw3;->i:Lpw3;

    .line 296
    .line 297
    invoke-static {v15, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Ll11;->d:Lo6;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lt82;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v15, Lt82;->S:Z

    .line 310
    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    sget-object v12, Lu53;->a0:Lej2;

    .line 314
    .line 315
    invoke-virtual {v15, v12}, Lt82;->l(Le72;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-virtual {v15}, Lt82;->n0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    sget-object v12, Lo6;->Q:Lp01;

    .line 323
    .line 324
    invoke-static {v12, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lo6;->P:Lp01;

    .line 328
    .line 329
    invoke-static {v1, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Lo6;->R:Lk11;

    .line 337
    .line 338
    invoke-static {v3, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lo6;->O:Lp01;

    .line 345
    .line 346
    invoke-static {v1, v15, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v1, -0x18c6f49e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move v3, v6

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_12

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    add-int/lit8 v17, v3, 0x1

    .line 371
    .line 372
    if-ltz v3, :cond_11

    .line 373
    .line 374
    move-object v10, v9

    .line 375
    check-cast v10, Ljava/lang/String;

    .line 376
    .line 377
    if-ne v8, v3, :cond_e

    .line 378
    .line 379
    move v11, v5

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    move v11, v6

    .line 382
    :goto_9
    iget-boolean v9, v0, Lca1;->l:Z

    .line 383
    .line 384
    xor-int/lit8 v14, v9, 0x1

    .line 385
    .line 386
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v15, v3}, Lt82;->e(I)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    or-int/2addr v9, v12

    .line 395
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v9, :cond_f

    .line 400
    .line 401
    if-ne v12, v4, :cond_10

    .line 402
    .line 403
    :cond_f
    new-instance v12, Lej;

    .line 404
    .line 405
    const/4 v9, 0x5

    .line 406
    invoke-direct {v12, v7, v3, v9}, Lej;-><init>(Lp72;IB)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    check-cast v12, Le72;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/16 v16, 0x1df8

    .line 416
    .line 417
    invoke-static/range {v10 .. v16}, Lre3;->i(Ljava/lang/String;ZLe72;Ljava/lang/String;ZLt82;I)V

    .line 418
    .line 419
    .line 420
    move/from16 v3, v17

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-static {}, Lul;->Z()V

    .line 424
    .line 425
    .line 426
    throw v26

    .line 427
    :cond_12
    invoke-virtual {v15, v6}, Lt82;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v5}, Lt82;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-virtual {v15}, Lt82;->V()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
