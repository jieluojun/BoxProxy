.class public final synthetic Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Lkn5;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lu62;


# direct methods
.method public synthetic constructor <init>(Lkn5;ZLe62;Landroid/content/Context;Lu62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbp5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp5;->m:Lkn5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbp5;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbp5;->l:Le62;

    .line 12
    .line 13
    iput-object p4, p0, Lbp5;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lbp5;->o:Lu62;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLe62;Lkn5;Landroid/content/Context;Lu62;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lbp5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbp5;->k:Z

    iput-object p2, p0, Lbp5;->l:Le62;

    iput-object p3, p0, Lbp5;->m:Lkn5;

    iput-object p4, p0, Lbp5;->n:Landroid/content/Context;

    iput-object p5, p0, Lbp5;->o:Lu62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbp5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz11;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    check-cast v1, Lt72;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v3}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Ltp3;->j:Ltp3;

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lyk6;->i:Lv8;

    .line 50
    .line 51
    sget-object v9, Lr6;->u:Lp20;

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    invoke-static {v8, v9, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-wide v9, v1, Lt72;->U:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v11, Lq11;->d:Lr6;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lt72;->f0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v1, Lt72;->T:Z

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    sget-object v11, Lj13;->b0:Lz02;

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 94
    .line 95
    invoke-static {v1, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lr6;->Q:Lw01;

    .line 99
    .line 100
    invoke-static {v1, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lr6;->S:Lw01;

    .line 108
    .line 109
    invoke-static {v1, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lr6;->P:Lw01;

    .line 116
    .line 117
    invoke-static {v1, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x1040000

    .line 121
    .line 122
    invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-boolean v8, v0, Lbp5;->k:Z

    .line 127
    .line 128
    xor-int/lit8 v10, v8, 0x1

    .line 129
    .line 130
    new-instance v9, Lz13;

    .line 131
    .line 132
    invoke-direct {v9, v6, v5}, Lz13;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0xff0

    .line 138
    .line 139
    move v11, v8

    .line 140
    iget-object v8, v0, Lbp5;->l:Le62;

    .line 141
    .line 142
    move v12, v11

    .line 143
    const/4 v11, 0x0

    .line 144
    move v13, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move v14, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move v15, v14

    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v17, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v20, v17

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move/from16 v1, v20

    .line 162
    .line 163
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, v17

    .line 167
    .line 168
    const/high16 v8, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-static {v3, v8}, Lc66;->q(Lwp3;F)Lwp3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v7, v3}, Lru5;->l(Lz11;Lwp3;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const v1, -0x2dea0678

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0f03d1

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v7, v1, v3, v7, v4}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const v1, -0x2de9fc64

    .line 191
    .line 192
    .line 193
    const v3, 0x104000a

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v9, Lz13;

    .line 198
    .line 199
    invoke-direct {v9, v6, v5}, Lz13;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lef0;->b(Lz11;)Lil6;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v3, v0, Lbp5;->m:Lkn5;

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v6, v0, Lbp5;->n:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v4, v8

    .line 219
    iget-object v0, v0, Lbp5;->o:Lu62;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    or-int/2addr v4, v8

    .line 226
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v4, :cond_3

    .line 231
    .line 232
    sget-object v4, Lx11;->a:Lv8;

    .line 233
    .line 234
    if-ne v8, v4, :cond_4

    .line 235
    .line 236
    :cond_3
    new-instance v8, Lpn5;

    .line 237
    .line 238
    invoke-direct {v8, v3, v6, v0, v5}, Lpn5;-><init>(Lkn5;Landroid/content/Context;Lu62;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    check-cast v8, Le62;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0xf70

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    invoke-static/range {v7 .. v19}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    invoke-virtual {v7, v5}, Lt72;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object v7, v1

    .line 269
    invoke-virtual {v7}, Lt72;->W()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object v2

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lz11;

    .line 276
    .line 277
    move-object/from16 v6, p2

    .line 278
    .line 279
    check-cast v6, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    and-int/lit8 v7, v6, 0x3

    .line 286
    .line 287
    if-eq v7, v3, :cond_6

    .line 288
    .line 289
    move v4, v5

    .line 290
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 291
    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, Lt72;

    .line 294
    .line 295
    invoke-virtual {v11, v3, v4}, Lt72;->T(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    new-instance v1, Lcp3;

    .line 302
    .line 303
    const/16 v3, 0x1d

    .line 304
    .line 305
    iget-object v7, v0, Lbp5;->m:Lkn5;

    .line 306
    .line 307
    invoke-direct {v1, v7, v3}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    const v3, -0x447f393c

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Lbp5;

    .line 318
    .line 319
    iget-boolean v5, v0, Lbp5;->k:Z

    .line 320
    .line 321
    iget-object v6, v0, Lbp5;->l:Le62;

    .line 322
    .line 323
    iget-object v8, v0, Lbp5;->n:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v9, v0, Lbp5;->o:Lu62;

    .line 326
    .line 327
    invoke-direct/range {v4 .. v9}, Lbp5;-><init>(ZLe62;Lkn5;Landroid/content/Context;Lu62;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x3ae14635

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const v12, 0x36000

    .line 338
    .line 339
    .line 340
    const/16 v13, 0xf

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object v9, v1

    .line 347
    invoke-static/range {v5 .. v13}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
