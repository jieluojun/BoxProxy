.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le62;Lwp3;ZLn06;Lqm2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lko0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lko0;->k:Z

    iput-object p4, p0, Lko0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lko0;->o:Ljava/lang/Object;

    iput p6, p0, Lko0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Le62;ZLjava/util/List;Lh97;Lwp3;I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput-byte v0, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lko0;->k:Z

    iput-object p3, p0, Lko0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lko0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lko0;->m:Ljava/lang/Object;

    iput p6, p0, Lko0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;ZLcv6;Lio0;Le62;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lko0;->k:Z

    iput-object p3, p0, Lko0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lko0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lko0;->p:Ljava/lang/Object;

    iput p6, p0, Lko0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwt5;Ljava/util/List;Ljava/util/ArrayList;Lp62;ZI)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lko0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lko0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lko0;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lko0;->k:Z

    iput p6, p0, Lko0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lyh1;ZILqm4;Lrm4;Lqm4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lko0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lko0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lko0;->k:Z

    .line 10
    .line 11
    iput p3, p0, Lko0;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lko0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lko0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lko0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lko0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lko0;->l:I

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lko0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lko0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lko0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lko0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Le62;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lh97;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lwp3;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lz11;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget-boolean v12, v0, Lko0;->k:Z

    .line 53
    .line 54
    invoke-static/range {v11 .. v17}, Lyk6;->k(Le62;ZLjava/util/List;Lh97;Lwp3;Lz11;I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    check-cast v7, Lwt5;

    .line 59
    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    check-cast v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    check-cast v12, Lp62;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lz11;

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v10, v4, 0x3

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    if-eq v10, v11, :cond_0

    .line 83
    .line 84
    move v10, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v10, v2

    .line 87
    :goto_0
    and-int/2addr v4, v6

    .line 88
    check-cast v1, Lt72;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v10}, Lt72;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Ltp3;->j:Ltp3;

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/high16 v13, 0x43d20000    # 420.0f

    .line 105
    .line 106
    invoke-static {v11, v3, v13, v6}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v7, v6}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v7, Lwv;

    .line 115
    .line 116
    new-instance v11, Ljw1;

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    invoke-direct {v11, v13}, Ljw1;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-direct {v7, v13, v6, v11}, Lwv;-><init>(FZLjw1;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lr6;->x:Lo20;

    .line 128
    .line 129
    const/4 v13, 0x6

    .line 130
    invoke-static {v7, v11, v1, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v13, v1, Lt72;->U:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v14, Lq11;->d:Lr6;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lt72;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v1, Lt72;->T:Z

    .line 157
    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    sget-object v14, Lj13;->b0:Lz02;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lt72;->l(Le62;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v14, Lr6;->R:Lw01;

    .line 170
    .line 171
    invoke-static {v1, v14, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lr6;->Q:Lw01;

    .line 175
    .line 176
    invoke-static {v1, v7, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v11, Lr6;->S:Lw01;

    .line 184
    .line 185
    invoke-static {v1, v11, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lr6;->P:Lw01;

    .line 192
    .line 193
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v3, 0x7f0f0116

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v3, Lfj3;->b:Lkq1;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcj3;

    .line 210
    .line 211
    iget-object v7, v7, Lcj3;->b:Lq17;

    .line 212
    .line 213
    iget-object v7, v7, Lq17;->k:Lls6;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcj3;

    .line 220
    .line 221
    iget-object v3, v3, Lcj3;->a:Lpv0;

    .line 222
    .line 223
    iget-wide v14, v3, Lpv0;->w:J

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const v34, 0x1fffa

    .line 228
    .line 229
    .line 230
    move-wide v15, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const-wide/16 v24, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    move-object/from16 v31, v1

    .line 255
    .line 256
    move-object/from16 v30, v7

    .line 257
    .line 258
    invoke-static/range {v13 .. v34}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const v3, 0x44b2a551

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    invoke-static {v9, v7}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_2

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lbm4;

    .line 297
    .line 298
    iget-object v14, v11, Lbm4;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v14, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v11, Lbm4;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v15, Ls1;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    invoke-direct {v15, v14, v11, v6}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 310
    .line 311
    .line 312
    const v6, -0xb825174

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v15, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x6

    .line 328
    .line 329
    const/16 v20, 0x16

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    invoke-static/range {v13 .. v20}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v4, 0x7f0f0115

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v6, 0x44b2f370

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Lt72;->c0(I)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v8, v7}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move v13, v2

    .line 373
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_4

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    add-int/lit8 v9, v13, 0x1

    .line 384
    .line 385
    if-ltz v13, :cond_3

    .line 386
    .line 387
    move-object v15, v8

    .line 388
    check-cast v15, Ljava/lang/String;

    .line 389
    .line 390
    new-instance v11, Lgi3;

    .line 391
    .line 392
    iget-boolean v14, v0, Lko0;->k:Z

    .line 393
    .line 394
    iget v8, v0, Lko0;->l:I

    .line 395
    .line 396
    move/from16 v16, v8

    .line 397
    .line 398
    invoke-direct/range {v11 .. v16}, Lgi3;-><init>(Lp62;IZLjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const v8, -0x16001974

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v11, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move v13, v9

    .line 412
    goto :goto_3

    .line 413
    :cond_3
    invoke-static {}, Lim;->i0()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_4
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 419
    .line 420
    .line 421
    const/16 v19, 0x6

    .line 422
    .line 423
    const/16 v20, 0x14

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v1

    .line 429
    .line 430
    move-object v13, v3

    .line 431
    move-object v14, v4

    .line 432
    move-object/from16 v16, v6

    .line 433
    .line 434
    invoke-static/range {v13 .. v20}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object v5

    .line 446
    :pswitch_1
    move-object v6, v10

    .line 447
    check-cast v6, Le62;

    .line 448
    .line 449
    check-cast v7, Lwp3;

    .line 450
    .line 451
    check-cast v9, Ln06;

    .line 452
    .line 453
    move-object v10, v8

    .line 454
    check-cast v10, Lqm2;

    .line 455
    .line 456
    move-object/from16 v11, p1

    .line 457
    .line 458
    check-cast v11, Lz11;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    or-int/lit8 v1, v4, 0x1

    .line 470
    .line 471
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    iget-boolean v8, v0, Lko0;->k:Z

    .line 476
    .line 477
    invoke-static/range {v6 .. v12}, Lg17;->D(Le62;Lwp3;ZLn06;Lqm2;Lz11;I)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_2
    check-cast v7, Lyh1;

    .line 482
    .line 483
    check-cast v9, Lqm4;

    .line 484
    .line 485
    check-cast v8, Lrm4;

    .line 486
    .line 487
    check-cast v10, Lqm4;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lie1;

    .line 492
    .line 493
    move-object/from16 v6, p2

    .line 494
    .line 495
    check-cast v6, Lxa4;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-wide v11, v6, Lxa4;->a:J

    .line 501
    .line 502
    const/16 v6, 0x20

    .line 503
    .line 504
    shr-long/2addr v11, v6

    .line 505
    long-to-int v6, v11

    .line 506
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v9}, Lqm4;->g()F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    cmpg-float v3, v11, v3

    .line 515
    .line 516
    if-nez v3, :cond_6

    .line 517
    .line 518
    invoke-virtual {v8}, Lrm4;->g()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_7

    .line 523
    :cond_6
    const/high16 v3, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-interface {v7, v3}, Lyh1;->N(F)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-boolean v0, v0, Lko0;->k:Z

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_7
    invoke-virtual {v10}, Lqm4;->g()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sub-float v6, v0, v6

    .line 539
    .line 540
    :goto_5
    sub-float/2addr v6, v3

    .line 541
    invoke-virtual {v9}, Lqm4;->g()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    div-float/2addr v6, v0

    .line 546
    float-to-int v0, v6

    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    add-int/lit8 v3, v4, -0x1

    .line 550
    .line 551
    if-gez v0, :cond_8

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_8
    move v2, v0

    .line 555
    :goto_6
    if-le v2, v3, :cond_9

    .line 556
    .line 557
    move v0, v3

    .line 558
    goto :goto_7

    .line 559
    :cond_9
    move v0, v2

    .line 560
    :goto_7
    int-to-float v0, v0

    .line 561
    invoke-virtual {v1, v0}, Lie1;->c(F)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_3
    move-object v6, v7

    .line 566
    check-cast v6, Lwp3;

    .line 567
    .line 568
    check-cast v9, Lcv6;

    .line 569
    .line 570
    check-cast v8, Lio0;

    .line 571
    .line 572
    check-cast v10, Le62;

    .line 573
    .line 574
    move-object/from16 v11, p1

    .line 575
    .line 576
    check-cast v11, Lz11;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const/16 v21, 0x1

    .line 586
    .line 587
    or-int/lit8 v1, v4, 0x1

    .line 588
    .line 589
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    iget-boolean v7, v0, Lko0;->k:Z

    .line 594
    .line 595
    move-object/from16 v35, v9

    .line 596
    .line 597
    move-object v9, v8

    .line 598
    move-object/from16 v8, v35

    .line 599
    .line 600
    invoke-static/range {v6 .. v12}, Lts;->f(Lwp3;ZLcv6;Lio0;Le62;Lz11;I)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
