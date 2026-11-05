.class public final synthetic Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Lo46;

.field public final synthetic m:Li46;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm46;Lo46;Li46;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld36;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld36;->k:Lm46;

    .line 8
    .line 9
    iput-object p2, p0, Ld36;->l:Lo46;

    .line 10
    .line 11
    iput-object p3, p0, Ld36;->m:Li46;

    .line 12
    .line 13
    iput-object p4, p0, Ld36;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Ld36;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lo46;Li46;Landroid/content/Context;Ljava/lang/String;Lm46;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ld36;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld36;->l:Lo46;

    iput-object p2, p0, Ld36;->m:Li46;

    iput-object p3, p0, Ld36;->n:Landroid/content/Context;

    iput-object p4, p0, Ld36;->o:Ljava/lang/String;

    iput-object p5, p0, Ld36;->k:Lm46;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld36;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lx11;->a:Lv8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lt72;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v5}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, Lyk6;->i:Lv8;

    .line 52
    .line 53
    sget-object v8, Lr6;->u:Lp20;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v7, v8, v11, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v11, Lt72;->U:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v11, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v10, Lq11;->d:Lr6;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lt72;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v11, Lt72;->T:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lj13;->b0:Lz02;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lt72;->l(Le62;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v10, Lr6;->R:Lw01;

    .line 96
    .line 97
    invoke-static {v11, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lr6;->Q:Lw01;

    .line 101
    .line 102
    invoke-static {v11, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lr6;->S:Lw01;

    .line 110
    .line 111
    invoke-static {v11, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lr6;->P:Lw01;

    .line 118
    .line 119
    invoke-static {v11, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x1040000

    .line 123
    .line 124
    invoke-static {v5, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v5, v0, Ld36;->k:Lm46;

    .line 129
    .line 130
    invoke-virtual {v11, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    if-ne v9, v6, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v9, Lz26;

    .line 143
    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    invoke-direct {v9, v5, v8}, Lz26;-><init>(Lm46;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v8, v9

    .line 153
    check-cast v8, Le62;

    .line 154
    .line 155
    new-instance v9, Lz13;

    .line 156
    .line 157
    invoke-direct {v9, v3, v4}, Lz13;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0xff8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    const/high16 v7, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const v8, 0x7f0f00b0

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v7, v11, v8, v11}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v13, v0, Ld36;->l:Lo46;

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v14, v0, Ld36;->m:Li46;

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v7, v8

    .line 201
    iget-object v8, v0, Ld36;->n:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v7, v9

    .line 208
    iget-object v0, v0, Ld36;->o:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v7, v9

    .line 215
    invoke-virtual {v11, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    or-int/2addr v7, v9

    .line 220
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    if-ne v9, v6, :cond_5

    .line 227
    .line 228
    :cond_4
    new-instance v12, Lj36;

    .line 229
    .line 230
    const/16 v18, 0x2

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    invoke-direct/range {v12 .. v18}, Lj36;-><init>(Lo46;Li46;Lm46;Ljava/lang/String;Landroid/content/Context;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v9, v12

    .line 244
    :cond_5
    move-object v0, v9

    .line 245
    check-cast v0, Le62;

    .line 246
    .line 247
    new-instance v5, Lz13;

    .line 248
    .line 249
    invoke-direct {v5, v3, v4}, Lz13;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lef0;->a:Lpj4;

    .line 253
    .line 254
    sget-object v3, Lvw0;->a:Lkq1;

    .line 255
    .line 256
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Luw0;

    .line 261
    .line 262
    invoke-virtual {v6}, Luw0;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Luw0;

    .line 271
    .line 272
    invoke-virtual {v3}, Luw0;->g()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const/16 v12, 0xa

    .line 277
    .line 278
    invoke-static/range {v7 .. v12}, Lef0;->a(JJLz11;I)Lil6;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object/from16 v17, v11

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0xf78

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object v8, v0

    .line 296
    move-object v7, v1

    .line 297
    move-object v9, v5

    .line 298
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v11, v17

    .line 302
    .line 303
    invoke-virtual {v11, v4}, Lt72;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    invoke-virtual {v11}, Lt72;->W()V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-object v2

    .line 311
    :pswitch_0
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lz11;

    .line 314
    .line 315
    move-object/from16 v7, p2

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    and-int/lit8 v8, v7, 0x3

    .line 324
    .line 325
    if-eq v8, v3, :cond_7

    .line 326
    .line 327
    move v5, v4

    .line 328
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 329
    .line 330
    move-object v14, v1

    .line 331
    check-cast v14, Lt72;

    .line 332
    .line 333
    invoke-virtual {v14, v3, v5}, Lt72;->T(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iget-object v8, v0, Ld36;->l:Lo46;

    .line 340
    .line 341
    invoke-virtual {v14, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v9, v0, Ld36;->m:Li46;

    .line 346
    .line 347
    invoke-virtual {v14, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    iget-object v12, v0, Ld36;->n:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v14, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    iget-object v11, v0, Ld36;->o:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v14, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v1, v3

    .line 366
    iget-object v10, v0, Ld36;->k:Lm46;

    .line 367
    .line 368
    invoke-virtual {v14, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    or-int/2addr v0, v1

    .line 373
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    if-ne v1, v6, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v7, Lj36;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-direct/range {v7 .. v13}, Lj36;-><init>(Lo46;Li46;Lm46;Ljava/lang/String;Landroid/content/Context;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v7

    .line 391
    :cond_9
    move-object v7, v1

    .line 392
    check-cast v7, Le62;

    .line 393
    .line 394
    sget-object v13, Lkw;->z:Lqz0;

    .line 395
    .line 396
    const/high16 v15, 0x30000000

    .line 397
    .line 398
    const/16 v16, 0x1fe

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static/range {v7 .. v16}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    invoke-virtual {v14}, Lt72;->W()V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
