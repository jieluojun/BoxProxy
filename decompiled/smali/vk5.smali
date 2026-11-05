.class public final synthetic Lvk5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lxx6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk5;->k:Lxx6;

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
    iget-byte v1, v0, Lvk5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lvk5;->k:Lxx6;

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
    check-cast v1, Lz11;

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
    check-cast v1, Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v7, v8}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget v7, v0, Lxx6;->a:I

    .line 45
    .line 46
    invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v7, Lfj3;->b:Lkq1;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcj3;

    .line 57
    .line 58
    iget-object v8, v8, Lcj3;->b:Lq17;

    .line 59
    .line 60
    iget-object v8, v8, Lq17;->j:Lls6;

    .line 61
    .line 62
    iget-object v0, v0, Lxx6;->d:Lyx6;

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
    invoke-static {v1, v0, v5}, Ly96;->e(Lt72;IZ)Loy0;

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
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcj3;

    .line 96
    .line 97
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 98
    .line 99
    iget-wide v3, v0, Lpv0;->s:J

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

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
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcj3;

    .line 117
    .line 118
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 119
    .line 120
    iget-wide v3, v0, Lpv0;->w:J

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

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
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcj3;

    .line 137
    .line 138
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 139
    .line 140
    iget-wide v3, v0, Lpv0;->q:J

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

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
    invoke-static/range {v9 .. v30}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v27, v1

    .line 182
    .line 183
    invoke-virtual/range {v27 .. v27}, Lt72;->W()V

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
    check-cast v1, Lz11;

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
    check-cast v1, Lt72;

    .line 208
    .line 209
    invoke-virtual {v1, v7, v8}, Lt72;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    sget-object v7, Ltp3;->j:Ltp3;

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v7, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lx11;->a:Lv8;

    .line 228
    .line 229
    if-ne v7, v8, :cond_7

    .line 230
    .line 231
    new-instance v7, Lx05;

    .line 232
    .line 233
    const/16 v8, 0x16

    .line 234
    .line 235
    invoke-direct {v7, v8}, Lx05;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v10, v7

    .line 242
    check-cast v10, Le62;

    .line 243
    .line 244
    new-instance v7, Lvk5;

    .line 245
    .line 246
    invoke-direct {v7, v0, v6}, Lvk5;-><init>(Lxx6;B)V

    .line 247
    .line 248
    .line 249
    const v8, -0x30643a9e

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v7, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v7, v0, Lxx6;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v11, 0x0

    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object v7, v11

    .line 267
    :goto_6
    if-nez v7, :cond_9

    .line 268
    .line 269
    const v7, -0x401a44d5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lt72;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const v8, -0x401a44d4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lt72;->c0(I)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lx74;

    .line 288
    .line 289
    const/16 v12, 0x17

    .line 290
    .line 291
    invoke-direct {v8, v7, v0, v12}, Lx74;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    const v7, 0x4d7d1d2b    # 2.654092E8f

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    :goto_7
    iget-object v7, v0, Lxx6;->d:Lyx6;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    if-eq v7, v6, :cond_c

    .line 315
    .line 316
    if-eq v7, v3, :cond_b

    .line 317
    .line 318
    if-ne v7, v4, :cond_a

    .line 319
    .line 320
    const v3, -0x2a2d929c

    .line 321
    .line 322
    .line 323
    const v4, 0x7f0f039a

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-static {v1, v3, v4, v1, v5}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const v0, -0x2a2da154

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v5}, Ly96;->e(Lt72;IZ)Loy0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_b
    const v3, -0x2a2d9c7b

    .line 340
    .line 341
    .line 342
    const v4, 0x7f0f039b

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    const v3, -0x1b832dc3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lxx6;->c:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, "ms"

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move-object v3, v11

    .line 382
    :goto_9
    if-nez v3, :cond_e

    .line 383
    .line 384
    const v0, -0x4013dd39

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 391
    .line 392
    .line 393
    :goto_a
    move-object/from16 v18, v11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    const v4, -0x4013dd38

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lx74;

    .line 403
    .line 404
    const/16 v6, 0x18

    .line 405
    .line 406
    invoke-direct {v4, v0, v3, v6}, Lx74;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    const v0, -0x3facd823

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_b
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x26c

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const v20, 0xc06036

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    invoke-static/range {v9 .. v22}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_f
    move-object/from16 v19, v1

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 442
    .line 443
    .line 444
    :goto_c
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
