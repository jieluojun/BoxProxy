.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwt5;

.field public final synthetic k:Lqz0;

.field public final synthetic l:Lqz0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lu62;


# direct methods
.method public synthetic constructor <init>(Lwt5;Lqz0;Lqz0;FFILu62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj6;->j:Lwt5;

    .line 5
    .line 6
    iput-object p2, p0, Lhj6;->k:Lqz0;

    .line 7
    .line 8
    iput-object p3, p0, Lhj6;->l:Lqz0;

    .line 9
    .line 10
    iput p4, p0, Lhj6;->m:F

    .line 11
    .line 12
    iput p5, p0, Lhj6;->n:F

    .line 13
    .line 14
    iput p6, p0, Lhj6;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lhj6;->p:Lu62;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lt72;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lx11;->a:Lv8;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lmu1;->j:Lmu1;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lxt2;->M(Lrb1;Lz11;)Lac1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lac1;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lru5;->j0(ILz11;)Lrz1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v3, v1}, Lru5;->j0(ILz11;)Lrz1;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Lhj6;->j:Lwt5;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    if-ne v12, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v12, Lhu5;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v8}, Lhu5;-><init>(Lwt5;Lac1;Lrz1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, Lhu5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, Luj6;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Luj6;-><init>(Lrz1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Luj6;

    .line 109
    .line 110
    sget-object v8, Lr6;->r:Lq20;

    .line 111
    .line 112
    invoke-static {v8, v3}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v13, v1, Lt72;->U:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v13, Ltp3;->j:Ltp3;

    .line 127
    .line 128
    invoke-static {v1, v13}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lq11;->d:Lr6;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lt72;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v1, Lt72;->T:Z

    .line 141
    .line 142
    move/from16 p1, v6

    .line 143
    .line 144
    sget-object v6, Lj13;->b0:Lz02;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lt72;->l(Le62;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lt72;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v15, Lr6;->R:Lw01;

    .line 156
    .line 157
    invoke-static {v1, v15, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lr6;->Q:Lw01;

    .line 161
    .line 162
    invoke-static {v1, v8, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v11, Lr6;->S:Lw01;

    .line 170
    .line 171
    invoke-static {v1, v11, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lr6;->P:Lw01;

    .line 178
    .line 179
    invoke-static {v1, v9, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v0, Lhj6;->k:Lqz0;

    .line 183
    .line 184
    invoke-virtual {v14, v1, v4}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v14, Lr16;

    .line 188
    .line 189
    move/from16 p2, v3

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    iget-object v7, v0, Lhj6;->p:Lu62;

    .line 193
    .line 194
    invoke-direct {v14, v7, v2, v3}, Lr16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v3, 0x1e5c9d35

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v14, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v7, 0x2

    .line 205
    new-array v7, v7, [Lt62;

    .line 206
    .line 207
    iget-object v14, v0, Lhj6;->l:Lqz0;

    .line 208
    .line 209
    aput-object v14, v7, p2

    .line 210
    .line 211
    aput-object v3, v7, p1

    .line 212
    .line 213
    invoke-static {v7}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v13, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v13, Lr6;->o:Lq20;

    .line 224
    .line 225
    invoke-static {v7, v13}, Lc66;->u(Lwp3;Lq20;)Lwp3;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move/from16 v13, p2

    .line 230
    .line 231
    invoke-static {v7, v10, v13}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Ljj3;->W(Lwp3;)Lwp3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lbn;->F(Lwp3;)Lwp3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget v14, v0, Lhj6;->m:F

    .line 244
    .line 245
    invoke-virtual {v1, v14}, Lt72;->d(F)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move-object v13, v15

    .line 250
    iget v15, v0, Lhj6;->n:F

    .line 251
    .line 252
    invoke-virtual {v1, v15}, Lt72;->d(F)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    or-int v10, v10, v16

    .line 257
    .line 258
    iget v0, v0, Lhj6;->o:I

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lt72;->e(I)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v10, v10, v16

    .line 265
    .line 266
    invoke-virtual {v1, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v10, v10, v16

    .line 271
    .line 272
    move/from16 v17, v0

    .line 273
    .line 274
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    if-ne v0, v5, :cond_7

    .line 281
    .line 282
    :cond_6
    move-object v0, v13

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object/from16 v19, v13

    .line 285
    .line 286
    move-object v13, v0

    .line 287
    move-object/from16 v0, v19

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_2
    new-instance v13, Ltj6;

    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    invoke-direct/range {v13 .. v18}, Ltj6;-><init>(FFLuj6;ILhu5;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    check-cast v13, Ler3;

    .line 303
    .line 304
    invoke-static {v3}, Lfm;->F(Ljava/util/List;)Lqz0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    if-ne v10, v5, :cond_9

    .line 319
    .line 320
    :cond_8
    new-instance v10, Lfr3;

    .line 321
    .line 322
    invoke-direct {v10, v13}, Lfr3;-><init>(Ler3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v10, Lrj3;

    .line 329
    .line 330
    iget-wide v12, v1, Lt72;->U:J

    .line 331
    .line 332
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v1}, Lt72;->f0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v1, Lt72;->T:Z

    .line 348
    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Lt72;->l(Le62;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-virtual {v1}, Lt72;->o0()V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v1, v0, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v1, v11, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1, v4}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move/from16 v0, p1

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {v1}, Lt72;->W()V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v0, La47;->a:La47;

    .line 386
    .line 387
    return-object v0
.end method
