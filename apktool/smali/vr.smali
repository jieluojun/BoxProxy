.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La41;ZLr52;Lr52;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lvr;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvr;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvr;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvr;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lzu3;ZZLuy1;Lv52;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lvr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lvr;->k:Z

    iput-boolean p3, p0, Lvr;->l:Z

    iput-object p4, p0, Lvr;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvr;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLr52;Lnr3;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lvr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvr;->k:Z

    iput-object p2, p0, Lvr;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lvr;->l:Z

    iput-object p4, p0, Lvr;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvr;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLww1;Lg52;Lte0;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lvr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvr;->k:Z

    iput-object p2, p0, Lvr;->m:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->n:Ljava/lang/Object;

    iput-object p4, p0, Lvr;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lvr;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lvr;->j:B

    iput-boolean p1, p0, Lvr;->k:Z

    iput-boolean p2, p0, Lvr;->l:Z

    iput-object p3, p0, Lvr;->m:Ljava/lang/Object;

    iput-object p4, p0, Lvr;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvr;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvr;->j:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lvr;->l:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lvr;->k:Z

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lvr;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lvr;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lvr;->m:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lxt4;

    .line 27
    .line 28
    check-cast v9, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lz01;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v7

    .line 51
    :goto_0
    and-int/2addr v2, v11

    .line 52
    check-cast v1, Lv62;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const v2, 0x7f0f02a3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v3, Lcv4;

    .line 90
    .line 91
    invoke-direct {v3, v10, v9, v8, v7}, Lcv4;-><init>(Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object/from16 v17, v3

    .line 98
    .line 99
    check-cast v17, Lr52;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0xe

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    iget-boolean v15, v0, Lvr;->k:Z

    .line 109
    .line 110
    iget-boolean v0, v0, Lvr;->l:Z

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    invoke-static/range {v11 .. v20}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v18, v1

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v6

    .line 126
    :pswitch_0
    move-object/from16 v22, v10

    .line 127
    .line 128
    check-cast v22, Lnq3;

    .line 129
    .line 130
    move-object/from16 v24, v9

    .line 131
    .line 132
    check-cast v24, Lmj6;

    .line 133
    .line 134
    move-object/from16 v25, v8

    .line 135
    .line 136
    check-cast v25, Lhx5;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lz01;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    if-eq v3, v5, :cond_4

    .line 153
    .line 154
    move v7, v11

    .line 155
    :cond_4
    and-int/2addr v2, v11

    .line 156
    check-cast v1, Lv62;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object v19, Llv1;->C:Llv1;

    .line 165
    .line 166
    const/high16 v29, 0x6000000

    .line 167
    .line 168
    const/16 v30, 0xc8

    .line 169
    .line 170
    iget-boolean v2, v0, Lvr;->k:Z

    .line 171
    .line 172
    iget-boolean v0, v0, Lvr;->l:Z

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    move/from16 v21, v0

    .line 181
    .line 182
    move-object/from16 v28, v1

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v30}, Llv1;->a(ZZLlr2;Lxn3;Lmj6;Lhx5;FFLz01;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v28, v1

    .line 191
    .line 192
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v6

    .line 196
    :pswitch_1
    check-cast v10, Lqc4;

    .line 197
    .line 198
    check-cast v9, Landroid/content/Context;

    .line 199
    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lz01;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit8 v3, v2, 0x3

    .line 215
    .line 216
    if-eq v3, v5, :cond_6

    .line 217
    .line 218
    move v7, v11

    .line 219
    :cond_6
    and-int/2addr v2, v11

    .line 220
    check-cast v1, Lv62;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const v2, 0x7f0f02a9

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int/2addr v2, v3

    .line 244
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v2, v3

    .line 249
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    if-ne v3, v4, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance v3, Lvc4;

    .line 258
    .line 259
    invoke-direct {v3, v10, v9, v8, v12}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move-object/from16 v19, v3

    .line 266
    .line 267
    check-cast v19, Lr52;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0xe

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    iget-boolean v2, v0, Lvr;->k:Z

    .line 278
    .line 279
    iget-boolean v0, v0, Lvr;->l:Z

    .line 280
    .line 281
    move/from16 v18, v0

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move/from16 v17, v2

    .line 286
    .line 287
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move-object/from16 v20, v1

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v6

    .line 297
    :pswitch_2
    check-cast v10, Lzu3;

    .line 298
    .line 299
    move-object v14, v9

    .line 300
    check-cast v14, Luy1;

    .line 301
    .line 302
    check-cast v8, Lv52;

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lz01;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v4, v1, 0x3

    .line 317
    .line 318
    if-eq v4, v5, :cond_a

    .line 319
    .line 320
    move v7, v11

    .line 321
    :cond_a
    and-int/2addr v1, v11

    .line 322
    check-cast v0, Lv62;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v7}, Lv62;->T(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    const/16 v1, 0xa

    .line 331
    .line 332
    invoke-static {v1, v0}, Lc17;->W(ILz01;)Ljp6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    iget-wide v2, v10, Lzu3;->g:J

    .line 339
    .line 340
    :goto_4
    move-wide v12, v2

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    if-eqz v3, :cond_c

    .line 343
    .line 344
    iget-wide v2, v10, Lzu3;->b:J

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    iget-wide v2, v10, Lzu3;->e:J

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0xc

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    invoke-static/range {v12 .. v18}, Lm26;->a(JLqh;Ljava/lang/String;Lz01;II)Lhg;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lhg;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lmu0;

    .line 366
    .line 367
    iget-wide v2, v0, Lmu0;->a:J

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    move-object/from16 v18, v8

    .line 374
    .line 375
    move-object/from16 v19, v16

    .line 376
    .line 377
    move-wide v15, v2

    .line 378
    invoke-static/range {v15 .. v20}, Lu23;->d(JLjp6;Lv52;Lz01;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-object v6

    .line 388
    :pswitch_3
    move-object v7, v10

    .line 389
    check-cast v7, La41;

    .line 390
    .line 391
    check-cast v9, Lr52;

    .line 392
    .line 393
    move-object v10, v8

    .line 394
    check-cast v10, Lr52;

    .line 395
    .line 396
    move-object/from16 v12, p1

    .line 397
    .line 398
    check-cast v12, Lz01;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x6001

    .line 408
    .line 409
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    iget-boolean v8, v0, Lvr;->k:Z

    .line 414
    .line 415
    iget-boolean v11, v0, Lvr;->l:Z

    .line 416
    .line 417
    invoke-static/range {v7 .. v13}, Lv50;->v(La41;ZLr52;Lr52;ZLz01;I)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_4
    move-object/from16 v28, v10

    .line 422
    .line 423
    check-cast v28, Lww1;

    .line 424
    .line 425
    check-cast v9, Lg52;

    .line 426
    .line 427
    check-cast v8, Lte0;

    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lz01;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v4, v1, 0x3

    .line 442
    .line 443
    if-eq v4, v5, :cond_e

    .line 444
    .line 445
    move v4, v11

    .line 446
    goto :goto_7

    .line 447
    :cond_e
    move v4, v7

    .line 448
    :goto_7
    and-int/2addr v1, v11

    .line 449
    check-cast v0, Lv62;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v4}, Lv62;->T(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    if-eqz v3, :cond_f

    .line 458
    .line 459
    const v1, 0x276dd1e2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lv62;->r(Z)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v3, 0x0

    .line 469
    .line 470
    :goto_8
    move-wide/from16 v16, v3

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    const v1, 0x276dd6de

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lyv0;->a:Lmp1;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lxv0;

    .line 486
    .line 487
    invoke-virtual {v1}, Lxv0;->t()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-virtual {v0, v7}, Lv62;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_9
    const v1, 0x7f0f044a

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    new-instance v1, Ln;

    .line 503
    .line 504
    const/16 v3, 0xe

    .line 505
    .line 506
    invoke-direct {v1, v9, v3}, Ln;-><init>(Lg52;B)V

    .line 507
    .line 508
    .line 509
    const v3, -0x34463e95    # -2.434735E7f

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 513
    .line 514
    .line 515
    move-result-object v26

    .line 516
    new-instance v1, Lqf0;

    .line 517
    .line 518
    invoke-direct {v1, v8, v2, v11}, Lqf0;-><init>(Lte0;ZB)V

    .line 519
    .line 520
    .line 521
    const v2, -0x74a5dc9e

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 525
    .line 526
    .line 527
    move-result-object v27

    .line 528
    const/high16 v35, 0x36000000

    .line 529
    .line 530
    const v36, 0xf8fa

    .line 531
    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-wide/16 v21, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const-wide/16 v24, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    move-object/from16 v34, v0

    .line 555
    .line 556
    invoke-static/range {v14 .. v36}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    move-object/from16 v34, v0

    .line 561
    .line 562
    invoke-virtual/range {v34 .. v34}, Lv62;->W()V

    .line 563
    .line 564
    .line 565
    :goto_a
    return-object v6

    .line 566
    :pswitch_5
    check-cast v10, Ljava/util/List;

    .line 567
    .line 568
    move-object v15, v9

    .line 569
    check-cast v15, Lr52;

    .line 570
    .line 571
    check-cast v8, Lnr3;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lz01;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v9, v2, 0x3

    .line 586
    .line 587
    if-eq v9, v5, :cond_11

    .line 588
    .line 589
    move v9, v11

    .line 590
    goto :goto_b

    .line 591
    :cond_11
    move v9, v7

    .line 592
    :goto_b
    and-int/2addr v2, v11

    .line 593
    check-cast v1, Lv62;

    .line 594
    .line 595
    invoke-virtual {v1, v2, v9}, Lv62;->T(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1c

    .line 600
    .line 601
    sget-object v2, Lz26;->a:Lmy1;

    .line 602
    .line 603
    const/high16 v9, 0x43b40000    # 360.0f

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-static {v2, v13, v9, v11}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v1}, Lpx6;->j0(Lz01;)Lpq5;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v9, v14, v11}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v14, Lcv;

    .line 619
    .line 620
    new-instance v7, Lmv1;

    .line 621
    .line 622
    invoke-direct {v7, v12}, Lmv1;-><init>(B)V

    .line 623
    .line 624
    .line 625
    const/high16 v12, 0x41400000    # 12.0f

    .line 626
    .line 627
    invoke-direct {v14, v12, v11, v7}, Lcv;-><init>(FZLmv1;)V

    .line 628
    .line 629
    .line 630
    sget-object v7, Ls6;->x:Lr10;

    .line 631
    .line 632
    const/4 v12, 0x6

    .line 633
    invoke-static {v14, v7, v1, v12}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-wide v11, v1, Lv62;->U:J

    .line 638
    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    sget-object v14, Lq01;->d:Ls6;

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lv62;->f0()V

    .line 657
    .line 658
    .line 659
    iget-boolean v14, v1, Lv62;->T:Z

    .line 660
    .line 661
    sget-object v5, Lmz2;->b0:Lb02;

    .line 662
    .line 663
    if-eqz v14, :cond_12

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_12
    invoke-virtual {v1}, Lv62;->o0()V

    .line 670
    .line 671
    .line 672
    :goto_c
    sget-object v14, Ls6;->R:Lwz0;

    .line 673
    .line 674
    invoke-static {v1, v14, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v7, Ls6;->Q:Lwz0;

    .line 678
    .line 679
    invoke-static {v1, v7, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    sget-object v12, Ls6;->S:Lwz0;

    .line 687
    .line 688
    invoke-static {v1, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 692
    .line 693
    .line 694
    sget-object v11, Ls6;->P:Lwz0;

    .line 695
    .line 696
    invoke-static {v1, v11, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const v9, 0x7f0f0045

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    sget-object v9, Lih3;->b:Lmp1;

    .line 707
    .line 708
    invoke-virtual {v1, v9}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    move-object/from16 v13, v17

    .line 713
    .line 714
    check-cast v13, Lgh3;

    .line 715
    .line 716
    iget-object v13, v13, Lgh3;->a:Lsu0;

    .line 717
    .line 718
    move/from16 v40, v3

    .line 719
    .line 720
    move-object/from16 v39, v4

    .line 721
    .line 722
    iget-wide v3, v13, Lsu0;->A:J

    .line 723
    .line 724
    invoke-virtual {v1, v9}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lgh3;

    .line 729
    .line 730
    iget-object v9, v9, Lgh3;->b:Lxx6;

    .line 731
    .line 732
    iget-object v9, v9, Lxx6;->l:Ljp6;

    .line 733
    .line 734
    const/16 v36, 0x0

    .line 735
    .line 736
    const v37, 0x1fffa

    .line 737
    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const-wide/16 v20, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const-wide/16 v24, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const-wide/16 v27, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    const/16 v32, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    move-object/from16 v34, v1

    .line 764
    .line 765
    move-wide/from16 v18, v3

    .line 766
    .line 767
    move-object/from16 v33, v9

    .line 768
    .line 769
    invoke-static/range {v16 .. v37}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 770
    .line 771
    .line 772
    if-eqz v40, :cond_14

    .line 773
    .line 774
    const v3, 0x23c1a3ce

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 778
    .line 779
    .line 780
    const/high16 v3, 0x42c00000    # 96.0f

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-static {v2, v3, v9, v4}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v3, Ls6;->p:Lt10;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v4, v10

    .line 796
    iget-wide v9, v1, Lv62;->U:J

    .line 797
    .line 798
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1}, Lv62;->f0()V

    .line 811
    .line 812
    .line 813
    iget-boolean v13, v1, Lv62;->T:Z

    .line 814
    .line 815
    if-eqz v13, :cond_13

    .line 816
    .line 817
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_13
    invoke-virtual {v1}, Lv62;->o0()V

    .line 822
    .line 823
    .line 824
    :goto_d
    invoke-static {v1, v14, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v7, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v1, v12, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v11, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const/high16 v2, 0x41a00000    # 20.0f

    .line 837
    .line 838
    sget-object v3, Lun3;->j:Lun3;

    .line 839
    .line 840
    invoke-static {v3, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    const/16 v23, 0x186

    .line 845
    .line 846
    const/16 v24, 0x3a

    .line 847
    .line 848
    const-wide/16 v17, 0x0

    .line 849
    .line 850
    const/high16 v19, 0x40000000    # 2.0f

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move-object/from16 v22, v1

    .line 857
    .line 858
    invoke-static/range {v16 .. v24}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 863
    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_14
    move-object v4, v10

    .line 871
    const/4 v2, 0x0

    .line 872
    const v3, 0x23c76717

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 879
    .line 880
    .line 881
    :goto_e
    const v2, -0x492b1233    # -6.345776E-6f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget-boolean v4, v0, Lvr;->l:Z

    .line 896
    .line 897
    if-eqz v3, :cond_19

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lkq1;

    .line 904
    .line 905
    iget-wide v9, v3, Lkq1;->a:J

    .line 906
    .line 907
    iget-object v5, v3, Lkq1;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const v9, 0x6d738d88

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v9, v7}, Lv62;->a0(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x2

    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-static {v5, v1, v9, v7}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-static {v5, v1}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    or-int/2addr v10, v11

    .line 944
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    if-nez v10, :cond_16

    .line 949
    .line 950
    move-object/from16 v10, v39

    .line 951
    .line 952
    if-ne v11, v10, :cond_15

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_15
    const/4 v13, 0x3

    .line 956
    goto :goto_11

    .line 957
    :cond_16
    move-object/from16 v10, v39

    .line 958
    .line 959
    :goto_10
    new-instance v11, Ltl;

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x3

    .line 963
    invoke-direct {v11, v14, v5, v12, v13}, Ltl;-><init>(Lzm6;Lnr3;Lc81;B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_11
    check-cast v11, Lv52;

    .line 970
    .line 971
    invoke-static {v1, v11, v9}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-wide v11, v3, Lkq1;->a:J

    .line 975
    .line 976
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    or-int/2addr v11, v12

    .line 989
    invoke-virtual {v1, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    or-int/2addr v11, v12

    .line 994
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    or-int/2addr v11, v12

    .line 999
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    or-int/2addr v11, v12

    .line 1004
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    if-nez v11, :cond_17

    .line 1009
    .line 1010
    if-ne v12, v10, :cond_18

    .line 1011
    .line 1012
    :cond_17
    move/from16 v38, v13

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_18
    move-object/from16 v17, v3

    .line 1016
    .line 1017
    move-object/from16 v16, v8

    .line 1018
    .line 1019
    move/from16 v38, v13

    .line 1020
    .line 1021
    move-object v3, v14

    .line 1022
    goto :goto_13

    .line 1023
    :goto_12
    new-instance v13, Lbs;

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    move-object/from16 v16, v3

    .line 1030
    .line 1031
    move-object/from16 v17, v5

    .line 1032
    .line 1033
    move-object/from16 v18, v8

    .line 1034
    .line 1035
    invoke-direct/range {v13 .. v20}, Lbs;-><init>(Lzm6;Lr52;Lkq1;Lnr3;Lnr3;Lc81;B)V

    .line 1036
    .line 1037
    .line 1038
    move-object v3, v14

    .line 1039
    move-object/from16 v17, v16

    .line 1040
    .line 1041
    move-object/from16 v16, v18

    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v12, v13

    .line 1047
    :goto_13
    check-cast v12, Lv52;

    .line 1048
    .line 1049
    invoke-static {v3, v9, v12, v1}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Lz26;->a:Lmy1;

    .line 1053
    .line 1054
    sget-object v26, Lvb5;->I:Lvb5;

    .line 1055
    .line 1056
    sget-object v21, Lns2;->m:Lty0;

    .line 1057
    .line 1058
    new-instance v13, Lxr;

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    move v14, v4

    .line 1063
    invoke-direct/range {v13 .. v18}, Lxr;-><init>(ZLr52;Lnr3;Lkq1;B)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v8, v16

    .line 1067
    .line 1068
    const v4, -0x7b22b147

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4, v13, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v24

    .line 1075
    const/16 v34, 0x0

    .line 1076
    .line 1077
    const v35, 0x1fbfdb8

    .line 1078
    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    const/16 v28, 0x0

    .line 1093
    .line 1094
    const/16 v29, 0x0

    .line 1095
    .line 1096
    const/16 v30, 0x0

    .line 1097
    .line 1098
    const v32, 0x30180030

    .line 1099
    .line 1100
    .line 1101
    const/high16 v33, 0x6000000

    .line 1102
    .line 1103
    move-object/from16 v31, v1

    .line 1104
    .line 1105
    move-object/from16 v16, v3

    .line 1106
    .line 1107
    move-object/from16 v17, v5

    .line 1108
    .line 1109
    move/from16 v18, v14

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v35}, Lcw5;->d(Lzm6;Lxn3;ZLjp6;Ldl6;Lw52;Lv52;Lv52;Lv52;Lix2;Ljl6;Lpq5;Lhx5;Lmj6;Ldh4;Lz01;IIII)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v39, v10

    .line 1119
    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_19
    move v14, v4

    .line 1123
    move-object/from16 v10, v39

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v16, Lz26;->a:Lmy1;

    .line 1130
    .line 1131
    invoke-virtual {v1, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    or-int/2addr v0, v2

    .line 1140
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-nez v0, :cond_1a

    .line 1145
    .line 1146
    if-ne v2, v10, :cond_1b

    .line 1147
    .line 1148
    :cond_1a
    new-instance v2, Llk;

    .line 1149
    .line 1150
    const/4 v0, 0x1

    .line 1151
    invoke-direct {v2, v15, v8, v0}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1b
    move-object/from16 v21, v2

    .line 1158
    .line 1159
    check-cast v21, Lg52;

    .line 1160
    .line 1161
    const/16 v22, 0xe

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    move/from16 v17, v14

    .line 1170
    .line 1171
    invoke-static/range {v16 .. v22}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    sget-object v2, Lih3;->b:Lmp1;

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lgh3;

    .line 1182
    .line 1183
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 1184
    .line 1185
    iget-wide v3, v3, Lsu0;->h:J

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lgh3;

    .line 1192
    .line 1193
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 1194
    .line 1195
    iget-wide v9, v2, Lsu0;->i:J

    .line 1196
    .line 1197
    const/16 v21, 0xc

    .line 1198
    .line 1199
    move-object/from16 v20, v1

    .line 1200
    .line 1201
    move-wide/from16 v16, v3

    .line 1202
    .line 1203
    move-wide/from16 v18, v9

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v21}, Ls6;->i(JJLz01;I)Lhi0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    new-instance v2, Lyr;

    .line 1210
    .line 1211
    invoke-direct {v2, v15, v8, v14}, Lyr;-><init>(Lr52;Lnr3;Z)V

    .line 1212
    .line 1213
    .line 1214
    const v3, -0xac75f03

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v21

    .line 1221
    const/high16 v23, 0x30000

    .line 1222
    .line 1223
    const/16 v24, 0x1a

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const/16 v20, 0x0

    .line 1230
    .line 1231
    move-object/from16 v16, v0

    .line 1232
    .line 1233
    move-object/from16 v22, v1

    .line 1234
    .line 1235
    invoke-static/range {v16 .. v24}, Lu67;->d(Lxn3;Lhx5;Lhi0;Lji0;Lf30;Lty0;Lz01;II)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_1c
    invoke-virtual {v1}, Lv62;->W()V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    return-object v6

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
