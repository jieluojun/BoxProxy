.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lxz2;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ld03;->j:B

    iput-object p1, p0, Ld03;->k:Lxz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxz2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Ld03;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld03;->k:Lxz2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld03;->j:B

    .line 4
    .line 5
    sget-object v2, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, La47;->a:La47;

    .line 18
    .line 19
    iget-object v0, v0, Ld03;->k:Lxz2;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz11;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lqu5;->f0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lg17;->g(Lxz2;Lz11;I)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lz11;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v3, v2, 0x3

    .line 57
    .line 58
    if-eq v3, v7, :cond_0

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v8

    .line 63
    :goto_0
    and-int/2addr v2, v10

    .line 64
    move-object v14, v1

    .line 65
    check-cast v14, Lt72;

    .line 66
    .line 67
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v1, Ld03;

    .line 78
    .line 79
    invoke-direct {v1, v0, v8}, Ld03;-><init>(Lxz2;B)V

    .line 80
    .line 81
    .line 82
    const v0, 0x62705495

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v15, 0x186

    .line 90
    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Lt72;->W()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v9

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lz11;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    if-eq v3, v7, :cond_2

    .line 118
    .line 119
    move v8, v10

    .line 120
    :cond_2
    and-int/2addr v2, v10

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lt72;

    .line 123
    .line 124
    invoke-virtual {v15, v2, v8}, Lt72;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v1, Ld03;

    .line 135
    .line 136
    invoke-direct {v1, v0, v10}, Ld03;-><init>(Lxz2;B)V

    .line 137
    .line 138
    .line 139
    const v0, 0x266be8d4

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v16, 0x186

    .line 147
    .line 148
    const/16 v17, 0x2

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v15}, Lt72;->W()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v9

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lz11;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    and-int/lit8 v11, v5, 0x3

    .line 173
    .line 174
    if-eq v11, v7, :cond_4

    .line 175
    .line 176
    move v7, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v7, v8

    .line 179
    :goto_3
    and-int/2addr v5, v10

    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, Lt72;

    .line 182
    .line 183
    invoke-virtual {v15, v5, v7}, Lt72;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v6, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lr6;->l:Lq20;

    .line 194
    .line 195
    invoke-static {v3, v8}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v4, v15, Lt72;->U:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v15, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v6, Lq11;->d:Lr6;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lt72;->f0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v6, v15, Lt72;->T:Z

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v15, v2}, Lt72;->l(Le62;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {v15}, Lt72;->o0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v2, Lr6;->R:Lw01;

    .line 233
    .line 234
    invoke-static {v15, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lr6;->Q:Lw01;

    .line 238
    .line 239
    invoke-static {v15, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lr6;->S:Lw01;

    .line 247
    .line 248
    invoke-static {v15, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lr6;->P:Lw01;

    .line 255
    .line 256
    invoke-static {v15, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v0, Lxz2;->b:Laq6;

    .line 260
    .line 261
    iget-object v12, v0, Lxz2;->d:Lwt5;

    .line 262
    .line 263
    const v0, 0x7f0f01a5

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {}, Lqz6;->c()Lvn2;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Lg17;->h(Laq6;Lwt5;Ljava/lang/String;Lvn2;Lz11;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v10}, Lt72;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-virtual {v15}, Lt72;->W()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v9

    .line 287
    :pswitch_3
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lz11;

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v11, v5, 0x3

    .line 300
    .line 301
    if-eq v11, v7, :cond_7

    .line 302
    .line 303
    move v7, v10

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move v7, v8

    .line 306
    :goto_6
    and-int/2addr v5, v10

    .line 307
    move-object v15, v1

    .line 308
    check-cast v15, Lt72;

    .line 309
    .line 310
    invoke-virtual {v15, v5, v7}, Lt72;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-static {v6, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lr6;->l:Lq20;

    .line 321
    .line 322
    invoke-static {v3, v8}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-wide v4, v15, Lt72;->U:J

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v15, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v6, Lq11;->d:Lr6;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lt72;->f0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v6, v15, Lt72;->T:Z

    .line 349
    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    invoke-virtual {v15, v2}, Lt72;->l(Le62;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    invoke-virtual {v15}, Lt72;->o0()V

    .line 357
    .line 358
    .line 359
    :goto_7
    sget-object v2, Lr6;->R:Lw01;

    .line 360
    .line 361
    invoke-static {v15, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lr6;->Q:Lw01;

    .line 365
    .line 366
    invoke-static {v15, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lr6;->S:Lw01;

    .line 374
    .line 375
    invoke-static {v15, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lr6;->P:Lw01;

    .line 382
    .line 383
    invoke-static {v15, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v0, Lxz2;->c:Laq6;

    .line 387
    .line 388
    iget-object v12, v0, Lxz2;->e:Lwt5;

    .line 389
    .line 390
    const v0, 0x7f0f01ac

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {}, Lzm;->K()Lvn2;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-static/range {v11 .. v16}, Lg17;->h(Laq6;Lwt5;Ljava/lang/String;Lvn2;Lz11;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v10}, Lt72;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    invoke-virtual {v15}, Lt72;->W()V

    .line 411
    .line 412
    .line 413
    :goto_8
    return-object v9

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
