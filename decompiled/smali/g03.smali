.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg03;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg03;->k:La03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg03;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lg03;->k:La03;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lpx0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lz11;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v8, 0x11

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/lit8 v0, v8, 0x1

    .line 43
    .line 44
    check-cast v1, Lt72;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0f01a7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v0, 0x7f0f01a9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v0, Lpj4;

    .line 67
    .line 68
    const/high16 v5, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v6, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-direct {v0, v5, v6, v5, v6}, Lpj4;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sget-object v13, Lyk6;->x:Lqz0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    if-ne v6, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v6, Lc03;

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Lc03;-><init>(La03;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object/from16 v17, v6

    .line 98
    .line 99
    check-cast v17, Le62;

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x7cd5

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/high16 v23, 0x6030000

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-static/range {v8 .. v25}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object/from16 v22, v1

    .line 129
    .line 130
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v4

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lcg5;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lz11;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v8, 0x11

    .line 154
    .line 155
    if-eq v1, v5, :cond_4

    .line 156
    .line 157
    move v6, v7

    .line 158
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 159
    .line 160
    check-cast v2, Lt72;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v6}, Lt72;->T(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v7, v0, Lg03;->k:La03;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    if-ne v1, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v5, Lwd1;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0x18

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-class v8, La03;

    .line 189
    .line 190
    const-string v9, "save"

    .line 191
    .line 192
    const-string v10, "save()V"

    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v5

    .line 201
    :cond_6
    check-cast v1, Ley2;

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Le62;

    .line 205
    .line 206
    sget-object v16, Lyk6;->w:Lqz0;

    .line 207
    .line 208
    const/high16 v18, 0x6000000

    .line 209
    .line 210
    const/16 v19, 0xfe

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-static/range {v7 .. v19}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v4

    .line 232
    :pswitch_1
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lg33;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lz11;

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v3, 0x11

    .line 252
    .line 253
    if-eq v0, v5, :cond_8

    .line 254
    .line 255
    move v6, v7

    .line 256
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 257
    .line 258
    move-object v12, v1

    .line 259
    check-cast v12, Lt72;

    .line 260
    .line 261
    invoke-virtual {v12, v0, v6}, Lt72;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    sget-object v0, Ltp3;->j:Ltp3;

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v0, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v0, Lu;

    .line 276
    .line 277
    const/16 v1, 0x1a

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const v1, -0x51610e6b

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v13, 0xc06

    .line 294
    .line 295
    const/16 v14, 0x16

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v7 .. v14}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-virtual {v12}, Lt72;->W()V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v4

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lcg5;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Lz11;

    .line 315
    .line 316
    move-object/from16 v8, p3

    .line 317
    .line 318
    check-cast v8, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v8, 0x11

    .line 328
    .line 329
    if-eq v1, v5, :cond_a

    .line 330
    .line 331
    move v6, v7

    .line 332
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 333
    .line 334
    move-object v13, v2

    .line 335
    check-cast v13, Lt72;

    .line 336
    .line 337
    invoke-virtual {v13, v1, v6}, Lt72;->T(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v7, v0, Lg03;->k:La03;

    .line 344
    .line 345
    invoke-virtual {v13, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    if-ne v1, v3, :cond_c

    .line 356
    .line 357
    :cond_b
    new-instance v5, Lwd1;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/16 v12, 0x17

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-class v8, La03;

    .line 364
    .line 365
    const-string v9, "save"

    .line 366
    .line 367
    const-string v10, "save()V"

    .line 368
    .line 369
    invoke-direct/range {v5 .. v12}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v5

    .line 376
    :cond_c
    check-cast v1, Ley2;

    .line 377
    .line 378
    move-object v7, v1

    .line 379
    check-cast v7, Le62;

    .line 380
    .line 381
    sget-object v12, Lkj3;->n:Lqz0;

    .line 382
    .line 383
    const/high16 v14, 0x180000

    .line 384
    .line 385
    const/16 v15, 0x3e

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static/range {v7 .. v15}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_d
    invoke-virtual {v13}, Lt72;->W()V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v4

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
