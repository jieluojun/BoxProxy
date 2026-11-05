.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbq5;


# direct methods
.method public synthetic constructor <init>(Lbq5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lio5;->k:Lbq5;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio5;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lio5;->k:Lbq5;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz11;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v6, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lt72;

    .line 39
    .line 40
    invoke-virtual {v12, v2, v6}, Lt72;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lei3;->K()Lvn2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f0f00c8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lbq5;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x33fb34e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lvw0;->a:Lkq1;

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Luw0;

    .line 76
    .line 77
    invoke-virtual {v0}, Luw0;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v12, v4}, Lt72;->r(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-wide v10, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const v0, 0x33fcf69f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvw0;->a:Lkq1;

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Luw0;

    .line 99
    .line 100
    invoke-virtual {v0}, Luw0;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v12, v4}, Lt72;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v7 .. v14}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v12}, Lt72;->W()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v3

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lz11;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-int/lit8 v8, v7, 0x3

    .line 132
    .line 133
    if-eq v8, v6, :cond_3

    .line 134
    .line 135
    move v6, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move v6, v4

    .line 138
    :goto_4
    and-int/2addr v5, v7

    .line 139
    check-cast v1, Lt72;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, Lt72;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lbq5;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const v0, -0x1a08c13a

    .line 158
    .line 159
    .line 160
    const v5, 0x7f0f03e7

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v1, v0, v5, v1, v4}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v7, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_4
    const v0, -0x1a063ab5

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0f03d8

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v4, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v2, v0, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v0, Lfj3;->b:Lkq1;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcj3;

    .line 191
    .line 192
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 193
    .line 194
    iget-object v2, v2, Lq17;->k:Lls6;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcj3;

    .line 201
    .line 202
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 203
    .line 204
    iget-wide v9, v0, Lpv0;->A:J

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v28, 0x1fff8

    .line 209
    .line 210
    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v26, 0x30

    .line 230
    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    move-object/from16 v24, v2

    .line 234
    .line 235
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    move-object/from16 v25, v1

    .line 240
    .line 241
    invoke-virtual/range {v25 .. v25}, Lt72;->W()V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v3

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lz11;

    .line 248
    .line 249
    move-object/from16 v7, p2

    .line 250
    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    and-int/lit8 v8, v7, 0x3

    .line 258
    .line 259
    if-eq v8, v6, :cond_6

    .line 260
    .line 261
    move v4, v5

    .line 262
    :cond_6
    and-int/2addr v5, v7

    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Lt72;

    .line 265
    .line 266
    invoke-virtual {v11, v5, v4}, Lt72;->T(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v1, Lio5;

    .line 279
    .line 280
    invoke-direct {v1, v0, v6}, Lio5;-><init>(Lbq5;B)V

    .line 281
    .line 282
    .line 283
    const v0, -0x58dcf745

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/16 v12, 0x186

    .line 291
    .line 292
    const/4 v13, 0x2

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-object v3

    .line 303
    :pswitch_2
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lz11;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v7, v2, 0x3

    .line 316
    .line 317
    if-eq v7, v6, :cond_8

    .line 318
    .line 319
    move v6, v5

    .line 320
    goto :goto_9

    .line 321
    :cond_8
    move v6, v4

    .line 322
    :goto_9
    and-int/2addr v2, v5

    .line 323
    move-object v13, v1

    .line 324
    check-cast v13, Lt72;

    .line 325
    .line 326
    invoke-virtual {v13, v2, v6}, Lt72;->T(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, Lbq5;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_b

    .line 341
    .line 342
    const v1, -0x7d657db0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    sget-object v1, Lx11;->a:Lv8;

    .line 359
    .line 360
    if-ne v2, v1, :cond_a

    .line 361
    .line 362
    :cond_9
    new-instance v2, Lzn5;

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-direct {v2, v0, v1}, Lzn5;-><init>(Lbq5;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    move-object v7, v2

    .line 372
    check-cast v7, Le62;

    .line 373
    .line 374
    sget-object v12, Lbf0;->K:Lqz0;

    .line 375
    .line 376
    const/high16 v14, 0x180000

    .line 377
    .line 378
    const/16 v15, 0x3e

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v7 .. v15}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v4}, Lt72;->r(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    const v0, -0x7d5e7f13

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v4}, Lt72;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    invoke-virtual {v13}, Lt72;->W()V

    .line 402
    .line 403
    .line 404
    :goto_a
    return-object v3

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
