.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsc2;


# direct methods
.method public synthetic constructor <init>(Lsc2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd2;->k:Lsc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhd2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object p0, p0, Lhd2;->k:Lsc2;

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lz11;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    check-cast v0, Lt72;

    .line 37
    .line 38
    invoke-virtual {v0, v7, v2}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v7, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const/high16 v8, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v2, v7, v8}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Lr6;->v:Lp20;

    .line 57
    .line 58
    sget-object v8, Lyk6;->c:Ltv;

    .line 59
    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    invoke-static {v8, v7, v0, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v8, v0, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v0, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v0, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    sget-object v10, Lj13;->b0:Lz02;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lt72;->l(Le62;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lt72;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 102
    .line 103
    invoke-static {v0, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lr6;->Q:Lw01;

    .line 107
    .line 108
    invoke-static {v0, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lr6;->S:Lw01;

    .line 116
    .line 117
    invoke-static {v0, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lr6;->P:Lw01;

    .line 124
    .line 125
    invoke-static {v0, v7, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x71a729d8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lt72;->c0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lsc2;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move v7, v3

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v9, v7, 0x1

    .line 152
    .line 153
    if-ltz v7, :cond_3

    .line 154
    .line 155
    check-cast v8, Luc2;

    .line 156
    .line 157
    new-instance v10, Lz13;

    .line 158
    .line 159
    invoke-direct {v10, v4, v6}, Lz13;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v8, v0, v3}, Lbn0;->i(Lz13;Luc2;Lz11;I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lsc2;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v8, v6

    .line 172
    if-eq v7, v8, :cond_2

    .line 173
    .line 174
    const v7, -0x3274bb82

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lt72;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, Lc66;->q(Lwp3;F)Lwp3;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/high16 v8, 0x42180000    # 38.0f

    .line 185
    .line 186
    invoke-static {v7, v8}, Lc66;->e(Lwp3;F)Lwp3;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lfj3;->b:Lkq1;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcj3;

    .line 197
    .line 198
    iget-object v8, v8, Lcj3;->a:Lpv0;

    .line 199
    .line 200
    iget-wide v10, v8, Lpv0;->B:J

    .line 201
    .line 202
    const v8, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11, v8}, Ljv0;->c(JF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    sget-object v8, Lg17;->x0:Lck2;

    .line 210
    .line 211
    invoke-static {v7, v10, v11, v8}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v0, v3}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lt72;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const v7, -0x326f9222    # -3.0288992E8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lt72;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lt72;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    move v7, v9

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-static {}, Lim;->i0()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_4
    invoke-virtual {v0, v3}, Lt72;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lt72;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v0}, Lt72;->W()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v1

    .line 249
    :pswitch_0
    move-object v0, p1

    .line 250
    check-cast v0, Lz11;

    .line 251
    .line 252
    move-object/from16 v7, p2

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    and-int/lit8 v8, v7, 0x3

    .line 261
    .line 262
    if-eq v8, v2, :cond_6

    .line 263
    .line 264
    move v3, v6

    .line 265
    :cond_6
    and-int/lit8 v2, v7, 0x1

    .line 266
    .line 267
    move-object v11, v0

    .line 268
    check-cast v11, Lt72;

    .line 269
    .line 270
    invoke-virtual {v11, v2, v3}, Lt72;->T(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v0, Lhd2;

    .line 281
    .line 282
    invoke-direct {v0, p0, v6}, Lhd2;-><init>(Lsc2;B)V

    .line 283
    .line 284
    .line 285
    const p0, -0x36225775

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v12, 0x186

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
