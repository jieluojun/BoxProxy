.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmc2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmc2;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lod2;->j:B

    iput-object p1, p0, Lod2;->k:Ljava/lang/String;

    iput-object p2, p0, Lod2;->l:Lmc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lod2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lod2;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lod2;->l:Lmc2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lod2;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lod2;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lod2;->l:Lmc2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz11;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v5, v0, v1}, Ldn;->n(Ljava/lang/String;Lmc2;Lz11;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lz11;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v5, v0, v1}, Lzm;->j(Ljava/lang/String;Lmc2;Lz11;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lz11;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v8

    .line 74
    :goto_0
    and-int/2addr v2, v4

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Lt72;

    .line 77
    .line 78
    invoke-virtual {v12, v2, v6}, Lt72;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Ltp3;->j:Ltp3;

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x41600000    # 14.0f

    .line 93
    .line 94
    const/high16 v6, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v1, v2, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lwv;

    .line 101
    .line 102
    new-instance v6, Ljw1;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v6, v7}, Ljw1;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v2, v7, v4, v6}, Lwv;-><init>(FZLjw1;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lr6;->x:Lo20;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-static {v2, v6, v12, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v6, v12, Lt72;->U:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v9, Lq11;->d:Lr6;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lt72;->f0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v12, Lt72;->T:Z

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    sget-object v9, Lj13;->b0:Lz02;

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Lt72;->l(Le62;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 156
    .line 157
    invoke-static {v12, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lr6;->Q:Lw01;

    .line 161
    .line 162
    invoke-static {v12, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, Lr6;->S:Lw01;

    .line 170
    .line 171
    invoke-static {v12, v6, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lr6;->P:Lw01;

    .line 178
    .line 179
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lfj3;->b:Lkq1;

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcj3;

    .line 189
    .line 190
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 191
    .line 192
    iget-object v2, v2, Lq17;->m:Lls6;

    .line 193
    .line 194
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcj3;

    .line 199
    .line 200
    iget-object v6, v6, Lcj3;->a:Lpv0;

    .line 201
    .line 202
    iget-wide v6, v6, Lpv0;->s:J

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v30, 0x1fffa

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, Lod2;->k:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    move-object/from16 v27, v12

    .line 236
    .line 237
    move-wide v11, v6

    .line 238
    invoke-static/range {v9 .. v30}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v27

    .line 242
    .line 243
    const v0, 0x7f0f0161

    .line 244
    .line 245
    .line 246
    if-nez v5, :cond_2

    .line 247
    .line 248
    const v2, -0x2797a239

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v2}, Lt72;->c0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcj3;

    .line 263
    .line 264
    iget-object v0, v0, Lcj3;->b:Lq17;

    .line 265
    .line 266
    iget-object v0, v0, Lq17;->k:Lls6;

    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcj3;

    .line 273
    .line 274
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 275
    .line 276
    iget-wide v1, v1, Lpv0;->s:J

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const v30, 0x1fffa

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    move-object/from16 v27, v12

    .line 308
    .line 309
    move-wide v11, v1

    .line 310
    invoke-static/range {v9 .. v30}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v12, v27

    .line 314
    .line 315
    invoke-virtual {v12, v8}, Lt72;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    const v1, -0x27936c9c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v0}, Lnu;->X(Lmc2;Ljava/lang/String;)Lkc2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v1, 0x7f0f015b

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v10, v0, Lkc2;->a:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v13, 0x180

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-static/range {v9 .. v14}, Lzm;->i(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0f015d

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v10, v0, Lkc2;->b:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x4

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static/range {v9 .. v14}, Lzm;->i(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0f015c

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v10, v0, Lkc2;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static/range {v9 .. v14}, Lzm;->i(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f0f015a

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v10, v0, Lkc2;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static/range {v9 .. v14}, Lzm;->i(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v8}, Lt72;->r(Z)V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-virtual {v12, v4}, Lt72;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_3
    invoke-virtual {v12}, Lt72;->W()V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
