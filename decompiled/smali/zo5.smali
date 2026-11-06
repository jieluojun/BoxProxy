.class public final Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Laq5;

.field public final synthetic k:Ljn5;

.field public final synthetic l:Lk53;

.field public final synthetic m:Lp62;

.field public final synthetic n:Llp5;

.field public final synthetic o:Lha2;

.field public final synthetic p:Lbq5;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Log3;


# direct methods
.method public constructor <init>(Lp62;Lha2;Lk53;Log3;Ljn5;Llp5;Laq5;Lbq5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lzo5;->j:Laq5;

    .line 5
    .line 6
    iput-object p5, p0, Lzo5;->k:Ljn5;

    .line 7
    .line 8
    iput-object p3, p0, Lzo5;->l:Lk53;

    .line 9
    .line 10
    iput-object p1, p0, Lzo5;->m:Lp62;

    .line 11
    .line 12
    iput-object p6, p0, Lzo5;->n:Llp5;

    .line 13
    .line 14
    iput-object p2, p0, Lzo5;->o:Lha2;

    .line 15
    .line 16
    iput-object p8, p0, Lzo5;->p:Lbq5;

    .line 17
    .line 18
    iput-object p9, p0, Lzo5;->q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lzo5;->r:Log3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lt72;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Ltp3;->j:Ltp3;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lr6;->l:Lq20;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v7, v13, Lt72;->U:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Lq11;->d:Lr6;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lt72;->f0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v13, Lt72;->T:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    sget-object v8, Lj13;->b0:Lz02;

    .line 76
    .line 77
    invoke-virtual {v13, v8}, Lt72;->l(Le62;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v13}, Lt72;->o0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 85
    .line 86
    invoke-static {v13, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lr6;->Q:Lw01;

    .line 90
    .line 91
    invoke-static {v13, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lr6;->S:Lw01;

    .line 99
    .line 100
    invoke-static {v13, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lr6;->P:Lw01;

    .line 107
    .line 108
    invoke-static {v13, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lzo5;->j:Laq5;

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v0, Lzo5;->k:Ljn5;

    .line 118
    .line 119
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v2, v7

    .line 124
    iget-object v7, v0, Lzo5;->l:Lk53;

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v2, v8

    .line 131
    iget-object v8, v0, Lzo5;->m:Lp62;

    .line 132
    .line 133
    invoke-virtual {v13, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v2, v9

    .line 138
    iget-object v15, v0, Lzo5;->n:Llp5;

    .line 139
    .line 140
    invoke-virtual {v13, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v2, v9

    .line 145
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lx11;->a:Lv8;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    if-ne v9, v10, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v2, v3

    .line 157
    move-object v3, v15

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    new-instance v14, Lso5;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    invoke-direct/range {v14 .. v20}, Lso5;-><init>(Llp5;Laq5;Ljn5;Lk53;Lp62;B)V

    .line 172
    .line 173
    .line 174
    move-object v3, v15

    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v14

    .line 181
    :goto_3
    move-object v8, v9

    .line 182
    check-cast v8, Le62;

    .line 183
    .line 184
    iget-object v7, v0, Lzo5;->o:Lha2;

    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v11, v0, Lzo5;->p:Lbq5;

    .line 191
    .line 192
    invoke-virtual {v13, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v9, v12

    .line 197
    invoke-virtual {v13, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    or-int/2addr v9, v12

    .line 202
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v9, :cond_4

    .line 207
    .line 208
    if-ne v12, v10, :cond_5

    .line 209
    .line 210
    :cond_4
    new-instance v12, Lto5;

    .line 211
    .line 212
    invoke-direct {v12, v7, v11, v3, v4}, Lto5;-><init>(Lha2;Lbq5;Llp5;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v9, v12

    .line 219
    check-cast v9, Le62;

    .line 220
    .line 221
    new-instance v7, Luo5;

    .line 222
    .line 223
    invoke-direct {v7, v3, v4}, Luo5;-><init>(Llp5;B)V

    .line 224
    .line 225
    .line 226
    const v12, 0x478e182f

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v7, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v12, Luo5;

    .line 234
    .line 235
    invoke-direct {v12, v3, v5}, Luo5;-><init>(Llp5;B)V

    .line 236
    .line 237
    .line 238
    const v14, -0x6dcf26cf

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v12, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    new-instance v12, Luo5;

    .line 246
    .line 247
    invoke-direct {v12, v3, v6}, Luo5;-><init>(Llp5;B)V

    .line 248
    .line 249
    .line 250
    const v6, -0x205abf81

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v19, 0x6

    .line 258
    .line 259
    const/16 v20, 0x169

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object v13, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v6, v10

    .line 266
    const/4 v10, 0x1

    .line 267
    move-object/from16 v18, v11

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    move-object/from16 v21, v18

    .line 273
    .line 274
    const v18, 0x30c06000

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v21

    .line 278
    .line 279
    invoke-static/range {v7 .. v20}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    iget-object v7, v5, Lbq5;->h:Lmt3;

    .line 285
    .line 286
    invoke-interface {v7}, Lmb6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Llp5;

    .line 291
    .line 292
    invoke-static {v7, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v13, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v8, :cond_6

    .line 305
    .line 306
    if-ne v9, v6, :cond_7

    .line 307
    .line 308
    :cond_6
    new-instance v9, Lvo5;

    .line 309
    .line 310
    invoke-direct {v9, v5, v4}, Lvo5;-><init>(Lbq5;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v8, v9

    .line 317
    check-cast v8, Le62;

    .line 318
    .line 319
    new-instance v14, Lyo5;

    .line 320
    .line 321
    iget-object v4, v0, Lzo5;->q:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v0, v0, Lzo5;->r:Log3;

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    move-object/from16 v19, v1

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    move-object v15, v3

    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    invoke-direct/range {v14 .. v20}, Lyo5;-><init>(Llp5;Ljn5;Landroid/content/Context;Lbq5;Laq5;Log3;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x61aa055a

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v14, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/high16 v14, 0x30000

    .line 347
    .line 348
    const/16 v15, 0x1c

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v7 .. v15}, Lpi3;->c(ZLe62;Lwp3;Lrs4;ZLqz0;Lz11;II)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {v13}, Lt72;->W()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 365
    .line 366
    return-object v0
.end method
