.class public final synthetic Lim5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Lum5;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;Lmt3;Lum5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lim5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim5;->k:Lmt3;

    .line 8
    .line 9
    iput-object p2, p0, Lim5;->m:Lmt3;

    .line 10
    .line 11
    iput-object p3, p0, Lim5;->l:Lum5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Lum5;Lmt3;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lim5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->k:Lmt3;

    iput-object p2, p0, Lim5;->l:Lum5;

    iput-object p3, p0, Lim5;->m:Lmt3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lim5;->m:Lmt3;

    .line 13
    .line 14
    iget-object v8, v0, Lim5;->l:Lum5;

    .line 15
    .line 16
    iget-object v0, v0, Lim5;->k:Lmt3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz11;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr v9, v5

    .line 41
    move-object v14, v1

    .line 42
    check-cast v14, Lt72;

    .line 43
    .line 44
    invoke-virtual {v14, v9, v4}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Ltp3;->j:Ltp3;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lyk6;->c:Ltv;

    .line 59
    .line 60
    sget-object v11, Lr6;->u:Lp20;

    .line 61
    .line 62
    invoke-static {v10, v11, v14, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v10, v14, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v14, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v14, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    sget-object v12, Lj13;->b0:Lz02;

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Lt72;->l(Le62;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 102
    .line 103
    invoke-static {v14, v12, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lr6;->Q:Lw01;

    .line 107
    .line 108
    invoke-static {v14, v6, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v10, Lr6;->S:Lw01;

    .line 116
    .line 117
    invoke-static {v14, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lr6;->P:Lw01;

    .line 124
    .line 125
    invoke-static {v14, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x1040000

    .line 129
    .line 130
    invoke-static {v6, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v14, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v11, Lx11;->a:Lv8;

    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    if-ne v9, v11, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v9, Lxl5;

    .line 149
    .line 150
    invoke-direct {v9, v0, v3}, Lxl5;-><init>(Lmt3;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v9, Le62;

    .line 157
    .line 158
    new-instance v12, Lz13;

    .line 159
    .line 160
    invoke-direct {v12, v4, v5}, Lz13;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0xff8

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object v0, v11

    .line 181
    move-object v11, v9

    .line 182
    invoke-static/range {v10 .. v22}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v14, v20

    .line 186
    .line 187
    const/high16 v3, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const v6, 0x7f0f03b8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v14, v6, v14}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v7}, Lmb6;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    xor-int/2addr v3, v5

    .line 207
    new-instance v6, Lz13;

    .line 208
    .line 209
    invoke-direct {v6, v4, v5}, Lz13;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lef0;->a:Lpj4;

    .line 213
    .line 214
    sget-object v4, Lvw0;->a:Lkq1;

    .line 215
    .line 216
    invoke-virtual {v14, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Luw0;

    .line 221
    .line 222
    invoke-virtual {v7}, Luw0;->p()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v14, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Luw0;

    .line 231
    .line 232
    invoke-virtual {v4}, Luw0;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    const/16 v15, 0xa

    .line 237
    .line 238
    invoke-static/range {v10 .. v15}, Lef0;->a(JJLz11;I)Lil6;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v14, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v4, :cond_4

    .line 251
    .line 252
    if-ne v7, v0, :cond_5

    .line 253
    .line 254
    :cond_4
    new-instance v7, Lam5;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-direct {v7, v8, v0}, Lam5;-><init>(Lum5;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object v11, v7

    .line 264
    check-cast v11, Le62;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0xf70

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    move v13, v3

    .line 282
    move-object v12, v6

    .line 283
    invoke-static/range {v10 .. v22}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v14, v20

    .line 287
    .line 288
    invoke-virtual {v14, v5}, Lt72;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v2

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lz11;

    .line 299
    .line 300
    move-object/from16 v9, p2

    .line 301
    .line 302
    check-cast v9, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    and-int/lit8 v10, v9, 0x3

    .line 309
    .line 310
    if-eq v10, v4, :cond_7

    .line 311
    .line 312
    move v6, v5

    .line 313
    :cond_7
    and-int/lit8 v4, v9, 0x1

    .line 314
    .line 315
    move-object v15, v1

    .line 316
    check-cast v15, Lt72;

    .line 317
    .line 318
    invoke-virtual {v15, v4, v6}, Lt72;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    new-instance v1, Llt;

    .line 325
    .line 326
    invoke-direct {v1, v0, v3}, Llt;-><init>(Lmt3;B)V

    .line 327
    .line 328
    .line 329
    const v3, 0x5c7722f7

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-instance v1, Lim5;

    .line 337
    .line 338
    invoke-direct {v1, v7, v8, v0}, Lim5;-><init>(Lmt3;Lum5;Lmt3;)V

    .line 339
    .line 340
    .line 341
    const v0, -0x4229561a

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const v16, 0x36000

    .line 349
    .line 350
    .line 351
    const/16 v17, 0xf

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static/range {v9 .. v17}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    invoke-virtual {v15}, Lt72;->W()V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
