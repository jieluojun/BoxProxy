.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmp0;


# direct methods
.method public synthetic constructor <init>(Lmp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llh4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llh4;->k:Lmp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmp0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Llh4;->j:B

    iput-object p1, p0, Llh4;->k:Lmp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llh4;->j:B

    .line 2
    .line 3
    sget-object v1, Ltp3;->j:Ltp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Llh4;->k:Lmp0;

    .line 13
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
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lei3;->h(Lmp0;Lz11;I)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Lz11;

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/lit8 v8, v7, 0x3

    .line 47
    .line 48
    if-eq v8, v4, :cond_0

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lt72;

    .line 55
    .line 56
    invoke-virtual {v11, v4, v2}, Lt72;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v0, v1, v1}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lyk6;->h:Lv8;

    .line 73
    .line 74
    sget-object v2, Lr6;->u:Lp20;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v1, v2, v11, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v7, v11, Lt72;->U:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v11, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v7, Lq11;->d:Lr6;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lt72;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v11, Lt72;->T:Z

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    sget-object v7, Lj13;->b0:Lz02;

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Lt72;->l(Le62;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v7, Lr6;->R:Lw01;

    .line 117
    .line 118
    invoke-static {v11, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lr6;->Q:Lw01;

    .line 122
    .line 123
    invoke-static {v11, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lr6;->S:Lw01;

    .line 131
    .line 132
    invoke-static {v11, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lr6;->P:Lw01;

    .line 139
    .line 140
    invoke-static {v11, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0f008d

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v0, p0, Lmp0;->a:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lz13;

    .line 157
    .line 158
    invoke-direct {v9, v3, v6}, Lz13;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    const/16 v13, 0x8

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x6

    .line 165
    invoke-static/range {v7 .. v13}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0f0085

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v0, p0, Lmp0;->b:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lz13;

    .line 182
    .line 183
    invoke-direct {v9, v3, v6}, Lz13;-><init>(FZ)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v7 .. v13}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v11}, Lt72;->W()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v5

    .line 197
    :pswitch_1
    move-object v0, p1

    .line 198
    check-cast v0, Lz11;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lqu5;->f0(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p0, v0, v1}, Lci3;->f(Lmp0;Lz11;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_2
    move-object v0, p1

    .line 216
    check-cast v0, Lz11;

    .line 217
    .line 218
    move-object/from16 v7, p2

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    and-int/lit8 v8, v7, 0x3

    .line 227
    .line 228
    if-eq v8, v4, :cond_3

    .line 229
    .line 230
    move v2, v6

    .line 231
    :cond_3
    and-int/2addr v6, v7

    .line 232
    move-object v11, v0

    .line 233
    check-cast v11, Lt72;

    .line 234
    .line 235
    invoke-virtual {v11, v6, v2}, Lt72;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v0, Llh4;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, Llh4;-><init>(Lmp0;B)V

    .line 248
    .line 249
    .line 250
    const p0, -0x71274f59

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/16 v12, 0x186

    .line 258
    .line 259
    const/4 v13, 0x2

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v11}, Lt72;->W()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
