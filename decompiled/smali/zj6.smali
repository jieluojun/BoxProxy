.class public final synthetic Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lpe7;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpe7;Lh04;Lh04;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj6;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzj6;->k:Lpe7;

    .line 6
    .line 7
    iput-object p3, p0, Lzj6;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lzj6;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lzj6;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzj6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/high16 v5, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v8, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lqp4;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Lt82;

    .line 35
    .line 36
    move-object/from16 v16, p3

    .line 37
    .line 38
    check-cast v16, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v17, v16, 0x6

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_0

    .line 56
    .line 57
    move v10, v11

    .line 58
    :cond_0
    or-int v16, v16, v10

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v10, v16, 0x13

    .line 61
    .line 62
    if-eq v10, v9, :cond_2

    .line 63
    .line 64
    move v13, v12

    .line 65
    :cond_2
    and-int/lit8 v9, v16, 0x1

    .line 66
    .line 67
    invoke-virtual {v15, v9, v13}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-static {v15}, Lyx6;->g(Lt82;)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v1}, Lqp4;->d()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-float/2addr v8, v9

    .line 86
    invoke-static {v7, v14, v8, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Loi7;->w:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, Loi7;->e:Leg;

    .line 97
    .line 98
    invoke-static {v8, v15}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lqv2;->c()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-float/2addr v8, v6

    .line 107
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v9, v9, Loi7;->a:Leg;

    .line 112
    .line 113
    invoke-static {v9, v15}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lqv2;->c()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v8

    .line 122
    new-instance v8, Lys3;

    .line 123
    .line 124
    invoke-direct {v8, v1, v6, v9}, Lys3;-><init>(Lqp4;FF)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljv;

    .line 128
    .line 129
    new-instance v6, Lex1;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lex1;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5, v12, v6}, Ljv;-><init>(FZLex1;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lzj6;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v15, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v6, v0, Lzj6;->k:Lpe7;

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v5, v9

    .line 150
    iget-object v9, v0, Lzj6;->l:Lh04;

    .line 151
    .line 152
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    or-int/2addr v5, v10

    .line 157
    iget-object v10, v0, Lzj6;->m:Lh04;

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    or-int/2addr v5, v11

    .line 164
    iget-object v0, v0, Lzj6;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v15, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v5, v11

    .line 171
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    if-ne v11, v3, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance v16, Lek6;

    .line 180
    .line 181
    const/16 v22, 0x1

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    invoke-direct/range {v16 .. v22}, Lek6;-><init>(Ljava/util/List;Lpe7;Lh04;Lh04;Ljava/util/ArrayList;B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v11, v16

    .line 197
    .line 198
    invoke-virtual {v15, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    move-object/from16 v23, v11

    .line 202
    .line 203
    check-cast v23, Lp72;

    .line 204
    .line 205
    const/16 v25, 0x6000

    .line 206
    .line 207
    const/16 v26, 0x1ea

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v24, v15

    .line 224
    .line 225
    move-object v15, v7

    .line 226
    invoke-static/range {v15 .. v26}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    move-object/from16 v24, v15

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-object v2

    .line 236
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lqp4;

    .line 239
    .line 240
    move-object/from16 v15, p2

    .line 241
    .line 242
    check-cast v15, Lt82;

    .line 243
    .line 244
    move-object/from16 v16, p3

    .line 245
    .line 246
    check-cast v16, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    and-int/lit8 v17, v16, 0x6

    .line 256
    .line 257
    if-nez v17, :cond_7

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_6

    .line 264
    .line 265
    move v10, v11

    .line 266
    :cond_6
    or-int v16, v16, v10

    .line 267
    .line 268
    :cond_7
    and-int/lit8 v10, v16, 0x13

    .line 269
    .line 270
    if-eq v10, v9, :cond_8

    .line 271
    .line 272
    move v13, v12

    .line 273
    :cond_8
    and-int/lit8 v9, v16, 0x1

    .line 274
    .line 275
    invoke-virtual {v15, v9, v13}, Lt82;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    invoke-static {v8, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/high16 v8, 0x43d20000    # 420.0f

    .line 286
    .line 287
    invoke-interface {v1}, Lqp4;->d()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    add-float/2addr v9, v8

    .line 292
    invoke-static {v7, v14, v9, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Loi7;->w:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Loi7;->e:Leg;

    .line 303
    .line 304
    invoke-static {v8, v15}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lqv2;->c()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-float/2addr v8, v6

    .line 313
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v9, v9, Loi7;->a:Leg;

    .line 318
    .line 319
    invoke-static {v9, v15}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lqv2;->c()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-float/2addr v9, v8

    .line 328
    new-instance v8, Lys3;

    .line 329
    .line 330
    invoke-direct {v8, v1, v6, v9}, Lys3;-><init>(Lqp4;FF)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljv;

    .line 334
    .line 335
    new-instance v6, Lex1;

    .line 336
    .line 337
    invoke-direct {v6, v4}, Lex1;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v5, v12, v6}, Ljv;-><init>(FZLex1;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lzj6;->j:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v15, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v6, v0, Lzj6;->k:Lpe7;

    .line 350
    .line 351
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    or-int/2addr v5, v9

    .line 356
    iget-object v9, v0, Lzj6;->l:Lh04;

    .line 357
    .line 358
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    or-int/2addr v5, v10

    .line 363
    iget-object v10, v0, Lzj6;->m:Lh04;

    .line 364
    .line 365
    invoke-virtual {v15, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    or-int/2addr v5, v11

    .line 370
    iget-object v0, v0, Lzj6;->n:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v15, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    or-int/2addr v5, v11

    .line 377
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v5, :cond_9

    .line 382
    .line 383
    if-ne v11, v3, :cond_a

    .line 384
    .line 385
    :cond_9
    new-instance v16, Lek6;

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v0

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, v6

    .line 394
    .line 395
    move-object/from16 v19, v9

    .line 396
    .line 397
    move-object/from16 v20, v10

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, Lek6;-><init>(Ljava/util/List;Lpe7;Lh04;Lh04;Ljava/util/ArrayList;B)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v11, v16

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    move-object/from16 v23, v11

    .line 408
    .line 409
    check-cast v23, Lp72;

    .line 410
    .line 411
    const/16 v25, 0x6000

    .line 412
    .line 413
    const/16 v26, 0x1ea

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v17, v8

    .line 428
    .line 429
    move-object/from16 v24, v15

    .line 430
    .line 431
    move-object v15, v7

    .line 432
    invoke-static/range {v15 .. v26}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_b
    move-object/from16 v24, v15

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 439
    .line 440
    .line 441
    :goto_1
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
