.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le62;

.field public final synthetic l:Lgs4;

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Lgs4;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvr4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr4;->k:Le62;

    .line 8
    .line 9
    iput-object p2, p0, Lvr4;->l:Lgs4;

    .line 10
    .line 11
    iput-object p3, p0, Lvr4;->m:Lp62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgs4;Le62;Lp62;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvr4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->l:Lgs4;

    iput-object p2, p0, Lvr4;->k:Le62;

    iput-object p3, p0, Lvr4;->m:Lp62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvr4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lj13;->b0:Lz02;

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lvr4;->m:Lp62;

    .line 15
    .line 16
    iget-object v9, v0, Lvr4;->l:Lgs4;

    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lz11;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x3

    .line 37
    .line 38
    if-eq v13, v5, :cond_0

    .line 39
    .line 40
    move v7, v11

    .line 41
    :cond_0
    and-int/lit8 v5, v12, 0x1

    .line 42
    .line 43
    check-cast v1, Lt72;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v7}, Lt72;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v7, Lyk6;->i:Lv8;

    .line 56
    .line 57
    sget-object v12, Lr6;->u:Lp20;

    .line 58
    .line 59
    invoke-static {v7, v12, v1, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v12, v1, Lt72;->U:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v1, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v13, Lq11;->d:Lr6;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt72;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v1, Lt72;->T:Z

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v3, Lr6;->R:Lw01;

    .line 97
    .line 98
    invoke-static {v1, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lr6;->Q:Lw01;

    .line 102
    .line 103
    invoke-static {v1, v3, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Lr6;->S:Lw01;

    .line 111
    .line 112
    invoke-static {v1, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lr6;->P:Lw01;

    .line 119
    .line 120
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x1040000

    .line 124
    .line 125
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v14, Lz13;

    .line 130
    .line 131
    invoke-direct {v14, v10, v11}, Lz13;-><init>(FZ)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0xff8

    .line 137
    .line 138
    iget-object v13, v0, Lvr4;->k:Le62;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    invoke-static/range {v12 .. v24}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const v3, 0x7f0f0358

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, v1, v3, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v0, v3

    .line 176
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sget-object v0, Lx11;->a:Lv8;

    .line 183
    .line 184
    if-ne v3, v0, :cond_3

    .line 185
    .line 186
    :cond_2
    new-instance v3, Ljr4;

    .line 187
    .line 188
    invoke-direct {v3, v9, v8, v11}, Ljr4;-><init>(Lgs4;Lp62;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    move-object v13, v3

    .line 195
    check-cast v13, Le62;

    .line 196
    .line 197
    new-instance v14, Lz13;

    .line 198
    .line 199
    invoke-direct {v14, v10, v11}, Lz13;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0xf78

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    invoke-static/range {v12 .. v24}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lz11;

    .line 237
    .line 238
    move-object/from16 v12, p2

    .line 239
    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    and-int/lit8 v13, v12, 0x3

    .line 247
    .line 248
    if-eq v13, v5, :cond_5

    .line 249
    .line 250
    move v7, v11

    .line 251
    :cond_5
    and-int/lit8 v5, v12, 0x1

    .line 252
    .line 253
    check-cast v1, Lt72;

    .line 254
    .line 255
    invoke-virtual {v1, v5, v7}, Lt72;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lwv;

    .line 266
    .line 267
    new-instance v7, Ljw1;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-direct {v7, v10}, Ljw1;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const/high16 v12, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-direct {v5, v12, v11, v7}, Lwv;-><init>(FZLjw1;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lr6;->x:Lo20;

    .line 279
    .line 280
    invoke-static {v5, v7, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-wide v6, v1, Lt72;->U:J

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v13, Lq11;->d:Lr6;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lt72;->f0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v13, v1, Lt72;->T:Z

    .line 307
    .line 308
    if-eqz v13, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-virtual {v1}, Lt72;->o0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    sget-object v3, Lr6;->R:Lw01;

    .line 318
    .line 319
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lr6;->Q:Lw01;

    .line 323
    .line 324
    invoke-static {v1, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v5, Lr6;->S:Lw01;

    .line 332
    .line 333
    invoke-static {v1, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lr6;->P:Lw01;

    .line 340
    .line 341
    invoke-static {v1, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v14, Lwv;

    .line 345
    .line 346
    new-instance v3, Ljw1;

    .line 347
    .line 348
    invoke-direct {v3, v10}, Ljw1;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v14, v12, v11, v3}, Lwv;-><init>(FZLjw1;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lcp3;

    .line 355
    .line 356
    const/16 v4, 0x19

    .line 357
    .line 358
    invoke-direct {v3, v9, v4}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    const v4, 0x4b4a9ca2    # 1.327837E7f

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    new-instance v3, Lvr4;

    .line 369
    .line 370
    iget-object v0, v0, Lvr4;->k:Le62;

    .line 371
    .line 372
    invoke-direct {v3, v0, v9, v8}, Lvr4;-><init>(Le62;Lgs4;Lp62;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7aa2bad1

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    const v19, 0x36180

    .line 383
    .line 384
    .line 385
    const/16 v20, 0xb

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    invoke-static/range {v12 .. v20}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {v1}, Lt72;->W()V

    .line 400
    .line 401
    .line 402
    :goto_3
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
