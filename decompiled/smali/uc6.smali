.class public final synthetic Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbm3;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbm3;ZLr52;Lnr3;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Luc6;->j:B

    iput-object p1, p0, Luc6;->k:Lbm3;

    iput-boolean p2, p0, Luc6;->l:Z

    iput-object p3, p0, Luc6;->m:Lr52;

    iput-object p4, p0, Luc6;->n:Lnr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lnr3;Lbm3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Luc6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luc6;->m:Lr52;

    .line 8
    .line 9
    iput-object p2, p0, Luc6;->n:Lnr3;

    .line 10
    .line 11
    iput-object p3, p0, Luc6;->k:Lbm3;

    .line 12
    .line 13
    iput-boolean p4, p0, Luc6;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;Lnr3;Lbm3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Luc6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc6;->l:Z

    iput-object p2, p0, Luc6;->m:Lr52;

    iput-object p3, p0, Luc6;->n:Lnr3;

    iput-object p4, p0, Luc6;->k:Lbm3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc6;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz01;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 34
    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Luc6;->m:Lr52;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v0, Luc6;->n:Lnr3;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-object v8, v0, Luc6;->k:Lbm3;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/2addr v5, v9

    .line 63
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-ne v9, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v9, Lv06;

    .line 72
    .line 73
    invoke-direct {v9, v4, v8, v6, v7}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v8, v9

    .line 80
    check-cast v8, Lg52;

    .line 81
    .line 82
    new-instance v2, Lwy5;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    iget-boolean v10, v0, Luc6;->l:Z

    .line 87
    .line 88
    invoke-direct {v2, v4, v10}, Lwy5;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    const v0, -0x614c3980

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/high16 v19, 0x6000000

    .line 99
    .line 100
    const/16 v20, 0xfa

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v18, v1

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v3

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lz01;

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    and-int/lit8 v8, v7, 0x3

    .line 135
    .line 136
    if-eq v8, v5, :cond_4

    .line 137
    .line 138
    move v4, v6

    .line 139
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Lv62;

    .line 143
    .line 144
    invoke-virtual {v12, v5, v4}, Lv62;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-boolean v5, v0, Luc6;->l:Z

    .line 151
    .line 152
    invoke-virtual {v12, v5}, Lv62;->h(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v6, v0, Luc6;->m:Lr52;

    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v1, v4

    .line 163
    iget-object v8, v0, Luc6;->n:Lnr3;

    .line 164
    .line 165
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v1, v4

    .line 170
    iget-object v7, v0, Luc6;->k:Lbm3;

    .line 171
    .line 172
    invoke-virtual {v12, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    or-int/2addr v0, v1

    .line 177
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lts;

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    invoke-direct/range {v4 .. v9}, Lts;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Li86;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_6
    move-object v6, v1

    .line 196
    check-cast v6, Lg52;

    .line 197
    .line 198
    sget-object v11, Lns2;->f0:Lty0;

    .line 199
    .line 200
    const/high16 v13, 0x180000

    .line 201
    .line 202
    const/16 v14, 0x3a

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move v8, v5

    .line 208
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v12}, Lv62;->W()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v3

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lz01;

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    and-int/lit8 v9, v8, 0x3

    .line 229
    .line 230
    if-eq v9, v5, :cond_8

    .line 231
    .line 232
    move v9, v6

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move v9, v4

    .line 235
    :goto_2
    and-int/2addr v8, v6

    .line 236
    move-object v15, v1

    .line 237
    check-cast v15, Lv62;

    .line 238
    .line 239
    invoke-virtual {v15, v8, v9}, Lv62;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    iget-object v1, v0, Luc6;->k:Lbm3;

    .line 246
    .line 247
    iget-wide v8, v1, Lbm3;->a:J

    .line 248
    .line 249
    iget-object v10, v1, Lbm3;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v1, Lbm3;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v1, Lbm3;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const v14, -0x7d30f329

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v14, v13}, Lv62;->a0(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v15, v4, v5}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v11, v15, v4, v5}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v10, v15, v4, v5}, Lcw5;->M(Ljava/lang/String;Lz01;II)Lzm6;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v12, v15}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v11, v15}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10, v15}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    or-int v16, v16, v17

    .line 306
    .line 307
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    if-nez v16, :cond_a

    .line 313
    .line 314
    if-ne v6, v2, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move-object/from16 v25, v3

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    :goto_3
    new-instance v6, Ltl;

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    const/16 v3, 0xf

    .line 325
    .line 326
    invoke-direct {v6, v13, v12, v7, v3}, Ltl;-><init>(Lzm6;Lnr3;Lc81;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    check-cast v6, Lv52;

    .line 333
    .line 334
    invoke-static {v15, v6, v4}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v15, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    or-int/2addr v4, v6

    .line 352
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    if-ne v6, v2, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v6, Ltl;

    .line 361
    .line 362
    const/16 v4, 0x10

    .line 363
    .line 364
    invoke-direct {v6, v14, v11, v7, v4}, Ltl;-><init>(Lzm6;Lnr3;Lc81;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    check-cast v6, Lv52;

    .line 371
    .line 372
    invoke-static {v15, v6, v3}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    or-int/2addr v4, v6

    .line 390
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    if-ne v6, v2, :cond_e

    .line 397
    .line 398
    :cond_d
    new-instance v6, Ltl;

    .line 399
    .line 400
    const/16 v4, 0x11

    .line 401
    .line 402
    invoke-direct {v6, v5, v10, v7, v4}, Ltl;-><init>(Lzm6;Lnr3;Lc81;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    check-cast v6, Lv52;

    .line 409
    .line 410
    invoke-static {v15, v6, v3}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v15, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    or-int/2addr v4, v6

    .line 426
    iget-object v6, v0, Luc6;->m:Lr52;

    .line 427
    .line 428
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    or-int/2addr v4, v7

    .line 433
    iget-object v7, v0, Luc6;->n:Lnr3;

    .line 434
    .line 435
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    or-int v4, v4, v16

    .line 440
    .line 441
    invoke-virtual {v15, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    or-int v4, v4, v16

    .line 446
    .line 447
    move-object/from16 v19, v1

    .line 448
    .line 449
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v4, :cond_10

    .line 454
    .line 455
    if-ne v1, v2, :cond_f

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    move-object v12, v7

    .line 459
    move-object v4, v13

    .line 460
    move-object v7, v6

    .line 461
    move-object/from16 v6, v19

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_10
    :goto_5
    new-instance v16, Lzc6;

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v6

    .line 471
    .line 472
    move-object/from16 v21, v7

    .line 473
    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    move-object/from16 v17, v13

    .line 477
    .line 478
    invoke-direct/range {v16 .. v23}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v16

    .line 482
    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    move-object/from16 v7, v18

    .line 486
    .line 487
    move-object/from16 v6, v19

    .line 488
    .line 489
    move-object/from16 v12, v21

    .line 490
    .line 491
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_6
    check-cast v1, Lv52;

    .line 495
    .line 496
    invoke-static {v4, v3, v1, v15}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v15, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v15, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    or-int/2addr v3, v13

    .line 512
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    or-int/2addr v3, v13

    .line 517
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    or-int/2addr v3, v13

    .line 522
    invoke-virtual {v15, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    or-int/2addr v3, v13

    .line 527
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-nez v3, :cond_12

    .line 532
    .line 533
    if-ne v13, v2, :cond_11

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    move-object v3, v14

    .line 537
    goto :goto_8

    .line 538
    :cond_12
    :goto_7
    new-instance v16, Lzc6;

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x1

    .line 543
    .line 544
    move-object/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v18, v7

    .line 547
    .line 548
    move-object/from16 v20, v11

    .line 549
    .line 550
    move-object/from16 v21, v12

    .line 551
    .line 552
    move-object/from16 v17, v14

    .line 553
    .line 554
    invoke-direct/range {v16 .. v23}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v13, v16

    .line 558
    .line 559
    move-object/from16 v3, v17

    .line 560
    .line 561
    invoke-virtual {v15, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    check-cast v13, Lv52;

    .line 565
    .line 566
    invoke-static {v3, v1, v13, v15}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    or-int/2addr v8, v9

    .line 582
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    or-int/2addr v8, v9

    .line 587
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    or-int/2addr v8, v9

    .line 592
    invoke-virtual {v15, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    or-int/2addr v8, v9

    .line 597
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v8, :cond_14

    .line 602
    .line 603
    if-ne v9, v2, :cond_13

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_13
    move-object v2, v5

    .line 607
    move-object v5, v12

    .line 608
    goto :goto_a

    .line 609
    :cond_14
    :goto_9
    new-instance v16, Lzc6;

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x2

    .line 614
    .line 615
    move-object/from16 v17, v5

    .line 616
    .line 617
    move-object/from16 v19, v6

    .line 618
    .line 619
    move-object/from16 v18, v7

    .line 620
    .line 621
    move-object/from16 v20, v10

    .line 622
    .line 623
    move-object/from16 v21, v12

    .line 624
    .line 625
    invoke-direct/range {v16 .. v23}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v9, v16

    .line 629
    .line 630
    move-object/from16 v2, v17

    .line 631
    .line 632
    move-object/from16 v5, v21

    .line 633
    .line 634
    invoke-virtual {v15, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_a
    check-cast v9, Lv52;

    .line 638
    .line 639
    invoke-static {v2, v1, v9, v15}, Lde0;->t(Ljava/lang/Object;Ljava/lang/Object;Lv52;Lz01;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lz26;->a:Lmy1;

    .line 643
    .line 644
    const/high16 v8, 0x41a00000    # 20.0f

    .line 645
    .line 646
    const/high16 v9, 0x41900000    # 18.0f

    .line 647
    .line 648
    invoke-static {v1, v8, v9}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    new-instance v9, Lcv;

    .line 653
    .line 654
    new-instance v10, Lmv1;

    .line 655
    .line 656
    const/4 v11, 0x3

    .line 657
    invoke-direct {v10, v11}, Lmv1;-><init>(B)V

    .line 658
    .line 659
    .line 660
    const/high16 v11, 0x41400000    # 12.0f

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    invoke-direct {v9, v11, v12, v10}, Lcv;-><init>(FZLmv1;)V

    .line 664
    .line 665
    .line 666
    sget-object v10, Ls6;->x:Lr10;

    .line 667
    .line 668
    const/4 v12, 0x6

    .line 669
    invoke-static {v9, v10, v15, v12}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iget-wide v12, v15, Lv62;->U:J

    .line 674
    .line 675
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-static {v15, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    sget-object v13, Lq01;->d:Ls6;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15}, Lv62;->f0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v13, v15, Lv62;->T:Z

    .line 696
    .line 697
    sget-object v14, Lmz2;->b0:Lb02;

    .line 698
    .line 699
    if-eqz v13, :cond_15

    .line 700
    .line 701
    invoke-virtual {v15, v14}, Lv62;->l(Lg52;)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_15
    invoke-virtual {v15}, Lv62;->o0()V

    .line 706
    .line 707
    .line 708
    :goto_b
    sget-object v13, Ls6;->R:Lwz0;

    .line 709
    .line 710
    invoke-static {v15, v13, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v9, Ls6;->Q:Lwz0;

    .line 714
    .line 715
    invoke-static {v15, v9, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    sget-object v12, Ls6;->S:Lwz0;

    .line 723
    .line 724
    invoke-static {v15, v12, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 728
    .line 729
    .line 730
    sget-object v10, Ls6;->P:Lwz0;

    .line 731
    .line 732
    invoke-static {v15, v10, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lcv;

    .line 736
    .line 737
    move-object/from16 v18, v2

    .line 738
    .line 739
    new-instance v2, Lmv1;

    .line 740
    .line 741
    move-object/from16 v19, v3

    .line 742
    .line 743
    const/4 v3, 0x3

    .line 744
    invoke-direct {v2, v3}, Lmv1;-><init>(B)V

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-direct {v8, v11, v3, v2}, Lcv;-><init>(FZLmv1;)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Ls6;->v:Ls10;

    .line 752
    .line 753
    const/16 v3, 0x36

    .line 754
    .line 755
    invoke-static {v8, v2, v15, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v17, v4

    .line 760
    .line 761
    iget-wide v3, v15, Lv62;->U:J

    .line 762
    .line 763
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v15}, Lv62;->f0()V

    .line 776
    .line 777
    .line 778
    iget-boolean v8, v15, Lv62;->T:Z

    .line 779
    .line 780
    if-eqz v8, :cond_16

    .line 781
    .line 782
    invoke-virtual {v15, v14}, Lv62;->l(Lg52;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_16
    invoke-virtual {v15}, Lv62;->o0()V

    .line 787
    .line 788
    .line 789
    :goto_c
    invoke-static {v15, v13, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v15, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v15, v12, v15}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v15, v10, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const v1, 0x7f0f0466

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-instance v13, Lc03;

    .line 809
    .line 810
    const/high16 v1, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    invoke-direct {v13, v1, v3}, Lc03;-><init>(FZ)V

    .line 814
    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    move-object/from16 v4, v17

    .line 819
    .line 820
    const/16 v17, 0x10

    .line 821
    .line 822
    iget-boolean v11, v0, Luc6;->l:Z

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    move-object v10, v4

    .line 826
    invoke-static/range {v10 .. v17}, Lwh6;->S(Lzm6;ZLjava/lang/String;Lxn3;Lv52;Lz01;II)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f0f0469

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    new-instance v13, Lc03;

    .line 837
    .line 838
    invoke-direct {v13, v1, v3}, Lc03;-><init>(FZ)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v10, v18

    .line 842
    .line 843
    invoke-static/range {v10 .. v17}, Lwh6;->S(Lzm6;ZLjava/lang/String;Lxn3;Lv52;Lz01;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 847
    .line 848
    .line 849
    const v0, 0x7f0f00d3

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    new-instance v0, Luc6;

    .line 857
    .line 858
    invoke-direct {v0, v11, v7, v5, v6}, Luc6;-><init>(ZLr52;Lnr3;Lbm3;)V

    .line 859
    .line 860
    .line 861
    const v1, -0x44ad844f

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v0, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    const/16 v16, 0x6000

    .line 869
    .line 870
    const/16 v17, 0x8

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    move-object/from16 v10, v19

    .line 874
    .line 875
    invoke-static/range {v10 .. v17}, Lwh6;->S(Lzm6;ZLjava/lang/String;Lxn3;Lv52;Lz01;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-virtual {v15, v1}, Lv62;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_17
    move-object/from16 v25, v3

    .line 887
    .line 888
    invoke-virtual {v15}, Lv62;->W()V

    .line 889
    .line 890
    .line 891
    :goto_d
    return-object v25

    .line 892
    :pswitch_2
    move-object/from16 v25, v3

    .line 893
    .line 894
    move v1, v4

    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Lz01;

    .line 898
    .line 899
    move-object/from16 v3, p2

    .line 900
    .line 901
    check-cast v3, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    and-int/lit8 v4, v3, 0x3

    .line 908
    .line 909
    if-eq v4, v5, :cond_18

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    :goto_e
    const/16 v24, 0x1

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_18
    move v4, v1

    .line 916
    goto :goto_e

    .line 917
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 918
    .line 919
    move-object v9, v2

    .line 920
    check-cast v9, Lv62;

    .line 921
    .line 922
    invoke-virtual {v9, v1, v4}, Lv62;->T(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_19

    .line 927
    .line 928
    sget-object v5, Lz26;->a:Lmy1;

    .line 929
    .line 930
    new-instance v10, Luc6;

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    iget-object v11, v0, Luc6;->k:Lbm3;

    .line 934
    .line 935
    iget-boolean v12, v0, Luc6;->l:Z

    .line 936
    .line 937
    iget-object v13, v0, Luc6;->m:Lr52;

    .line 938
    .line 939
    iget-object v14, v0, Luc6;->n:Lnr3;

    .line 940
    .line 941
    invoke-direct/range {v10 .. v15}, Luc6;-><init>(Lbm3;ZLr52;Lnr3;B)V

    .line 942
    .line 943
    .line 944
    const v0, -0x6b7c303a

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v10, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const/16 v10, 0x186

    .line 952
    .line 953
    const/4 v11, 0x2

    .line 954
    const-wide/16 v6, 0x0

    .line 955
    .line 956
    invoke-static/range {v5 .. v11}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 957
    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_19
    invoke-virtual {v9}, Lv62;->W()V

    .line 961
    .line 962
    .line 963
    :goto_10
    return-object v25

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
