.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Ltx1;

.field public final synthetic l:Lqm4;

.field public final synthetic m:Lp62;

.field public final synthetic n:Lkv;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lp62;

.field public final synthetic q:Lp62;

.field public final synthetic r:Lp62;

.field public final synthetic s:Lp62;

.field public final synthetic t:Lp62;

.field public final synthetic u:Lp62;

.field public final synthetic v:Lp62;

.field public final synthetic w:Lp62;

.field public final synthetic x:Lp62;

.field public final synthetic y:Lp62;

.field public final synthetic z:Lp62;


# direct methods
.method public synthetic constructor <init>(Lj03;Ltx1;Lqm4;Lp62;Lkv;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu94;->j:Lj03;

    .line 5
    .line 6
    iput-object p2, p0, Lu94;->k:Ltx1;

    .line 7
    .line 8
    iput-object p3, p0, Lu94;->l:Lqm4;

    .line 9
    .line 10
    iput-object p4, p0, Lu94;->m:Lp62;

    .line 11
    .line 12
    iput-object p5, p0, Lu94;->n:Lkv;

    .line 13
    .line 14
    iput-object p6, p0, Lu94;->o:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Lu94;->p:Lp62;

    .line 17
    .line 18
    iput-object p8, p0, Lu94;->q:Lp62;

    .line 19
    .line 20
    iput-object p9, p0, Lu94;->r:Lp62;

    .line 21
    .line 22
    iput-object p10, p0, Lu94;->s:Lp62;

    .line 23
    .line 24
    iput-object p11, p0, Lu94;->t:Lp62;

    .line 25
    .line 26
    iput-object p12, p0, Lu94;->u:Lp62;

    .line 27
    .line 28
    iput-object p13, p0, Lu94;->v:Lp62;

    .line 29
    .line 30
    iput-object p14, p0, Lu94;->w:Lp62;

    .line 31
    .line 32
    iput-object p15, p0, Lu94;->x:Lp62;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lu94;->y:Lp62;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lu94;->z:Lp62;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lnj4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

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
    invoke-virtual {v4, v2}, Lt72;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lt72;

    .line 55
    .line 56
    invoke-virtual {v9, v6, v4}, Lt72;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lc66;->c:Ljz1;

    .line 63
    .line 64
    iget-object v4, v0, Lu94;->j:Lj03;

    .line 65
    .line 66
    invoke-static {v1, v4, v12}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lr6;->l:Lq20;

    .line 71
    .line 72
    invoke-static {v4, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v6, v9, Lt72;->U:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v9}, Lt72;->m()Lro4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v9, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

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
    invoke-virtual {v9}, Lt72;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v9, Lt72;->T:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    sget-object v8, Lj13;->b0:Lz02;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lt72;->l(Le62;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v9}, Lt72;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Lr6;->R:Lw01;

    .line 112
    .line 113
    invoke-static {v9, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lr6;->Q:Lw01;

    .line 117
    .line 118
    invoke-static {v9, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

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
    invoke-static {v9, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lu47;->g(Lz11;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lr6;->P:Lw01;

    .line 134
    .line 135
    invoke-static {v9, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

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
    iget-object v4, v0, Lu94;->k:Ltx1;

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
    move v5, v3

    .line 177
    new-instance v3, Lwv;

    .line 178
    .line 179
    new-instance v6, Ljw1;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-direct {v6, v7}, Ljw1;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4, v12, v6}, Lwv;-><init>(FZLjw1;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Lu94;->l:Lqm4;

    .line 189
    .line 190
    invoke-virtual {v9, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v15, v0, Lu94;->m:Lp62;

    .line 195
    .line 196
    invoke-virtual {v9, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v4, v6

    .line 201
    iget-object v6, v0, Lu94;->n:Lkv;

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v4, v7

    .line 208
    iget-object v7, v0, Lu94;->o:Lp62;

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/2addr v4, v8

    .line 215
    iget-object v8, v0, Lu94;->p:Lp62;

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    or-int/2addr v4, v10

    .line 222
    iget-object v10, v0, Lu94;->q:Lp62;

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    or-int/2addr v4, v11

    .line 229
    iget-object v11, v0, Lu94;->r:Lp62;

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    or-int/2addr v4, v13

    .line 236
    iget-object v13, v0, Lu94;->s:Lp62;

    .line 237
    .line 238
    invoke-virtual {v9, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    or-int v4, v4, v16

    .line 243
    .line 244
    iget-object v12, v0, Lu94;->t:Lp62;

    .line 245
    .line 246
    invoke-virtual {v9, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v4, v4, v16

    .line 251
    .line 252
    move-object/from16 p2, v1

    .line 253
    .line 254
    iget-object v1, v0, Lu94;->u:Lp62;

    .line 255
    .line 256
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    or-int v4, v4, v16

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    iget-object v1, v0, Lu94;->v:Lp62;

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v4, v4, v16

    .line 271
    .line 272
    move-object/from16 v24, v1

    .line 273
    .line 274
    iget-object v1, v0, Lu94;->w:Lp62;

    .line 275
    .line 276
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    or-int v4, v4, v16

    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    iget-object v1, v0, Lu94;->x:Lp62;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    or-int v4, v4, v16

    .line 291
    .line 292
    move-object/from16 v26, v1

    .line 293
    .line 294
    iget-object v1, v0, Lu94;->y:Lp62;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    or-int v4, v4, v16

    .line 301
    .line 302
    iget-object v0, v0, Lu94;->z:Lp62;

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    or-int v4, v4, v16

    .line 309
    .line 310
    move-object/from16 v28, v0

    .line 311
    .line 312
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v4, :cond_4

    .line 317
    .line 318
    sget-object v4, Lx11;->a:Lv8;

    .line 319
    .line 320
    if-ne v0, v4, :cond_5

    .line 321
    .line 322
    :cond_4
    move-object/from16 v21, v13

    .line 323
    .line 324
    new-instance v13, Lr94;

    .line 325
    .line 326
    move-object/from16 v27, v1

    .line 327
    .line 328
    move-object/from16 v16, v6

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v18, v8

    .line 333
    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    move-object/from16 v22, v12

    .line 339
    .line 340
    invoke-direct/range {v13 .. v28}, Lr94;-><init>(Lqm4;Lp62;Lkv;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v13

    .line 347
    :cond_5
    move-object v8, v0

    .line 348
    check-cast v8, Lp62;

    .line 349
    .line 350
    shl-int/lit8 v0, v5, 0x6

    .line 351
    .line 352
    and-int/lit16 v0, v0, 0x380

    .line 353
    .line 354
    const v1, 0x6006000

    .line 355
    .line 356
    .line 357
    or-int v10, v0, v1

    .line 358
    .line 359
    const/16 v11, 0xea

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v0, p2

    .line 367
    .line 368
    invoke-static/range {v0 .. v11}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {v9}, Lt72;->W()V

    .line 377
    .line 378
    .line 379
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 380
    .line 381
    return-object v0
.end method
