.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrf6;


# direct methods
.method public synthetic constructor <init>(Lrf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lag6;->k:Lrf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lag6;->k:Lrf6;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpx0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz11;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Lt72;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v6}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Ltp3;->j:Ltp3;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v6, 0x41900000    # 18.0f

    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v1, v6, v7}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Lr6;->v:Lp20;

    .line 70
    .line 71
    sget-object v7, Lyk6;->c:Ltv;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-static {v7, v6, v13, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v7, v13, Lt72;->U:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v9, Lq11;->d:Lr6;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lt72;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v13, Lt72;->T:Z

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    sget-object v9, Lj13;->b0:Lz02;

    .line 106
    .line 107
    invoke-virtual {v13, v9}, Lt72;->l(Le62;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v13}, Lt72;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v9, Lr6;->R:Lw01;

    .line 115
    .line 116
    invoke-static {v13, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lr6;->Q:Lw01;

    .line 120
    .line 121
    invoke-static {v13, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lr6;->S:Lw01;

    .line 129
    .line 130
    invoke-static {v13, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lr6;->P:Lw01;

    .line 137
    .line 138
    invoke-static {v13, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0f04ca

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lz13;

    .line 149
    .line 150
    invoke-direct {v9, v4, v5}, Lz13;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lvw0;->a:Lkq1;

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Luw0;

    .line 160
    .line 161
    invoke-virtual {v1}, Luw0;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const v29, 0x3fff8

    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v13

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v13, v26

    .line 198
    .line 199
    invoke-virtual {v0}, Lrf6;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    if-ne v4, v3, :cond_3

    .line 214
    .line 215
    :cond_2
    new-instance v4, Luf6;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v4, v0, v1}, Luf6;-><init>(Lrf6;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    move-object v9, v4

    .line 225
    check-cast v9, Lp62;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v15, 0x1c

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v8 .. v15}, Lru5;->m(ZLp62;Lwp3;Lth6;ZLz11;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v13}, Lt72;->W()V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-object v2

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lg33;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    check-cast v7, Lz11;

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v8, 0x11

    .line 264
    .line 265
    if-eq v1, v4, :cond_5

    .line 266
    .line 267
    move v1, v5

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move v1, v6

    .line 270
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 271
    .line 272
    check-cast v7, Lt72;

    .line 273
    .line 274
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lrf6;->i:Lmt3;

    .line 281
    .line 282
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0}, Lrf6;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v7, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v5, :cond_6

    .line 301
    .line 302
    if-ne v8, v3, :cond_7

    .line 303
    .line 304
    :cond_6
    new-instance v8, Luf6;

    .line 305
    .line 306
    invoke-direct {v8, v0, v6}, Luf6;-><init>(Lrf6;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    check-cast v8, Lp62;

    .line 313
    .line 314
    invoke-static {v1, v4, v8, v7, v6}, Lqe1;->w(Ljava/util/List;ZLp62;Lz11;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-virtual {v7}, Lt72;->W()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
