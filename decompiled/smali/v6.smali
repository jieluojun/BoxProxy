.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lpy1;Lgh6;Lr47;Le72;Lq27;F)V
    .locals 0

    .line 19
    const/4 p6, 0x6

    iput-byte p6, p0, Lv6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p5, p0, Lv6;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh04;Ljava/util/Map;Ltz4;Lm24;Lp72;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lv6;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lv6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lv6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lv6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lv6;->i:B

    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->n:Ljava/lang/Object;

    iput-object p5, p0, Lv6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lv6;->i:B

    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p5, p0, Lv6;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lv6;->i:B

    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->l:Ljava/lang/Object;

    iput-object p5, p0, Lv6;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv6;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    sget-object v13, Ll97;->a:Ll97;

    .line 16
    .line 17
    iget-object v14, v0, Lv6;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Lv6;->m:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    iget-object v9, v0, Lv6;->l:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide v17, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lv6;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lv6;->j:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Lod1;

    .line 38
    .line 39
    check-cast v10, Loh4;

    .line 40
    .line 41
    check-cast v9, Lfv6;

    .line 42
    .line 43
    check-cast v15, Lma3;

    .line 44
    .line 45
    move-object/from16 v20, v14

    .line 46
    .line 47
    check-cast v20, Lze6;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lw53;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw53;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lod1;->c:Lts4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lts4;->g()F

    .line 59
    .line 60
    .line 61
    move-result v26

    .line 62
    cmpg-float v0, v26, v8

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v11, v9, Lfv6;->b:J

    .line 67
    .line 68
    sget v0, Lxw6;->c:I

    .line 69
    .line 70
    shr-long v11, v11, v16

    .line 71
    .line 72
    long-to-int v0, v11

    .line 73
    invoke-interface {v10, v0}, Loh4;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v15}, Lma3;->d()Law6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v2, Law6;->a:Lzv6;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lzv6;->c(I)Lpf5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lpf5;

    .line 91
    .line 92
    invoke-direct {v0, v8, v8, v8, v8}, Lpf5;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lw53;->J(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-double v8, v5

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    double-to-float v5, v8

    .line 107
    cmpg-float v8, v5, v7

    .line 108
    .line 109
    if-ltz v8, :cond_1

    .line 110
    .line 111
    move v7, v5

    .line 112
    :cond_1
    iget v5, v0, Lpf5;->a:F

    .line 113
    .line 114
    div-float v2, v7, v2

    .line 115
    .line 116
    add-float/2addr v5, v2

    .line 117
    iget-object v8, v1, Lw53;->i:Lxi0;

    .line 118
    .line 119
    invoke-interface {v8}, Lfp1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    long-to-int v8, v8

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-float/2addr v8, v2

    .line 131
    cmpl-float v9, v5, v8

    .line 132
    .line 133
    if-lez v9, :cond_2

    .line 134
    .line 135
    move v5, v8

    .line 136
    :cond_2
    cmpg-float v8, v5, v2

    .line 137
    .line 138
    if-ltz v8, :cond_3

    .line 139
    .line 140
    move v2, v5

    .line 141
    :cond_3
    float-to-int v5, v7

    .line 142
    rem-int/2addr v5, v4

    .line 143
    if-ne v5, v6, :cond_4

    .line 144
    .line 145
    float-to-double v4, v2

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v2, v4

    .line 151
    add-float/2addr v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    float-to-double v2, v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-float v2, v2

    .line 159
    :goto_1
    iget v3, v0, Lpf5;->b:F

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v8, v3

    .line 171
    shl-long v4, v4, v16

    .line 172
    .line 173
    and-long v8, v8, v17

    .line 174
    .line 175
    or-long v21, v4, v8

    .line 176
    .line 177
    iget v0, v0, Lpf5;->d:F

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v2, v2

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v4, v0

    .line 189
    shl-long v2, v2, v16

    .line 190
    .line 191
    and-long v4, v4, v17

    .line 192
    .line 193
    or-long v23, v2, v4

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move/from16 v25, v7

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v26}, Lw53;->e(Lze6;JJFF)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v13

    .line 203
    :pswitch_0
    check-cast v0, Lpq4;

    .line 204
    .line 205
    check-cast v10, Lvf5;

    .line 206
    .line 207
    check-cast v9, Lsf5;

    .line 208
    .line 209
    check-cast v15, Lkr4;

    .line 210
    .line 211
    check-cast v14, Lrf5;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v0, Lpq4;->g:Lne0;

    .line 222
    .line 223
    invoke-static {v2}, Lpq4;->g(Lne0;)Llq4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v0, v0, Laf4;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkk1;

    .line 232
    .line 233
    iget-wide v3, v2, Llq4;->b:J

    .line 234
    .line 235
    iget-wide v7, v2, Llq4;->a:J

    .line 236
    .line 237
    iget-object v5, v0, Lkk1;->a:Lrb7;

    .line 238
    .line 239
    shr-long v11, v7, v16

    .line 240
    .line 241
    long-to-int v11, v11

    .line 242
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v5, v3, v4, v11}, Lrb7;->a(JF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lkk1;->b:Lrb7;

    .line 250
    .line 251
    and-long v7, v7, v17

    .line 252
    .line 253
    long-to-int v5, v7

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v3, v4, v5}, Lrb7;->a(JF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v10, Lvf5;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Llq4;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Llq4;->a(Llq4;)Llq4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v10, Lvf5;->i:Ljava/lang/Object;

    .line 270
    .line 271
    iget-wide v2, v0, Llq4;->a:J

    .line 272
    .line 273
    invoke-virtual {v15, v2, v3}, Lkr4;->e(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {v2, v3}, Lkr4;->f(J)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v9, Lsf5;->i:F

    .line 282
    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-static {v0}, Lyk3;->J(F)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/2addr v0, v6

    .line 289
    iput-boolean v0, v14, Lrf5;->i:Z

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    check-cast v10, Lwa5;

    .line 296
    .line 297
    move-object v3, v15

    .line 298
    check-cast v3, Lol4;

    .line 299
    .line 300
    check-cast v14, Landroid/content/Context;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lwa5;

    .line 318
    .line 319
    if-eq v2, v10, :cond_6

    .line 320
    .line 321
    new-instance v5, Lam4;

    .line 322
    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    invoke-direct {v5, v14, v9, v0}, Lam4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lol4;->n:Lxs4;

    .line 332
    .line 333
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, Lwa5;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lol4;->a:Li86;

    .line 344
    .line 345
    new-instance v1, Llr;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x5

    .line 349
    invoke-direct/range {v1 .. v7}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 350
    .line 351
    .line 352
    const-string v2, "other-proxy-config-dns-hijack-mode"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    return-object v13

    .line 358
    :pswitch_2
    check-cast v14, Lh04;

    .line 359
    .line 360
    check-cast v0, Ljava/util/Map;

    .line 361
    .line 362
    check-cast v10, Ltz4;

    .line 363
    .line 364
    check-cast v9, Lm24;

    .line 365
    .line 366
    check-cast v15, Lp72;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Long;

    .line 371
    .line 372
    if-nez v1, :cond_7

    .line 373
    .line 374
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Le72;

    .line 379
    .line 380
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Luz4;

    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    iget-wide v3, v2, Luz4;->a:J

    .line 393
    .line 394
    iget v2, v2, Luz4;->b:F

    .line 395
    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    cmpl-float v5, v2, v5

    .line 399
    .line 400
    if-lez v5, :cond_9

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v0, v10, Ltz4;->a:Lvs4;

    .line 406
    .line 407
    invoke-virtual {v0}, Lvs4;->g()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    cmp-long v0, v0, v3

    .line 412
    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    neg-float v0, v2

    .line 416
    iput v0, v9, Lm24;->g:F

    .line 417
    .line 418
    :cond_8
    :try_start_0
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Le72;

    .line 423
    .line 424
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v3, v4}, Ltz4;->a(J)Z

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-virtual {v10, v3, v4}, Ltz4;->a(J)Z

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_9
    invoke-interface {v15, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_2
    return-object v13

    .line 440
    :pswitch_3
    check-cast v0, Lvx3;

    .line 441
    .line 442
    check-cast v10, Lvf5;

    .line 443
    .line 444
    check-cast v9, Lsf5;

    .line 445
    .line 446
    check-cast v15, Lk06;

    .line 447
    .line 448
    check-cast v14, Lrf5;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v2, v0, Lvx3;->g:Lne0;

    .line 459
    .line 460
    invoke-static {v2}, Lvx3;->h(Lne0;)Lrx3;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    iget-object v0, v0, Laf4;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lkk1;

    .line 469
    .line 470
    iget-wide v3, v2, Lrx3;->b:J

    .line 471
    .line 472
    iget-wide v7, v2, Lrx3;->a:J

    .line 473
    .line 474
    iget-object v5, v0, Lkk1;->a:Lrb7;

    .line 475
    .line 476
    shr-long v11, v7, v16

    .line 477
    .line 478
    long-to-int v11, v11

    .line 479
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v5, v3, v4, v11}, Lrb7;->a(JF)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lkk1;->b:Lrb7;

    .line 487
    .line 488
    and-long v7, v7, v17

    .line 489
    .line 490
    long-to-int v5, v7

    .line 491
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v0, v3, v4, v5}, Lrb7;->a(JF)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v10, Lvf5;->i:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lrx3;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lrx3;->a(Lrx3;)Lrx3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v10, Lvf5;->i:Ljava/lang/Object;

    .line 507
    .line 508
    iget-wide v2, v0, Lrx3;->a:J

    .line 509
    .line 510
    invoke-virtual {v15, v2, v3}, Lk06;->f(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-virtual {v15, v2, v3}, Lk06;->j(J)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v9, Lsf5;->i:F

    .line 519
    .line 520
    sub-float/2addr v0, v1

    .line 521
    invoke-static {v0}, Lga3;->C(F)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int/2addr v0, v6

    .line 526
    iput-boolean v0, v14, Lrf5;->i:Z

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_b
    move v6, v12

    .line 530
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_4
    check-cast v0, Le72;

    .line 536
    .line 537
    check-cast v10, Lpy1;

    .line 538
    .line 539
    check-cast v9, Lgh6;

    .line 540
    .line 541
    check-cast v15, Lr47;

    .line 542
    .line 543
    check-cast v14, Le72;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lvd2;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    if-nez v10, :cond_c

    .line 555
    .line 556
    iget-object v0, v15, Lr47;->p:Lxs4;

    .line 557
    .line 558
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_5

    .line 569
    :cond_c
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_4

    .line 574
    :goto_5
    invoke-interface {v14}, Le72;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2, v8, v7}, Ly93;->G(FFF)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    mul-float/2addr v2, v0

    .line 589
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v8}, Lpw6;->a(FF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    invoke-interface {v1, v2, v3}, Lvd2;->t0(J)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v7}, Lvd2;->y0(F)V

    .line 600
    .line 601
    .line 602
    return-object v13

    .line 603
    :pswitch_5
    check-cast v0, Lfa0;

    .line 604
    .line 605
    check-cast v10, Loc1;

    .line 606
    .line 607
    move-object/from16 v16, v15

    .line 608
    .line 609
    check-cast v16, Lav;

    .line 610
    .line 611
    move-object/from16 v19, v14

    .line 612
    .line 613
    check-cast v19, Landroid/content/Context;

    .line 614
    .line 615
    move-object/from16 v20, v9

    .line 616
    .line 617
    check-cast v20, Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    iget-object v3, v0, Lfa0;->d:Lxs4;

    .line 628
    .line 629
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v18

    .line 639
    iget-object v3, v0, Lfa0;->d:Lxs4;

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v14, Lja0;

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    move-object/from16 v17, v0

    .line 649
    .line 650
    invoke-direct/range {v14 .. v21}, Lja0;-><init>(ZLav;Lfa0;ZLandroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v5, v5, v14, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 654
    .line 655
    .line 656
    return-object v13

    .line 657
    :pswitch_6
    check-cast v0, Loc1;

    .line 658
    .line 659
    move-object/from16 v17, v10

    .line 660
    .line 661
    check-cast v17, Landroid/content/Context;

    .line 662
    .line 663
    move-object/from16 v19, v15

    .line 664
    .line 665
    check-cast v19, Lfa0;

    .line 666
    .line 667
    move-object/from16 v20, v9

    .line 668
    .line 669
    check-cast v20, Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v21, v14

    .line 672
    .line 673
    check-cast v21, Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v18, p1

    .line 676
    .line 677
    check-cast v18, Landroid/net/Uri;

    .line 678
    .line 679
    if-eqz v18, :cond_d

    .line 680
    .line 681
    new-instance v16, Lpc;

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x1

    .line 686
    .line 687
    invoke-direct/range {v16 .. v23}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, v16

    .line 691
    .line 692
    invoke-static {v0, v5, v5, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 693
    .line 694
    .line 695
    :cond_d
    return-object v13

    .line 696
    :pswitch_7
    check-cast v0, Lhg;

    .line 697
    .line 698
    check-cast v10, Lus4;

    .line 699
    .line 700
    check-cast v9, Lsi1;

    .line 701
    .line 702
    check-cast v15, Lhg;

    .line 703
    .line 704
    check-cast v14, Lfh7;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lvd2;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v10}, Lus4;->g()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-float v2, v2

    .line 728
    check-cast v14, Lda3;

    .line 729
    .line 730
    invoke-virtual {v14}, Lda3;->a()J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    invoke-static {v3, v4}, Lwm1;->a(J)F

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-interface {v9, v3}, Lsi1;->J(F)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    cmpl-float v4, v2, v8

    .line 743
    .line 744
    if-gtz v4, :cond_e

    .line 745
    .line 746
    move v2, v3

    .line 747
    :cond_e
    sub-float/2addr v7, v0

    .line 748
    mul-float/2addr v7, v2

    .line 749
    invoke-virtual {v15}, Lhg;->e()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    add-float/2addr v0, v7

    .line 760
    invoke-interface {v1, v0}, Lvd2;->P(F)V

    .line 761
    .line 762
    .line 763
    return-object v13

    .line 764
    :pswitch_8
    check-cast v0, Lxy4;

    .line 765
    .line 766
    check-cast v10, Le72;

    .line 767
    .line 768
    check-cast v15, Ldz4;

    .line 769
    .line 770
    check-cast v9, Ljava/lang/String;

    .line 771
    .line 772
    check-cast v14, Le53;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lsl1;

    .line 777
    .line 778
    iget-object v1, v0, Lxy4;->x:Landroid/view/WindowManager;

    .line 779
    .line 780
    iget-object v2, v0, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 781
    .line 782
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10, v15, v9, v14}, Lxy4;->p(Le72;Ldz4;Ljava/lang/String;Le53;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lx6;

    .line 789
    .line 790
    invoke-direct {v1, v0, v4}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_9
    check-cast v0, Lfv6;

    .line 795
    .line 796
    check-cast v10, Lqc;

    .line 797
    .line 798
    check-cast v9, Lps2;

    .line 799
    .line 800
    check-cast v15, Ljy3;

    .line 801
    .line 802
    check-cast v14, Lva1;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lna3;

    .line 807
    .line 808
    iget-object v2, v10, Lqc;->a:Lfa3;

    .line 809
    .line 810
    iput-object v0, v1, Lna3;->h:Lfv6;

    .line 811
    .line 812
    iput-object v9, v1, Lna3;->i:Lps2;

    .line 813
    .line 814
    iput-object v15, v1, Lna3;->c:Lp72;

    .line 815
    .line 816
    iput-object v14, v1, Lna3;->d:Lp72;

    .line 817
    .line 818
    if-eqz v2, :cond_f

    .line 819
    .line 820
    iget-object v0, v2, Lfa3;->x:Lma3;

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_f
    move-object v0, v5

    .line 824
    :goto_6
    iput-object v0, v1, Lna3;->e:Lma3;

    .line 825
    .line 826
    if-eqz v2, :cond_10

    .line 827
    .line 828
    iget-object v0, v2, Lfa3;->y:Lfu6;

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_10
    move-object v0, v5

    .line 832
    :goto_7
    iput-object v0, v1, Lna3;->f:Lfu6;

    .line 833
    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    sget-object v0, Lp21;->u:Lwq1;

    .line 837
    .line 838
    invoke-static {v2, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v5, v0

    .line 843
    check-cast v5, Lyc7;

    .line 844
    .line 845
    :cond_11
    iput-object v5, v1, Lna3;->g:Lyc7;

    .line 846
    .line 847
    return-object v13

    .line 848
    :pswitch_a
    check-cast v0, Ls6;

    .line 849
    .line 850
    check-cast v10, Lyy0;

    .line 851
    .line 852
    check-cast v9, Ljava/lang/String;

    .line 853
    .line 854
    check-cast v15, Lxv;

    .line 855
    .line 856
    check-cast v14, Lh04;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lsl1;

    .line 861
    .line 862
    new-instance v1, Lw6;

    .line 863
    .line 864
    invoke-direct {v1, v14, v12}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v9, v15, v1}, Lyy0;->c(Ljava/lang/String;Lxv;Ll6;)Lu6;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v0, Ls6;->a:Lu6;

    .line 872
    .line 873
    new-instance v1, Lx6;

    .line 874
    .line 875
    invoke-direct {v1, v0, v12}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
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
