.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lt62;

.field public final synthetic k:F

.field public final synthetic l:Lq26;

.field public final synthetic m:Lt62;

.field public final synthetic n:Le62;

.field public final synthetic o:Lac1;

.field public final synthetic p:Z

.field public final synthetic q:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lt62;FLq26;Lt62;Le62;Lac1;ZLqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60;->j:Lt62;

    .line 5
    .line 6
    iput p2, p0, Lc60;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lc60;->l:Lq26;

    .line 9
    .line 10
    iput-object p4, p0, Lc60;->m:Lt62;

    .line 11
    .line 12
    iput-object p5, p0, Lc60;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lc60;->o:Lac1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc60;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc60;->q:Lqz0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v7, Ltp3;->j:Ltp3;

    .line 37
    .line 38
    invoke-static {v7, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lc60;->j:Lt62;

    .line 47
    .line 48
    invoke-interface {v4, v1, v3}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkc7;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Le1;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    iget v8, v0, Lc60;->k:F

    .line 62
    .line 63
    invoke-direct {v3, v8, v4}, Le1;-><init>(FB)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Ln26;->a:I

    .line 71
    .line 72
    new-instance v3, Lj60;

    .line 73
    .line 74
    iget-object v4, v0, Lc60;->l:Lq26;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lj60;-><init>(Lq26;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lyk6;->e:Luv;

    .line 84
    .line 85
    sget-object v8, Lr6;->x:Lo20;

    .line 86
    .line 87
    invoke-static {v3, v8, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v8, v1, Lt72;->U:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v10, Lq11;->d:Lr6;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lt72;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v1, Lt72;->T:Z

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    sget-object v10, Lj13;->b0:Lz02;

    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lt72;->l(Le62;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 127
    .line 128
    invoke-static {v1, v10, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lr6;->Q:Lw01;

    .line 132
    .line 133
    invoke-static {v1, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, Lr6;->S:Lw01;

    .line 141
    .line 142
    invoke-static {v1, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lr6;->P:Lw01;

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lc60;->m:Lt62;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const v3, -0x1a79aa5e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f0f01bc

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v8, 0x7f0f01bd

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const v8, 0x7f0f01bf

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v1}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, Lc60;->n:Le62;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v8, v10

    .line 195
    iget-object v10, v0, Lc60;->o:Lac1;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    or-int/2addr v8, v11

    .line 202
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lx11;->a:Lv8;

    .line 207
    .line 208
    if-nez v8, :cond_2

    .line 209
    .line 210
    if-ne v11, v12, :cond_3

    .line 211
    .line 212
    :cond_2
    new-instance v11, Le60;

    .line 213
    .line 214
    invoke-direct {v11, v4, v9, v10}, Le60;-><init>(Lq26;Le62;Lac1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    check-cast v11, Le62;

    .line 221
    .line 222
    const/16 v13, 0xf

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v16, v9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    move-object v12, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v6, v16

    .line 236
    .line 237
    move-object/from16 v5, v17

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    move-object/from16 v2, v18

    .line 242
    .line 243
    invoke-static/range {v7 .. v13}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-boolean v9, v0, Lc60;->p:Z

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Lt72;->h(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/2addr v8, v10

    .line 258
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    or-int/2addr v8, v10

    .line 263
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v8, v10

    .line 268
    invoke-virtual {v1, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    or-int/2addr v8, v10

    .line 273
    invoke-virtual {v1, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v8, v10

    .line 278
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    or-int/2addr v8, v10

    .line 283
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-nez v8, :cond_4

    .line 288
    .line 289
    if-ne v10, v2, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v8, Lf60;

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    move-object v10, v4

    .line 295
    move-object v11, v14

    .line 296
    move-object v12, v15

    .line 297
    move-object v15, v5

    .line 298
    move-object v14, v6

    .line 299
    invoke-direct/range {v8 .. v15}, Lf60;-><init>(ZLq26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le62;Lac1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v8

    .line 306
    :cond_5
    check-cast v10, Lp62;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-static {v7, v2, v10}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v3, v4, v1, v5}, Ln26;->a(Lwp3;Lt62;Lz11;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move v2, v5

    .line 324
    move v5, v6

    .line 325
    const v3, -0x1a559040

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 332
    .line 333
    .line 334
    :goto_2
    const/4 v3, 0x6

    .line 335
    iget-object v0, v0, Lc60;->q:Lqz0;

    .line 336
    .line 337
    sget-object v4, Lpx0;->a:Lpx0;

    .line 338
    .line 339
    invoke-static {v3, v0, v4, v1, v2}, Ly96;->v(ILqz0;Lpx0;Lt72;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-virtual {v1}, Lt72;->W()V

    .line 344
    .line 345
    .line 346
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 347
    .line 348
    return-object v0
.end method
