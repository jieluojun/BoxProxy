.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lqm5;

.field public final synthetic n:Le62;


# direct methods
.method public synthetic constructor <init>(Lmt3;Ljava/lang/String;Lqm5;Le62;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lgm5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5;->k:Lmt3;

    iput-object p2, p0, Lgm5;->l:Ljava/lang/String;

    iput-object p3, p0, Lgm5;->m:Lqm5;

    iput-object p4, p0, Lgm5;->n:Le62;

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Lqm5;Le62;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgm5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgm5;->k:Lmt3;

    .line 8
    .line 9
    iput-object p2, p0, Lgm5;->m:Lqm5;

    .line 10
    .line 11
    iput-object p3, p0, Lgm5;->n:Le62;

    .line 12
    .line 13
    iput-object p4, p0, Lgm5;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgm5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lx11;->a:Lv8;

    .line 9
    .line 10
    iget-object v5, v0, Lgm5;->n:Le62;

    .line 11
    .line 12
    iget-object v6, v0, Lgm5;->m:Lqm5;

    .line 13
    .line 14
    iget-object v7, v0, Lgm5;->k:Lmt3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz11;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v3, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    and-int/lit8 v3, v10, 0x1

    .line 39
    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Lt72;

    .line 42
    .line 43
    invoke-virtual {v14, v3, v8}, Lt72;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Ltp3;->j:Ltp3;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v10, Lyk6;->i:Lv8;

    .line 58
    .line 59
    sget-object v11, Lr6;->u:Lp20;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    invoke-static {v10, v11, v14, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v11, v14, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v14, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v13, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v14, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    sget-object v13, Lj13;->b0:Lz02;

    .line 93
    .line 94
    invoke-virtual {v14, v13}, Lt72;->l(Le62;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v13, Lr6;->R:Lw01;

    .line 102
    .line 103
    invoke-static {v14, v13, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lr6;->Q:Lw01;

    .line 107
    .line 108
    invoke-static {v14, v10, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lr6;->S:Lw01;

    .line 116
    .line 117
    invoke-static {v14, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lr6;->P:Lw01;

    .line 124
    .line 125
    invoke-static {v14, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x1040000

    .line 129
    .line 130
    invoke-static {v8, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v14, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    if-ne v11, v4, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v11, Lxl5;

    .line 147
    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    invoke-direct {v11, v7, v8}, Lxl5;-><init>(Lmt3;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v11, Le62;

    .line 157
    .line 158
    new-instance v12, Lz13;

    .line 159
    .line 160
    invoke-direct {v12, v3, v9}, Lz13;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0xff8

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v22}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v14, v20

    .line 184
    .line 185
    const/high16 v8, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static {v1, v8}, Lc66;->q(Lwp3;F)Lwp3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v14, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v14, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    or-int/2addr v1, v8

    .line 203
    invoke-virtual {v14, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    or-int/2addr v1, v8

    .line 208
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    if-ne v8, v4, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v8, Lul5;

    .line 217
    .line 218
    invoke-direct {v8, v6, v5, v7, v9}, Lul5;-><init>(Lqm5;Le62;Lmt3;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v8, Le62;

    .line 225
    .line 226
    new-instance v1, Lz13;

    .line 227
    .line 228
    invoke-direct {v1, v3, v9}, Lz13;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lef0;->a:Lpj4;

    .line 232
    .line 233
    sget-object v3, Lvw0;->a:Lkq1;

    .line 234
    .line 235
    invoke-virtual {v14, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Luw0;

    .line 240
    .line 241
    invoke-virtual {v4}, Luw0;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v14, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Luw0;

    .line 250
    .line 251
    invoke-virtual {v3}, Luw0;->g()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    const/16 v15, 0xa

    .line 256
    .line 257
    invoke-static/range {v10 .. v15}, Lef0;->a(JJLz11;I)Lil6;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v20, v14

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0xf78

    .line 266
    .line 267
    iget-object v10, v0, Lgm5;->l:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object v11, v8

    .line 280
    invoke-static/range {v10 .. v22}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v20

    .line 284
    .line 285
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-object v2

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lz11;

    .line 296
    .line 297
    move-object/from16 v10, p2

    .line 298
    .line 299
    check-cast v10, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    and-int/lit8 v11, v10, 0x3

    .line 306
    .line 307
    if-eq v11, v3, :cond_7

    .line 308
    .line 309
    move v3, v9

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    move v3, v8

    .line 312
    :goto_2
    and-int/2addr v9, v10

    .line 313
    move-object v14, v1

    .line 314
    check-cast v14, Lt72;

    .line 315
    .line 316
    invoke-virtual {v14, v9, v3}, Lt72;->T(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v14, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v14, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v1, v3

    .line 331
    invoke-virtual {v14, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v1, v3

    .line 336
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    if-ne v3, v4, :cond_9

    .line 343
    .line 344
    :cond_8
    new-instance v3, Lul5;

    .line 345
    .line 346
    invoke-direct {v3, v6, v5, v7, v8}, Lul5;-><init>(Lqm5;Le62;Lmt3;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    check-cast v3, Le62;

    .line 353
    .line 354
    sget-object v1, Lff0;->a:Lpj4;

    .line 355
    .line 356
    sget-object v1, Lfj3;->b:Lkq1;

    .line 357
    .line 358
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcj3;

    .line 363
    .line 364
    iget-object v4, v4, Lcj3;->a:Lpv0;

    .line 365
    .line 366
    iget-wide v10, v4, Lpv0;->w:J

    .line 367
    .line 368
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcj3;

    .line 373
    .line 374
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 375
    .line 376
    iget-wide v12, v1, Lpv0;->x:J

    .line 377
    .line 378
    const/16 v15, 0xc

    .line 379
    .line 380
    invoke-static/range {v10 .. v15}, Lff0;->d(JJLz11;I)Ldf0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, Llr;

    .line 385
    .line 386
    const/16 v5, 0xe

    .line 387
    .line 388
    iget-object v0, v0, Lgm5;->l:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v4, v0, v5}, Llr;-><init>(Ljava/lang/String;B)V

    .line 391
    .line 392
    .line 393
    const v0, -0x6e50ba7

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/high16 v18, 0x30000000

    .line 401
    .line 402
    const/16 v19, 0x1ee

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    move-object v10, v3

    .line 409
    move-object/from16 v17, v14

    .line 410
    .line 411
    move-object v14, v1

    .line 412
    invoke-static/range {v10 .. v19}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-virtual {v14}, Lt72;->W()V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
