.class public final synthetic Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lus0;

.field public final synthetic l:Lqs0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqs0;Ljava/lang/String;Lus0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxt0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt0;->l:Lqs0;

    .line 8
    .line 9
    iput-object p2, p0, Lxt0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lxt0;->k:Lus0;

    .line 12
    .line 13
    iput-object p4, p0, Lxt0;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lus0;Lqs0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lxt0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->k:Lus0;

    iput-object p2, p0, Lxt0;->l:Lqs0;

    iput-object p3, p0, Lxt0;->m:Ljava/lang/String;

    iput-object p4, p0, Lxt0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxt0;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lz11;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lxt0;->k:Lus0;

    .line 27
    .line 28
    iget-object v5, v0, Lxt0;->l:Lqs0;

    .line 29
    .line 30
    iget-object v6, v0, Lxt0;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lxt0;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lts;->j(Lus0;Lqs0;Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lz11;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v6

    .line 59
    :goto_0
    and-int/2addr v4, v3

    .line 60
    move-object v15, v1

    .line 61
    check-cast v15, Lt72;

    .line 62
    .line 63
    invoke-virtual {v15, v4, v5}, Lt72;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ltp3;->j:Ltp3;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Lyk6;->e:Luv;

    .line 78
    .line 79
    sget-object v9, Lr6;->x:Lo20;

    .line 80
    .line 81
    invoke-static {v8, v9, v15, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-wide v9, v15, Lt72;->U:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v15, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v11, Lq11;->d:Lr6;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Lt72;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v15, Lt72;->T:Z

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    sget-object v11, Lj13;->b0:Lz02;

    .line 112
    .line 113
    invoke-virtual {v15, v11}, Lt72;->l(Le62;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 121
    .line 122
    invoke-static {v15, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lr6;->Q:Lw01;

    .line 126
    .line 127
    invoke-static {v15, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lr6;->S:Lw01;

    .line 135
    .line 136
    invoke-static {v15, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lr6;->P:Lw01;

    .line 143
    .line 144
    invoke-static {v15, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lxt0;->l:Lqs0;

    .line 148
    .line 149
    invoke-virtual {v5}, Lqs0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sget-object v8, Lfb0;->b:Ltc1;

    .line 154
    .line 155
    const/16 v10, 0xfa

    .line 156
    .line 157
    invoke-static {v10, v6, v8, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    invoke-static {v11, v12}, Lqv1;->c(Luz6;I)Lvv1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v6, v8, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v8, v10, v7}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v11, v8}, Lvv1;->a(Lvv1;)Lvv1;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v8, Lfb0;->c:Ltc1;

    .line 181
    .line 182
    const/16 v13, 0x78

    .line 183
    .line 184
    invoke-static {v13, v6, v8, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14, v12}, Lqv1;->h(Luz6;I)Lpx1;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v13, v6, v8, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v10, v7}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v12, v6}, Lpx1;->a(Lpx1;)Lpx1;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v6, Lft0;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-direct {v6, v5, v7}, Lft0;-><init>(Lqs0;B)V

    .line 208
    .line 209
    .line 210
    const v8, 0x1ed60531

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v6, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const v16, 0x180006

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x12

    .line 221
    .line 222
    sget-object v8, Lpx0;->a:Lpx0;

    .line 223
    .line 224
    move v6, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v8 .. v17}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/high16 v4, 0x43d20000    # 420.0f

    .line 235
    .line 236
    invoke-static {v1, v6, v4, v3}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lrd7;->e:Ldg;

    .line 247
    .line 248
    invoke-static {v1, v15}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lgr2;->c()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    add-float/2addr v1, v4

    .line 259
    add-float/2addr v1, v6

    .line 260
    invoke-static {v15}, Le37;->a(Lz11;)Lrd7;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v9, v9, Lrd7;->a:Ldg;

    .line 265
    .line 266
    invoke-static {v9, v15}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lgr2;->c()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-float/2addr v9, v1

    .line 275
    add-float/2addr v9, v6

    .line 276
    const/4 v1, 0x5

    .line 277
    invoke-static {v6, v4, v6, v9, v1}, Lag7;->o(FFFFI)Lpj4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v6, Lwv;

    .line 282
    .line 283
    new-instance v9, Ljw1;

    .line 284
    .line 285
    invoke-direct {v9, v7}, Ljw1;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v4, v3, v9}, Lwv;-><init>(FZLjw1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v12, v0, Lxt0;->m:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    or-int/2addr v4, v7

    .line 302
    iget-object v11, v0, Lxt0;->k:Lus0;

    .line 303
    .line 304
    invoke-virtual {v15, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v4, v7

    .line 309
    iget-object v13, v0, Lxt0;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v0, v4

    .line 316
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    sget-object v0, Lx11;->a:Lv8;

    .line 323
    .line 324
    if-ne v4, v0, :cond_3

    .line 325
    .line 326
    :cond_2
    new-instance v9, Lgt0;

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    move-object v10, v5

    .line 330
    invoke-direct/range {v9 .. v14}, Lgt0;-><init>(Lqs0;Lus0;Ljava/lang/String;Ljava/lang/String;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v9

    .line 337
    :cond_3
    move-object/from16 v16, v4

    .line 338
    .line 339
    check-cast v16, Lp62;

    .line 340
    .line 341
    const/16 v18, 0x6006

    .line 342
    .line 343
    const/16 v19, 0x1ea

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object v10, v1

    .line 353
    move-object v11, v6

    .line 354
    invoke-static/range {v8 .. v19}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v15, v17

    .line 358
    .line 359
    invoke-virtual {v15, v3}, Lt72;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    invoke-virtual {v15}, Lt72;->W()V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
