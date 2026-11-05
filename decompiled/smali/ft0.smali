.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqs0;


# direct methods
.method public synthetic constructor <init>(Lqs0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lft0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lft0;->k:Lqs0;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lft0;->j:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    sget-object v6, La47;->a:La47;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    iget-object v0, v0, Lft0;->k:Lqs0;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkh;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lz11;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v9, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 49
    .line 50
    check-cast v2, Lt72;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v9}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lqs0;->g:Lmt3;

    .line 59
    .line 60
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/high16 v15, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/high16 v12, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move v14, v12

    .line 79
    invoke-static/range {v11 .. v16}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v1, 0x7f0f004b

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-ne v4, v3, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v4, Lxs0;

    .line 103
    .line 104
    invoke-direct {v4, v0, v8}, Lxs0;-><init>(Lqs0;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v11, v4

    .line 111
    check-cast v11, Lp62;

    .line 112
    .line 113
    new-instance v1, Ldt0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, v0, v3}, Ldt0;-><init>(Lqs0;B)V

    .line 117
    .line 118
    .line 119
    const v0, -0x6753ef28

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const v32, 0x36000

    .line 127
    .line 128
    .line 129
    const v33, 0x3f3f38

    .line 130
    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v24, 0x1

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v31, 0xc00180

    .line 160
    .line 161
    .line 162
    move-object/from16 v30, v2

    .line 163
    .line 164
    invoke-static/range {v10 .. v33}, Ljj3;->o(Ljava/lang/String;Lp62;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lez2;Lt62;ZIILgb4;Lp62;Lde0;Lz11;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object/from16 v30, v2

    .line 169
    .line 170
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v6

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lg33;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    check-cast v3, Lz11;

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v4, 0x11

    .line 194
    .line 195
    if-eq v1, v7, :cond_4

    .line 196
    .line 197
    move v1, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v1, v9

    .line 200
    :goto_1
    and-int/2addr v4, v8

    .line 201
    check-cast v3, Lt72;

    .line 202
    .line 203
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, Lqs0;->d:Lmt3;

    .line 210
    .line 211
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v2, v0

    .line 221
    :goto_2
    invoke-static {v2, v3, v9}, Lts;->l(Ljava/lang/String;Lz11;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v3}, Lt72;->W()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v6

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lg33;

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    check-cast v3, Lz11;

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v4, 0x11

    .line 249
    .line 250
    if-eq v1, v7, :cond_7

    .line 251
    .line 252
    move v1, v8

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v1, v9

    .line 255
    :goto_4
    and-int/2addr v4, v8

    .line 256
    check-cast v3, Lt72;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, Lqs0;->d:Lmt3;

    .line 265
    .line 266
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object v2, v0

    .line 276
    :goto_5
    invoke-static {v2, v3, v9}, Lcs;->i(Ljava/lang/String;Lz11;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v3}, Lt72;->W()V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v6

    .line 284
    :pswitch_2
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lkh;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Lz11;

    .line 291
    .line 292
    move-object/from16 v10, p3

    .line 293
    .line 294
    check-cast v10, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v10, 0x11

    .line 304
    .line 305
    if-eq v1, v7, :cond_a

    .line 306
    .line 307
    move v1, v8

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move v1, v9

    .line 310
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 311
    .line 312
    check-cast v2, Lt72;

    .line 313
    .line 314
    invoke-virtual {v2, v7, v1}, Lt72;->T(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v1, v0, Lqs0;->g:Lmt3;

    .line 321
    .line 322
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v10, v1

    .line 327
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/high16 v15, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    const/high16 v12, 0x41c00000    # 24.0f

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move v14, v12

    .line 341
    invoke-static/range {v11 .. v16}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/high16 v1, 0x41e00000    # 28.0f

    .line 346
    .line 347
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    if-ne v4, v3, :cond_c

    .line 362
    .line 363
    :cond_b
    new-instance v4, Lxs0;

    .line 364
    .line 365
    invoke-direct {v4, v0, v9}, Lxs0;-><init>(Lqs0;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object v11, v4

    .line 372
    check-cast v11, Lp62;

    .line 373
    .line 374
    sget-object v16, Lkw;->e:Lqz0;

    .line 375
    .line 376
    sget-object v17, Lkw;->f:Lqz0;

    .line 377
    .line 378
    const/high16 v31, 0xc00000

    .line 379
    .line 380
    const v32, 0x5dfe78

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const v30, 0x6c00180

    .line 407
    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    invoke-static/range {v10 .. v32}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move-object/from16 v29, v2

    .line 416
    .line 417
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 418
    .line 419
    .line 420
    :goto_8
    return-object v6

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
