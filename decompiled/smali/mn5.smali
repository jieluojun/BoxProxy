.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llp5;

.field public final synthetic l:Le62;

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Lp62;Llp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmn5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn5;->l:Le62;

    .line 8
    .line 9
    iput-object p2, p0, Lmn5;->m:Lp62;

    .line 10
    .line 11
    iput-object p3, p0, Lmn5;->k:Llp5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llp5;Le62;Lp62;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lmn5;->j:B

    iput-object p1, p0, Lmn5;->k:Llp5;

    iput-object p2, p0, Lmn5;->l:Le62;

    iput-object p3, p0, Lmn5;->m:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmn5;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lmn5;->l:Le62;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    iget-object v4, v0, Lmn5;->m:Lp62;

    .line 10
    .line 11
    iget-object v5, v0, Lmn5;->k:Llp5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lz11;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v2, v4, v0, v1}, Lru5;->f(Llp5;Le62;Lp62;Lz11;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lz11;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v7, v2, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    and-int/2addr v2, v6

    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lt72;

    .line 59
    .line 60
    invoke-virtual {v12, v2, v7}, Lt72;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Ltp3;->j:Ltp3;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lyk6;->i:Lv8;

    .line 75
    .line 76
    sget-object v9, Lr6;->u:Lp20;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-static {v8, v9, v12, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, v12, Lt72;->U:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v11, Lq11;->d:Lr6;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lt72;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v12, Lt72;->T:Z

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    sget-object v11, Lj13;->b0:Lz02;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 119
    .line 120
    invoke-static {v12, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lr6;->Q:Lw01;

    .line 124
    .line 125
    invoke-static {v12, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lr6;->S:Lw01;

    .line 133
    .line 134
    invoke-static {v12, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lr6;->P:Lw01;

    .line 141
    .line 142
    invoke-static {v12, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x1040000

    .line 146
    .line 147
    invoke-static {v7, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v10, Lz13;

    .line 152
    .line 153
    invoke-direct {v10, v2, v6}, Lz13;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0xff8

    .line 159
    .line 160
    iget-object v9, v0, Lmn5;->l:Le62;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object/from16 v18, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, v18

    .line 177
    .line 178
    const/high16 v0, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const v7, 0x7f0f00b0

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v12, v7, v12}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v12, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v1, v7

    .line 196
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    sget-object v1, Lx11;->a:Lv8;

    .line 203
    .line 204
    if-ne v7, v1, :cond_3

    .line 205
    .line 206
    :cond_2
    new-instance v7, Lqn5;

    .line 207
    .line 208
    invoke-direct {v7, v4, v5, v6}, Lqn5;-><init>(Lp62;Llp5;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    check-cast v7, Le62;

    .line 215
    .line 216
    new-instance v1, Lz13;

    .line 217
    .line 218
    invoke-direct {v1, v2, v6}, Lz13;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lef0;->a:Lpj4;

    .line 222
    .line 223
    sget-object v2, Lvw0;->a:Lkq1;

    .line 224
    .line 225
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Luw0;

    .line 230
    .line 231
    invoke-virtual {v4}, Luw0;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Luw0;

    .line 240
    .line 241
    invoke-virtual {v2}, Luw0;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    const/16 v13, 0xa

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Lef0;->a(JJLz11;I)Lil6;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v18, v12

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0xf78

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    move-object v10, v1

    .line 267
    move-object v9, v7

    .line 268
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v12, v18

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    invoke-virtual {v12}, Lt72;->W()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v3

    .line 281
    :pswitch_1
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lz11;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v5, v2, v4, v0, v1}, Lru5;->f(Llp5;Le62;Lp62;Lz11;I)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lz11;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v5, v2, v4, v0, v1}, Lrf3;->p(Llp5;Le62;Lp62;Lz11;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lz11;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v5, v2, v4, v0, v1}, Lrf3;->p(Llp5;Le62;Lp62;Lz11;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
