.class public final synthetic Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lp62;

.field public final synthetic n:Lca7;

.field public final synthetic o:Lp62;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lp62;

.field public final synthetic r:Le62;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;Lp62;Lca7;Lp62;Ljava/util/ArrayList;Lp62;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq97;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lq97;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq97;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq97;->m:Lp62;

    .line 11
    .line 12
    iput-object p5, p0, Lq97;->n:Lca7;

    .line 13
    .line 14
    iput-object p6, p0, Lq97;->o:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Lq97;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lq97;->q:Lp62;

    .line 19
    .line 20
    iput-object p9, p0, Lq97;->r:Le62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    check-cast v2, Lt72;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v5, v2}, Lu47;->a(ILz11;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltp3;->j:Ltp3;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v5, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v8, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v9, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v7, v8, v9}, Lag7;->I(Lwp3;FFFF)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lr6;->v:Lp20;

    .line 66
    .line 67
    sget-object v7, Lyk6;->c:Ltv;

    .line 68
    .line 69
    const/16 v10, 0x30

    .line 70
    .line 71
    invoke-static {v7, v5, v2, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v10, v2, Lt72;->U:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v2, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v11, Lq11;->d:Lr6;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lt72;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v2, Lt72;->T:Z

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    sget-object v11, Lj13;->b0:Lz02;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Lt72;->l(Le62;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 111
    .line 112
    invoke-static {v2, v11, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lr6;->Q:Lw01;

    .line 116
    .line 117
    invoke-static {v2, v5, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lr6;->S:Lw01;

    .line 125
    .line 126
    invoke-static {v2, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lr6;->P:Lw01;

    .line 133
    .line 134
    invoke-static {v2, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0f04f2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move v4, v8

    .line 145
    new-instance v8, Lz13;

    .line 146
    .line 147
    invoke-direct {v8, v3, v6}, Lz13;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lfj3;->b:Lkq1;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcj3;

    .line 157
    .line 158
    iget-object v10, v10, Lcj3;->b:Lq17;

    .line 159
    .line 160
    iget-object v10, v10, Lq17;->g:Lls6;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcj3;

    .line 167
    .line 168
    iget-object v5, v5, Lcj3;->a:Lpv0;

    .line 169
    .line 170
    iget-wide v11, v5, Lpv0;->q:J

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v28, 0x1fff8

    .line 175
    .line 176
    .line 177
    move v5, v9

    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    move-wide v9, v11

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v25, v2

    .line 202
    .line 203
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v3, 0x0

    .line 214
    iget v7, v0, Lq97;->j:F

    .line 215
    .line 216
    invoke-static {v1, v3, v7, v6}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v9, Lpj4;

    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-direct {v9, v4, v1, v4, v1}, Lpj4;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lwv;

    .line 228
    .line 229
    new-instance v1, Ljw1;

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v1, v3}, Ljw1;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v5, v6, v1}, Lwv;-><init>(FZLjw1;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v0, Lq97;->k:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v13, v0, Lq97;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v1, v3

    .line 251
    iget-object v14, v0, Lq97;->m:Lp62;

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/2addr v1, v3

    .line 258
    iget-object v15, v0, Lq97;->n:Lca7;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v3}, Lt72;->e(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/2addr v1, v3

    .line 269
    iget-object v3, v0, Lq97;->o:Lp62;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/2addr v1, v4

    .line 276
    iget-object v4, v0, Lq97;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v1, v5

    .line 283
    iget-object v5, v0, Lq97;->q:Lp62;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v1, v6

    .line 290
    iget-object v0, v0, Lq97;->r:Le62;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v1, v6

    .line 297
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v1, :cond_2

    .line 302
    .line 303
    sget-object v1, Lx11;->a:Lv8;

    .line 304
    .line 305
    if-ne v6, v1, :cond_3

    .line 306
    .line 307
    :cond_2
    new-instance v11, Lsj0;

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    invoke-direct/range {v11 .. v19}, Lsj0;-><init>(Ljava/util/List;Ljava/lang/String;Lp62;Lca7;Lp62;Ljava/util/ArrayList;Lp62;Le62;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v11

    .line 324
    :cond_3
    move-object v15, v6

    .line 325
    check-cast v15, Lp62;

    .line 326
    .line 327
    const/16 v17, 0x6180

    .line 328
    .line 329
    const/16 v18, 0x1ea

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    invoke-static/range {v7 .. v18}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 348
    .line 349
    return-object v0
.end method
