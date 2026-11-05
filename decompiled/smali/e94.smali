.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lw94;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw94;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le94;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le94;->l:Lw94;

    .line 6
    .line 7
    iput-object p3, p0, Le94;->m:Ljava/lang/String;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le94;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Le94;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Le94;->l:Lw94;

    .line 11
    .line 12
    iget-object v0, v0, Le94;->k:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

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
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v3, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v8

    .line 40
    :goto_0
    and-int/2addr v9, v7

    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Lt72;

    .line 43
    .line 44
    invoke-virtual {v15, v9, v3}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v9, Ltp3;->j:Ltp3;

    .line 51
    .line 52
    invoke-static {v9, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v15, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v15, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v15, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lx11;->a:Lv8;

    .line 77
    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lk94;

    .line 81
    .line 82
    invoke-direct {v3, v0, v5, v4, v8}, Lk94;-><init>(Landroid/content/Context;Lw94;Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v21, v3

    .line 89
    .line 90
    check-cast v21, Le62;

    .line 91
    .line 92
    const/16 v22, 0xf

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v3, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lr6;->v:Lp20;

    .line 115
    .line 116
    sget-object v4, Lyk6;->c:Ltv;

    .line 117
    .line 118
    const/16 v8, 0x30

    .line 119
    .line 120
    invoke-static {v4, v1, v15, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v10, v15, Lt72;->U:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v15, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v10, Lq11;->d:Lr6;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lt72;->f0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v15, Lt72;->T:Z

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    sget-object v10, Lj13;->b0:Lz02;

    .line 151
    .line 152
    invoke-virtual {v15, v10}, Lt72;->l(Le62;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v15}, Lt72;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 160
    .line 161
    invoke-static {v15, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lr6;->Q:Lw01;

    .line 165
    .line 166
    invoke-static {v15, v1, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Lr6;->S:Lw01;

    .line 174
    .line 175
    invoke-static {v15, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lr6;->P:Lw01;

    .line 182
    .line 183
    invoke-static {v15, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v5, Lw94;->a:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lfj3;->b:Lkq1;

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcj3;

    .line 195
    .line 196
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 197
    .line 198
    iget-object v1, v1, Lq17;->n:Lls6;

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcj3;

    .line 205
    .line 206
    iget-object v4, v4, Lcj3;->a:Lpv0;

    .line 207
    .line 208
    iget-wide v12, v4, Lpv0;->a:J

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const v31, 0x1fffa

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v28, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v15, v28

    .line 246
    .line 247
    iget-object v1, v5, Lw94;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v14, 0xe

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move v10, v3

    .line 255
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lz13;

    .line 260
    .line 261
    invoke-direct {v4, v6, v7}, Lz13;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcj3;

    .line 273
    .line 274
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 275
    .line 276
    iget-object v3, v3, Lq17;->l:Lls6;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcj3;

    .line 283
    .line 284
    iget-object v4, v4, Lcj3;->a:Lpv0;

    .line 285
    .line 286
    iget-wide v12, v4, Lpv0;->s:J

    .line 287
    .line 288
    const v31, 0x1fff8

    .line 289
    .line 290
    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    move-object v10, v1

    .line 294
    move-object/from16 v27, v3

    .line 295
    .line 296
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v15, v28

    .line 300
    .line 301
    invoke-static {}, Lzm;->I()Lvn2;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcj3;

    .line 310
    .line 311
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 312
    .line 313
    iget-wide v13, v0, Lpv0;->s:J

    .line 314
    .line 315
    const/high16 v0, 0x41900000    # 18.0f

    .line 316
    .line 317
    invoke-static {v9, v0}, Lc66;->m(Lwp3;F)Lwp3;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/16 v16, 0x1b0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static/range {v10 .. v17}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v7}, Lt72;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {v15}, Lt72;->W()V

    .line 334
    .line 335
    .line 336
    :goto_2
    return-object v2

    .line 337
    :pswitch_0
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lz11;

    .line 340
    .line 341
    move-object/from16 v9, p2

    .line 342
    .line 343
    check-cast v9, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    and-int/lit8 v10, v9, 0x3

    .line 350
    .line 351
    if-eq v10, v3, :cond_5

    .line 352
    .line 353
    move v8, v7

    .line 354
    :cond_5
    and-int/lit8 v3, v9, 0x1

    .line 355
    .line 356
    move-object v13, v1

    .line 357
    check-cast v13, Lt72;

    .line 358
    .line 359
    invoke-virtual {v13, v3, v8}, Lt72;->T(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    sget-object v1, Ltp3;->j:Ltp3;

    .line 366
    .line 367
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v1, Le94;

    .line 372
    .line 373
    invoke-direct {v1, v0, v5, v4, v7}, Le94;-><init>(Landroid/content/Context;Lw94;Ljava/lang/String;B)V

    .line 374
    .line 375
    .line 376
    const v0, 0x6f46c86a

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/16 v14, 0x186

    .line 384
    .line 385
    const/4 v15, 0x2

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    invoke-static/range {v9 .. v15}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    invoke-virtual {v13}, Lt72;->W()V

    .line 393
    .line 394
    .line 395
    :goto_3
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
