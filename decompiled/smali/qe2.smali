.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lwh2;

.field public final synthetic k:Lxh2;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lwh2;Lxh2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe2;->j:Lwh2;

    .line 5
    .line 6
    iput-object p2, p0, Lqe2;->k:Lxh2;

    .line 7
    .line 8
    iput-wide p3, p0, Lqe2;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqe2;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lt72;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Lt72;->T(IZ)Z

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v7, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v3, v4, v7}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lr6;->v:Lp20;

    .line 60
    .line 61
    sget-object v8, Lyk6;->c:Ltv;

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v8, v4, v14, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, v14, Lt72;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v14, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v10, Lq11;->d:Lr6;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lt72;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v14, Lt72;->T:Z

    .line 92
    .line 93
    sget-object v11, Lj13;->b0:Lz02;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v11}, Lt72;->l(Le62;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 105
    .line 106
    invoke-static {v14, v10, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lr6;->Q:Lw01;

    .line 110
    .line 111
    invoke-static {v14, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lr6;->S:Lw01;

    .line 119
    .line 120
    invoke-static {v14, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lr6;->P:Lw01;

    .line 127
    .line 128
    invoke-static {v14, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41e00000    # 28.0f

    .line 132
    .line 133
    invoke-static {v1, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v12, Lr6;->p:Lq20;

    .line 138
    .line 139
    invoke-static {v12, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v12, v14, Lt72;->U:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v14, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v14}, Lt72;->f0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v14, Lt72;->T:Z

    .line 161
    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Lt72;->l(Le62;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v14}, Lt72;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v14, v10, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v4, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v14, v9, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lqe2;->j:Lwh2;

    .line 184
    .line 185
    iget-object v3, v3, Lwh2;->a:Lth2;

    .line 186
    .line 187
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v12, Lx11;->a:Lv8;

    .line 192
    .line 193
    if-ne v5, v12, :cond_3

    .line 194
    .line 195
    new-instance v5, Ljd2;

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    invoke-direct {v5, v13}, Ljd2;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v5, Lp62;

    .line 205
    .line 206
    sget-object v13, Lg61;->v:Lqz0;

    .line 207
    .line 208
    const v15, 0x186180

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x2a

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    const-string v11, "material_status_icon"

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    move-object/from16 v5, v21

    .line 230
    .line 231
    move-object/from16 v21, v17

    .line 232
    .line 233
    move-object/from16 v22, v19

    .line 234
    .line 235
    move-object/from16 v23, v20

    .line 236
    .line 237
    move/from16 v17, v7

    .line 238
    .line 239
    move-object v7, v3

    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    invoke-static/range {v7 .. v16}, Lag7;->b(Ljava/lang/Object;Lwp3;Lp62;Lf8;Ljava/lang/String;Lp62;Lqz0;Lz11;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v12, 0xe

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    move/from16 v8, v17

    .line 258
    .line 259
    invoke-static/range {v7 .. v12}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lwv;

    .line 264
    .line 265
    new-instance v7, Ljw1;

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-direct {v7, v8}, Ljw1;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-direct {v2, v9, v6, v7}, Lwv;-><init>(FZLjw1;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lr6;->x:Lo20;

    .line 277
    .line 278
    const/4 v9, 0x6

    .line 279
    invoke-static {v2, v7, v14, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v9, v14, Lt72;->U:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v14, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v14}, Lt72;->f0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v10, v14, Lt72;->T:Z

    .line 301
    .line 302
    if-eqz v10, :cond_4

    .line 303
    .line 304
    move-object/from16 v10, v22

    .line 305
    .line 306
    invoke-virtual {v14, v10}, Lt72;->l(Le62;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    invoke-virtual {v14}, Lt72;->o0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v14, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v14, v5, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v21

    .line 323
    .line 324
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v2, v23

    .line 332
    .line 333
    if-ne v1, v2, :cond_5

    .line 334
    .line 335
    new-instance v1, Ljd2;

    .line 336
    .line 337
    invoke-direct {v1, v8}, Ljd2;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    move-object v9, v1

    .line 344
    check-cast v9, Lp62;

    .line 345
    .line 346
    new-instance v1, Lte2;

    .line 347
    .line 348
    iget-wide v2, v0, Lqe2;->l:J

    .line 349
    .line 350
    iget-wide v4, v0, Lqe2;->m:J

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v4, v5}, Lte2;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    const v2, 0x567d236b

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const v15, 0x186180

    .line 363
    .line 364
    .line 365
    const/16 v16, 0x2a

    .line 366
    .line 367
    iget-object v7, v0, Lqe2;->k:Lxh2;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const-string v11, "material_status_text"

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static/range {v7 .. v16}, Lag7;->b(Ljava/lang/Object;Lwp3;Lp62;Lf8;Ljava/lang/String;Lp62;Lqz0;Lz11;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 388
    .line 389
    return-object v0
.end method
