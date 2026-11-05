.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lsj2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLsj2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnd2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnd2;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnd2;->l:Lsj2;

    .line 6
    .line 7
    iput-object p3, p0, Lnd2;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lnd2;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lnd2;->l:Lsj2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lnd2;->k:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz11;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    and-int/2addr v10, v9

    .line 43
    check-cast v1, Lt72;

    .line 44
    .line 45
    invoke-virtual {v1, v10, v5}, Lt72;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/high16 v5, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lwv;

    .line 64
    .line 65
    new-instance v5, Ljw1;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v5, v10}, Ljw1;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-direct {v4, v10, v9, v5}, Lwv;-><init>(FZLjw1;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lr6;->x:Lo20;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-static {v4, v5, v1, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v10, v1, Lt72;->U:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v11, Lq11;->d:Lr6;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lt72;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v1, Lt72;->T:Z

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    sget-object v11, Lj13;->b0:Lz02;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 119
    .line 120
    invoke-static {v1, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lr6;->Q:Lw01;

    .line 124
    .line 125
    invoke-static {v1, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lr6;->S:Lw01;

    .line 133
    .line 134
    invoke-static {v1, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lr6;->P:Lw01;

    .line 141
    .line 142
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const v0, -0x5ba01ebb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0f0192

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v0, Lfj3;->b:Lkq1;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcj3;

    .line 167
    .line 168
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 169
    .line 170
    iget-object v3, v3, Lq17;->k:Lls6;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcj3;

    .line 177
    .line 178
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 179
    .line 180
    iget-wide v13, v0, Lpv0;->s:J

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const v32, 0x1fffa

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const-wide/16 v22, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v29, v1

    .line 211
    .line 212
    move-object/from16 v28, v3

    .line 213
    .line 214
    invoke-static/range {v11 .. v32}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_2
    if-eqz v8, :cond_3

    .line 223
    .line 224
    const v0, 0x54d9825

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v1, v6}, Lzm;->m(Lsj2;Lz11;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_3
    const v0, -0x5b9920f7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v7, v0

    .line 254
    :goto_2
    if-nez v7, :cond_5

    .line 255
    .line 256
    const v0, 0x54db455

    .line 257
    .line 258
    .line 259
    const v3, 0x7f0f0195

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v3, v1, v6}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_3
    move-object v11, v7

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const v0, 0x54da9ad

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    sget-object v0, Lfj3;->b:Lkq1;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcj3;

    .line 285
    .line 286
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 287
    .line 288
    iget-object v3, v3, Lq17;->k:Lls6;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcj3;

    .line 295
    .line 296
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 297
    .line 298
    iget-wide v13, v0, Lpv0;->s:J

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const v32, 0x1fffa

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const-wide/16 v22, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    move-object/from16 v29, v1

    .line 329
    .line 330
    move-object/from16 v28, v3

    .line 331
    .line 332
    invoke-static/range {v11 .. v32}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    invoke-virtual {v1}, Lt72;->W()V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v2

    .line 346
    :pswitch_0
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lz11;

    .line 349
    .line 350
    move-object/from16 v10, p2

    .line 351
    .line 352
    check-cast v10, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    and-int/lit8 v11, v10, 0x3

    .line 359
    .line 360
    if-eq v11, v5, :cond_7

    .line 361
    .line 362
    move v6, v9

    .line 363
    :cond_7
    and-int/lit8 v5, v10, 0x1

    .line 364
    .line 365
    move-object v14, v1

    .line 366
    check-cast v14, Lt72;

    .line 367
    .line 368
    invoke-virtual {v14, v5, v6}, Lt72;->T(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v1, Lnd2;

    .line 379
    .line 380
    invoke-direct {v1, v0, v8, v7, v9}, Lnd2;-><init>(ZLsj2;Ljava/lang/String;B)V

    .line 381
    .line 382
    .line 383
    const v0, 0x4d075d28    # 1.4193933E8f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/16 v15, 0x186

    .line 391
    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    invoke-static/range {v10 .. v16}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_8
    invoke-virtual {v14}, Lt72;->W()V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-object v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
