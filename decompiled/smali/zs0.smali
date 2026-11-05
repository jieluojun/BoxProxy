.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhv;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Lhv;ZLp62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzs0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs0;->k:Lhv;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzs0;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lzs0;->m:Lp62;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs0;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lzs0;->m:Lp62;

    .line 16
    .line 17
    iget-boolean v9, v0, Lzs0;->l:Z

    .line 18
    .line 19
    iget-object v0, v0, Lzs0;->k:Lhv;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkh;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lz11;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v7

    .line 50
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 51
    .line 52
    check-cast v10, Lt72;

    .line 53
    .line 54
    invoke-virtual {v10, v5, v1}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lyk6;->e:Luv;

    .line 65
    .line 66
    sget-object v4, Lr6;->x:Lo20;

    .line 67
    .line 68
    invoke-static {v3, v4, v10, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v4, v10, Lt72;->U:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v10, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v11, Lq11;->d:Lr6;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lt72;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v10, Lt72;->T:Z

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    sget-object v11, Lj13;->b0:Lz02;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lt72;->l(Le62;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v10}, Lt72;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 108
    .line 109
    invoke-static {v10, v11, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lr6;->Q:Lw01;

    .line 113
    .line 114
    invoke-static {v10, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lr6;->S:Lw01;

    .line 122
    .line 123
    invoke-static {v10, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lr6;->P:Lw01;

    .line 130
    .line 131
    invoke-static {v10, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x5d16a5b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lhv;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lfu;

    .line 157
    .line 158
    invoke-static {v1, v9, v8, v10, v7}, Lts;->h(Lfu;ZLp62;Lz11;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v10, v7}, Lt72;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Lt72;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v10}, Lt72;->W()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v2

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lkh;

    .line 176
    .line 177
    move-object/from16 v10, p2

    .line 178
    .line 179
    check-cast v10, Lz11;

    .line 180
    .line 181
    move-object/from16 v11, p3

    .line 182
    .line 183
    check-cast v11, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, v11, 0x11

    .line 193
    .line 194
    if-eq v1, v5, :cond_4

    .line 195
    .line 196
    move v1, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v1, v7

    .line 199
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 200
    .line 201
    check-cast v10, Lt72;

    .line 202
    .line 203
    invoke-virtual {v10, v5, v1}, Lt72;->T(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0xd

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/high16 v13, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v1, 0x529da2fb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lhv;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-static {v0, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lfu;

    .line 258
    .line 259
    new-instance v3, Lbt0;

    .line 260
    .line 261
    invoke-direct {v3, v1, v9, v8}, Lbt0;-><init>(Lfu;ZLp62;)V

    .line 262
    .line 263
    .line 264
    const v1, -0x7c4072c8

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v10, v7}, Lt72;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x6

    .line 279
    .line 280
    const/16 v18, 0x16

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    invoke-static/range {v11 .. v18}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    move-object/from16 v16, v10

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
