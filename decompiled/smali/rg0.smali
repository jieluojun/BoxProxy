.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Z

.field public final synthetic l:Lwf0;

.field public final synthetic m:Lsf0;

.field public final synthetic n:Ltx1;

.field public final synthetic o:Ldj0;

.field public final synthetic p:Luf0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj03;ZLwf0;Lsf0;Ltx1;Ldj0;Luf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->j:Lj03;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrg0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrg0;->l:Lwf0;

    .line 9
    .line 10
    iput-object p4, p0, Lrg0;->m:Lsf0;

    .line 11
    .line 12
    iput-object p5, p0, Lrg0;->n:Ltx1;

    .line 13
    .line 14
    iput-object p6, p0, Lrg0;->o:Ldj0;

    .line 15
    .line 16
    iput-object p7, p0, Lrg0;->p:Luf0;

    .line 17
    .line 18
    iput-object p8, p0, Lrg0;->q:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lnj4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz11;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lt72;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 41
    .line 42
    const/16 v13, 0x12

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eq v4, v13, :cond_2

    .line 47
    .line 48
    move v4, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Lt72;

    .line 55
    .line 56
    invoke-virtual {v10, v6, v4}, Lt72;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Lc66;->c:Ljz1;

    .line 63
    .line 64
    iget-object v4, v0, Lrg0;->j:Lj03;

    .line 65
    .line 66
    invoke-static {v1, v4, v15}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lr6;->l:Lq20;

    .line 71
    .line 72
    invoke-static {v4, v14}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v6, v10, Lt72;->U:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v10, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Lq11;->d:Lr6;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lt72;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v10, Lt72;->T:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    sget-object v8, Lj13;->b0:Lz02;

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lt72;->l(Le62;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v10}, Lt72;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Lr6;->R:Lw01;

    .line 112
    .line 113
    invoke-static {v10, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lr6;->Q:Lw01;

    .line 117
    .line 118
    invoke-static {v10, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lr6;->S:Lw01;

    .line 126
    .line 127
    invoke-static {v10, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lr6;->P:Lw01;

    .line 134
    .line 135
    invoke-static {v10, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sget-object v4, Ltp3;->j:Ltp3;

    .line 141
    .line 142
    invoke-static {v4, v1}, Lc66;->c(Lwp3;F)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lyg4;->b(Lwp3;)Lwp3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v0, Lrg0;->n:Ltx1;

    .line 155
    .line 156
    iget-object v4, v4, Ltx1;->e:Lsx1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v1, v4, v6}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v4, Llg3;->Y:Llx6;

    .line 164
    .line 165
    invoke-static {v1, v4}, Llg3;->J(Lwp3;Lp62;)Lwp3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v4, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v1, v4, v6, v5}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, Lwv;

    .line 177
    .line 178
    new-instance v6, Ljw1;

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    invoke-direct {v6, v7}, Ljw1;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v4, v15, v6}, Lwv;-><init>(FZLjw1;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lrg0;->o:Ldj0;

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v0, Lrg0;->p:Luf0;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v6, v8

    .line 200
    iget-boolean v8, v0, Lrg0;->k:Z

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lt72;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v6, v9

    .line 207
    iget-object v9, v0, Lrg0;->m:Lsf0;

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    or-int/2addr v6, v11

    .line 214
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v12, Lx11;->a:Lv8;

    .line 219
    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    if-ne v11, v12, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v11, Lae;

    .line 225
    .line 226
    invoke-direct {v11, v4, v7, v8, v9}, Lae;-><init>(Ldj0;Luf0;ZLsf0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast v11, Lp62;

    .line 233
    .line 234
    shl-int/lit8 v2, v2, 0x6

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0x380

    .line 237
    .line 238
    const v4, 0x6006000

    .line 239
    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    move-object v4, v12

    .line 243
    const/16 v12, 0xea

    .line 244
    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    move-object v9, v11

    .line 248
    move v11, v2

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v6, v4

    .line 251
    move-object v4, v5

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v7, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    move-object/from16 v14, v18

    .line 264
    .line 265
    invoke-static/range {v1 .. v12}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v15}, Lt72;->r(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v17, :cond_6

    .line 272
    .line 273
    iget-object v1, v0, Lrg0;->l:Lwf0;

    .line 274
    .line 275
    iget-object v1, v1, Lwf0;->a:Lmt3;

    .line 276
    .line 277
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v15, 0x0

    .line 291
    :goto_3
    const v1, 0x7f0f0066

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v10}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lu;

    .line 299
    .line 300
    const/16 v3, 0xd

    .line 301
    .line 302
    invoke-direct {v2, v14, v3}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    const v3, 0x4c9092d0    # 7.5798144E7f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v2, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v10, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    if-ne v4, v13, :cond_8

    .line 323
    .line 324
    :cond_7
    new-instance v16, Lda0;

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x5

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const-class v19, Lsf0;

    .line 333
    .line 334
    const-string v20, "dismissInterfacePicker"

    .line 335
    .line 336
    const-string v21, "dismissInterfacePicker()V"

    .line 337
    .line 338
    move-object/from16 v18, v14

    .line 339
    .line 340
    invoke-direct/range {v16 .. v23}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    invoke-virtual {v10, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    check-cast v4, Ley2;

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    check-cast v26, Le62;

    .line 353
    .line 354
    new-instance v3, Lv90;

    .line 355
    .line 356
    iget-object v0, v0, Lrg0;->q:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v4, 0x12

    .line 359
    .line 360
    invoke-direct {v3, v14, v0, v4}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    const v0, 0x573ec936

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 367
    .line 368
    .line 369
    move-result-object v36

    .line 370
    const/high16 v39, 0xc00000

    .line 371
    .line 372
    const v40, 0x1fdea

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const-wide/16 v21, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const-wide/16 v27, 0x0

    .line 388
    .line 389
    const-wide/16 v29, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const-wide/16 v32, 0x0

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v38, 0x6000

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    move-object/from16 v37, v10

    .line 406
    .line 407
    move/from16 v16, v15

    .line 408
    .line 409
    invoke-static/range {v16 .. v40}, Lrz6;->b(ZLwp3;Ljava/lang/String;Lt62;Lt62;JZFFLe62;JJZJZZLqz0;Lz11;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_9
    invoke-virtual {v10}, Lt72;->W()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 417
    .line 418
    return-object v0
.end method
