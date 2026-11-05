.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lkb;->j:B

    iput-wide p1, p0, Lkb;->k:J

    iput-object p3, p0, Lkb;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkb;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lkb;->k:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkb;->j:B

    .line 4
    .line 5
    iget-wide v2, v0, Lkb;->k:J

    .line 6
    .line 7
    sget-object v4, Lj13;->b0:Lz02;

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lkb;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lyg5;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz11;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/2addr v2, v8

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Lt72;

    .line 41
    .line 42
    invoke-virtual {v14, v2, v6}, Lt72;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lr6;->v:Lp20;

    .line 49
    .line 50
    new-instance v2, Lwv;

    .line 51
    .line 52
    new-instance v3, Ljw1;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v3, v6}, Ljw1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {v2, v6, v8, v3}, Lwv;-><init>(FZLjw1;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x36

    .line 64
    .line 65
    invoke-static {v2, v1, v14, v3}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v14, Lt72;->U:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Ltp3;->j:Ltp3;

    .line 80
    .line 81
    invoke-static {v14, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lq11;->d:Lr6;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lt72;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v14, Lt72;->T:Z

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v4}, Lt72;->l(Le62;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v4, Lr6;->R:Lw01;

    .line 105
    .line 106
    invoke-static {v14, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lr6;->Q:Lw01;

    .line 110
    .line 111
    invoke-static {v14, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lr6;->S:Lw01;

    .line 119
    .line 120
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lr6;->P:Lw01;

    .line 127
    .line 128
    invoke-static {v14, v1, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v9, Lyg5;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v15, 0xd80

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/high16 v12, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const/high16 v13, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Lci3;->v(Ljava/lang/String;Lwp3;FFLz11;II)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, Lyg5;->a:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Lfj3;->b:Lkq1;

    .line 148
    .line 149
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcj3;

    .line 154
    .line 155
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 156
    .line 157
    iget-object v1, v1, Lq17;->j:Lls6;

    .line 158
    .line 159
    const/16 v30, 0x6180

    .line 160
    .line 161
    const v31, 0x1affa

    .line 162
    .line 163
    .line 164
    iget-wide v12, v0, Lkb;->k:J

    .line 165
    .line 166
    move-object/from16 v28, v14

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x2

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x1

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v1

    .line 191
    .line 192
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v14, v28

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v14}, Lt72;->W()V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v5

    .line 205
    :pswitch_0
    check-cast v9, Lqz0;

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lz11;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit8 v4, v1, 0x3

    .line 220
    .line 221
    if-eq v4, v7, :cond_3

    .line 222
    .line 223
    move v6, v8

    .line 224
    :cond_3
    and-int/2addr v1, v8

    .line 225
    check-cast v0, Lt72;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v6}, Lt72;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    sget-object v1, Lu71;->a:Lkq1;

    .line 234
    .line 235
    new-instance v4, Ljv0;

    .line 236
    .line 237
    invoke-direct {v4, v2, v3}, Ljv0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    invoke-static {v1, v9, v0, v2}, Lhq;->e(Ltv4;Lt62;Lz11;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v0}, Lt72;->W()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v5

    .line 254
    :pswitch_1
    move-object v10, v9

    .line 255
    check-cast v10, Lwp3;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lz11;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v9, v1, 0x3

    .line 270
    .line 271
    if-eq v9, v7, :cond_5

    .line 272
    .line 273
    move v7, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v7, v6

    .line 276
    :goto_3
    and-int/2addr v1, v8

    .line 277
    check-cast v0, Lt72;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v7}, Lt72;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v1, v2, v11

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    const v1, -0x4a262578

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lam1;->b(J)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v2, v3}, Lam1;->a(J)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v15, 0xc

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static/range {v10 .. v15}, Lc66;->k(Lwp3;FFFFI)Lwp3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lr6;->m:Lq20;

    .line 317
    .line 318
    invoke-static {v2, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-wide v9, v0, Lt72;->U:J

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v0, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v9, Lq11;->d:Lr6;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lt72;->f0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v9, v0, Lt72;->T:Z

    .line 345
    .line 346
    if-eqz v9, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lt72;->l(Le62;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    invoke-virtual {v0}, Lt72;->o0()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v4, Lr6;->R:Lw01;

    .line 356
    .line 357
    invoke-static {v0, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lr6;->Q:Lw01;

    .line 361
    .line 362
    invoke-static {v0, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lr6;->S:Lw01;

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lr6;->P:Lw01;

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v1, v0, v6, v8}, Lbf0;->e(Lwp3;Lz11;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lt72;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v6}, Lt72;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    const v1, -0x4a2083ba

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v0, v6, v6}, Lbf0;->e(Lwp3;Lz11;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lt72;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    invoke-virtual {v0}, Lt72;->W()V

    .line 407
    .line 408
    .line 409
    :goto_5
    return-object v5

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
