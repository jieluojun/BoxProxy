.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb1;Landroid/content/Context;Lo90;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lz6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz6;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz6;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lz6;->j:B

    iput-object p1, p0, Lz6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lz6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lz6;->j:B

    iput-object p1, p0, Lz6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->n:Ljava/lang/Object;

    iput-object p5, p0, Lz6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;La85;Ljava/util/List;Lr52;ILu03;)V
    .locals 0

    .line 21
    const/4 p5, 0x5

    iput-byte p5, p0, Lz6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->n:Ljava/lang/Object;

    iput-object p6, p0, Lz6;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Ljava/util/Map;Lxq4;Lvt3;Lr52;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lz6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->m:Ljava/lang/Object;

    iput-object p5, p0, Lz6;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz6;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v11, Ld07;->a:Ld07;

    .line 13
    .line 14
    iget-object v12, v0, Lz6;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lz6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lz6;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lz6;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lz6;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ldc1;

    .line 28
    .line 29
    check-cast v15, Lr84;

    .line 30
    .line 31
    check-cast v14, Ldn6;

    .line 32
    .line 33
    check-cast v13, Lk43;

    .line 34
    .line 35
    move-object/from16 v17, v12

    .line 36
    .line 37
    check-cast v17, Lfd0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Loz2;

    .line 42
    .line 43
    invoke-virtual {v1}, Loz2;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ldc1;->c:Lhk4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhk4;->g()F

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    cmpg-float v0, v23, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const/16 v16, 0x20

    .line 59
    .line 60
    const-wide v18, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v7, v14, Ldn6;->b:J

    .line 66
    .line 67
    sget v0, Loo6;->c:I

    .line 68
    .line 69
    shr-long v7, v7, v16

    .line 70
    .line 71
    long-to-int v0, v7

    .line 72
    invoke-interface {v15, v0}, Lr84;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v13}, Lk43;->d()Lwn6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, Lwn6;->a:Lvn6;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lvn6;->c(I)Lv75;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lv75;

    .line 90
    .line 91
    invoke-direct {v0, v4, v4, v4, v4}, Lv75;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Loz2;->N(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-double v4, v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    cmpg-float v5, v4, v3

    .line 107
    .line 108
    if-gez v5, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v3, v4

    .line 112
    :goto_1
    iget v4, v0, Lv75;->a:F

    .line 113
    .line 114
    div-float v2, v3, v2

    .line 115
    .line 116
    add-float/2addr v4, v2

    .line 117
    iget-object v5, v1, Loz2;->j:Lci0;

    .line 118
    .line 119
    invoke-interface {v5}, Lkn1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    shr-long v7, v7, v16

    .line 124
    .line 125
    long-to-int v5, v7

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-float/2addr v5, v2

    .line 131
    cmpl-float v7, v4, v5

    .line 132
    .line 133
    if-lez v7, :cond_3

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_3
    cmpg-float v5, v4, v2

    .line 137
    .line 138
    if-gez v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v2, v4

    .line 142
    :goto_2
    float-to-int v4, v3

    .line 143
    rem-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    if-ne v4, v6, :cond_5

    .line 146
    .line 147
    float-to-double v4, v2

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    double-to-float v2, v4

    .line 153
    const/high16 v4, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    float-to-double v4, v2

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-float v2, v4

    .line 163
    :goto_3
    iget v4, v0, Lv75;->b:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-long v5, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-long v7, v4

    .line 175
    shl-long v4, v5, v16

    .line 176
    .line 177
    and-long v6, v7, v18

    .line 178
    .line 179
    or-long/2addr v4, v6

    .line 180
    iget v0, v0, Lv75;->d:F

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v6, v2

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v8, v0

    .line 192
    shl-long v6, v6, v16

    .line 193
    .line 194
    and-long v8, v8, v18

    .line 195
    .line 196
    or-long v20, v6, v8

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move/from16 v22, v3

    .line 201
    .line 202
    move-wide/from16 v18, v4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v23}, Loz2;->e(Lfd0;JJFF)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v11

    .line 208
    :pswitch_0
    check-cast v0, Lr52;

    .line 209
    .line 210
    sget-object v1, Lpx6;->T:Lty0;

    .line 211
    .line 212
    check-cast v15, Lr52;

    .line 213
    .line 214
    check-cast v14, Lty0;

    .line 215
    .line 216
    check-cast v13, Lr52;

    .line 217
    .line 218
    check-cast v12, Lty0;

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Lyj1;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v15, :cond_7

    .line 233
    .line 234
    invoke-interface {v15, v14}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    if-eqz v13, :cond_8

    .line 238
    .line 239
    invoke-interface {v13, v12}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    new-instance v0, Lpd;

    .line 243
    .line 244
    const/16 v1, 0x14

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lpd;-><init>(B)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    const/16 v16, 0x20

    .line 251
    .line 252
    const-wide v18, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    check-cast v0, Ldi4;

    .line 258
    .line 259
    check-cast v15, Lc85;

    .line 260
    .line 261
    check-cast v14, Lz75;

    .line 262
    .line 263
    check-cast v13, Lzi4;

    .line 264
    .line 265
    check-cast v12, Ly75;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, v0, Ldi4;->g:Lsd0;

    .line 276
    .line 277
    invoke-static {v2}, Ldi4;->i(Lsd0;)Lzh4;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-object v0, v0, Lc64;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lqi1;

    .line 286
    .line 287
    iget-wide v3, v2, Lzh4;->b:J

    .line 288
    .line 289
    iget-wide v7, v2, Lzh4;->a:J

    .line 290
    .line 291
    iget-object v5, v0, Lqi1;->a:Lw27;

    .line 292
    .line 293
    move v9, v6

    .line 294
    move-wide/from16 v20, v7

    .line 295
    .line 296
    shr-long v6, v20, v16

    .line 297
    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v3, v4, v6}, Lw27;->a(JF)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lqi1;->b:Lw27;

    .line 307
    .line 308
    and-long v5, v20, v18

    .line 309
    .line 310
    long-to-int v5, v5

    .line 311
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v0, v3, v4, v5}, Lw27;->a(JF)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v15, Lc85;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lzh4;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lzh4;->a(Lzh4;)Lzh4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v15, Lc85;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iget-wide v3, v0, Lzh4;->a:J

    .line 329
    .line 330
    invoke-virtual {v13, v3, v4}, Lzi4;->d(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Lzi4;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v14, Lz75;->j:F

    .line 339
    .line 340
    sub-float/2addr v0, v1

    .line 341
    invoke-static {v0}, Lzc7;->R(F)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/2addr v0, v9

    .line 346
    iput-boolean v0, v12, Ly75;->j:Z

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v9, v6

    .line 350
    :goto_5
    if-eqz v2, :cond_a

    .line 351
    .line 352
    move v6, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move v6, v10

    .line 355
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    check-cast v15, Ls25;

    .line 363
    .line 364
    move-object v3, v13

    .line 365
    check-cast v3, Lqc4;

    .line 366
    .line 367
    check-cast v12, Landroid/content/Context;

    .line 368
    .line 369
    check-cast v14, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Ls25;

    .line 385
    .line 386
    if-eq v2, v15, :cond_b

    .line 387
    .line 388
    new-instance v5, Lbd4;

    .line 389
    .line 390
    const/16 v0, 0x15

    .line 391
    .line 392
    invoke-direct {v5, v12, v14, v0}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Lqc4;->n:Llk4;

    .line 399
    .line 400
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v4, v1

    .line 405
    check-cast v4, Ls25;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lqc4;->a:Lfz5;

    .line 411
    .line 412
    new-instance v1, Lhr;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x5

    .line 416
    invoke-direct/range {v1 .. v7}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 417
    .line 418
    .line 419
    const-string v2, "other-proxy-config-dns-hijack-mode"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-object v11

    .line 425
    :pswitch_3
    check-cast v12, Lnr3;

    .line 426
    .line 427
    check-cast v0, Ljava/util/Map;

    .line 428
    .line 429
    check-cast v15, Lxq4;

    .line 430
    .line 431
    check-cast v14, Lvt3;

    .line 432
    .line 433
    check-cast v13, Lr52;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Long;

    .line 438
    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lg52;

    .line 446
    .line 447
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lyq4;

    .line 456
    .line 457
    if-nez v2, :cond_d

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    iget-wide v3, v2, Lyq4;->a:J

    .line 461
    .line 462
    iget v2, v2, Lyq4;->b:F

    .line 463
    .line 464
    const/high16 v5, -0x40800000    # -1.0f

    .line 465
    .line 466
    cmpl-float v5, v2, v5

    .line 467
    .line 468
    if-lez v5, :cond_f

    .line 469
    .line 470
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, v15, Lxq4;->a:Ljk4;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljk4;->g()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    cmp-long v0, v0, v3

    .line 480
    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    neg-float v0, v2

    .line 484
    iput v0, v14, Lvt3;->g:F

    .line 485
    .line 486
    :cond_e
    :try_start_0
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lg52;

    .line 491
    .line 492
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v3, v4}, Lxq4;->a(J)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    invoke-virtual {v15, v3, v4}, Lxq4;->a(J)Z

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    invoke-interface {v13, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_7
    return-object v11

    .line 508
    :pswitch_4
    move v9, v6

    .line 509
    const/16 v16, 0x20

    .line 510
    .line 511
    const-wide v18, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    check-cast v15, La85;

    .line 519
    .line 520
    check-cast v14, Ljava/util/List;

    .line 521
    .line 522
    check-cast v13, Lr52;

    .line 523
    .line 524
    check-cast v12, Lu03;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lzq4;

    .line 529
    .line 530
    iget-object v2, v1, Lzq4;->e:Lwb6;

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    invoke-interface {v2}, Lwb6;->d()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto :goto_8

    .line 539
    :cond_10
    move v2, v10

    .line 540
    :goto_8
    move v3, v10

    .line 541
    :goto_9
    if-ge v10, v2, :cond_14

    .line 542
    .line 543
    iget-object v4, v12, Lu03;->t:Lmc4;

    .line 544
    .line 545
    iget-object v5, v1, Lzq4;->e:Lwb6;

    .line 546
    .line 547
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    sget-object v8, Lmc4;->j:Lmc4;

    .line 550
    .line 551
    if-ne v4, v8, :cond_12

    .line 552
    .line 553
    if-eqz v5, :cond_11

    .line 554
    .line 555
    invoke-interface {v5, v10}, Lwb6;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    :cond_11
    and-long v4, v6, v18

    .line 560
    .line 561
    :goto_a
    long-to-int v4, v4

    .line 562
    goto :goto_b

    .line 563
    :cond_12
    if-eqz v5, :cond_13

    .line 564
    .line 565
    invoke-interface {v5, v10}, Lwb6;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    :cond_13
    shr-long v4, v6, v16

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    add-int/2addr v3, v4

    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_15
    iget v1, v15, La85;->j:I

    .line 586
    .line 587
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v1, v2, :cond_16

    .line 592
    .line 593
    if-eqz v13, :cond_17

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    new-instance v1, Lx03;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Lx03;-><init>(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v13, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_16
    iget v0, v15, La85;->j:I

    .line 607
    .line 608
    add-int/2addr v0, v9

    .line 609
    iput v0, v15, La85;->j:I

    .line 610
    .line 611
    :cond_17
    :goto_c
    return-object v11

    .line 612
    :pswitch_5
    check-cast v0, Lo90;

    .line 613
    .line 614
    check-cast v15, Lfb1;

    .line 615
    .line 616
    move-object/from16 v18, v13

    .line 617
    .line 618
    check-cast v18, Ltu;

    .line 619
    .line 620
    move-object/from16 v21, v12

    .line 621
    .line 622
    check-cast v21, Landroid/content/Context;

    .line 623
    .line 624
    move-object/from16 v22, v14

    .line 625
    .line 626
    check-cast v22, Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    iget-object v3, v0, Lo90;->d:Llk4;

    .line 637
    .line 638
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    iget-object v3, v0, Lo90;->d:Llk4;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v16, Lr90;

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    move-object/from16 v19, v0

    .line 658
    .line 659
    invoke-direct/range {v16 .. v23}, Lr90;-><init>(ZLtu;Lo90;ZLandroid/content/Context;Ljava/lang/String;Lc81;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v16

    .line 663
    .line 664
    invoke-static {v15, v5, v5, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 665
    .line 666
    .line 667
    return-object v11

    .line 668
    :pswitch_6
    check-cast v0, Lfb1;

    .line 669
    .line 670
    move-object/from16 v17, v15

    .line 671
    .line 672
    check-cast v17, Landroid/content/Context;

    .line 673
    .line 674
    move-object/from16 v19, v13

    .line 675
    .line 676
    check-cast v19, Lo90;

    .line 677
    .line 678
    move-object/from16 v20, v14

    .line 679
    .line 680
    check-cast v20, Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v21, v12

    .line 683
    .line 684
    check-cast v21, Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v18, p1

    .line 687
    .line 688
    check-cast v18, Landroid/net/Uri;

    .line 689
    .line 690
    if-nez v18, :cond_18

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_18
    new-instance v16, Lrc;

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x1

    .line 698
    .line 699
    invoke-direct/range {v16 .. v23}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v16

    .line 703
    .line 704
    invoke-static {v0, v5, v5, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 705
    .line 706
    .line 707
    :goto_d
    return-object v11

    .line 708
    :pswitch_7
    check-cast v0, Lgg;

    .line 709
    .line 710
    check-cast v15, Lik4;

    .line 711
    .line 712
    check-cast v14, Lbh1;

    .line 713
    .line 714
    check-cast v13, Lgg;

    .line 715
    .line 716
    check-cast v12, Lg97;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, La82;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v15}, Lik4;->g()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-float v2, v2

    .line 740
    check-cast v12, Lb43;

    .line 741
    .line 742
    invoke-virtual {v12}, Lb43;->a()J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    invoke-static {v5, v6}, Ldl1;->a(J)F

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-interface {v14, v5}, Lbh1;->N(F)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    cmpl-float v4, v2, v4

    .line 755
    .line 756
    if-lez v4, :cond_19

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_19
    move v2, v5

    .line 760
    :goto_e
    sub-float/2addr v3, v0

    .line 761
    mul-float/2addr v3, v2

    .line 762
    invoke-virtual {v13}, Lgg;->e()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-float/2addr v0, v3

    .line 773
    invoke-interface {v1, v0}, La82;->S(F)V

    .line 774
    .line 775
    .line 776
    return-object v11

    .line 777
    :pswitch_8
    check-cast v0, Ldn6;

    .line 778
    .line 779
    check-cast v15, Lsc;

    .line 780
    .line 781
    check-cast v14, Lvm2;

    .line 782
    .line 783
    check-cast v13, Lat3;

    .line 784
    .line 785
    check-cast v12, Lr52;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ll43;

    .line 790
    .line 791
    iget-object v2, v15, Lsc;->a:Ld43;

    .line 792
    .line 793
    iput-object v0, v1, Ll43;->h:Ldn6;

    .line 794
    .line 795
    iput-object v14, v1, Ll43;->i:Lvm2;

    .line 796
    .line 797
    iput-object v13, v1, Ll43;->c:Lr52;

    .line 798
    .line 799
    iput-object v12, v1, Ll43;->d:Lr52;

    .line 800
    .line 801
    if-eqz v2, :cond_1a

    .line 802
    .line 803
    iget-object v0, v2, Ld43;->y:Lk43;

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1a
    move-object v0, v5

    .line 807
    :goto_f
    iput-object v0, v1, Ll43;->e:Lk43;

    .line 808
    .line 809
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    iget-object v0, v2, Ld43;->z:Ldm6;

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1b
    move-object v0, v5

    .line 815
    :goto_10
    iput-object v0, v1, Ll43;->f:Ldm6;

    .line 816
    .line 817
    if-eqz v2, :cond_1c

    .line 818
    .line 819
    sget-object v0, Lt11;->v:Lmp1;

    .line 820
    .line 821
    invoke-static {v2, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v5, v0

    .line 826
    check-cast v5, Lh47;

    .line 827
    .line 828
    :cond_1c
    iput-object v5, v1, Ll43;->g:Lh47;

    .line 829
    .line 830
    return-object v11

    .line 831
    :pswitch_9
    check-cast v0, Lw6;

    .line 832
    .line 833
    check-cast v15, Lfy0;

    .line 834
    .line 835
    check-cast v14, Ljava/lang/String;

    .line 836
    .line 837
    check-cast v13, Lqa7;

    .line 838
    .line 839
    check-cast v12, Lnr3;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lyj1;

    .line 844
    .line 845
    new-instance v1, La7;

    .line 846
    .line 847
    invoke-direct {v1, v12, v10}, La7;-><init>(Ljava/lang/Object;B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v14, v13, v1}, Lfy0;->c(Ljava/lang/String;Lqa7;Lo6;)Ly6;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Lw6;->a:Ly6;

    .line 855
    .line 856
    new-instance v1, Lb7;

    .line 857
    .line 858
    invoke-direct {v1, v0, v10}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
