.class public abstract Ln26;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltq1;->a:Ltc1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lwp3;Lt62;Lz11;I)V
    .locals 11

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lt72;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v6, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v3, v0}, Lt72;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const v0, 0x7f0f01be

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lyh3;->E(ILz11;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lr6;->p:Lq20;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v9, v6, Lt72;->U:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Lq11;->d:Lr6;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lt72;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v6, Lt72;->T:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Lj13;->b0:Lz02;

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lt72;->l(Le62;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6}, Lt72;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v9, Lr6;->R:Lw01;

    .line 108
    .line 109
    invoke-static {v6, v9, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lr6;->Q:Lw01;

    .line 113
    .line 114
    invoke-static {v6, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lr6;->S:Lw01;

    .line 122
    .line 123
    invoke-static {v6, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lu47;->g(Lz11;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lr6;->P:Lw01;

    .line 130
    .line 131
    invoke-static {v6, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v3, Lrw6;->a:F

    .line 135
    .line 136
    sget-object v3, Luw6;->a:Lpj4;

    .line 137
    .line 138
    sget-object v3, Lt21;->i:Lkq1;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lyh1;

    .line 145
    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lyh1;->t0(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget-object v4, Lt21;->w:Lkq1;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lic7;

    .line 159
    .line 160
    check-cast v4, Lt53;

    .line 161
    .line 162
    invoke-virtual {v4}, Lt53;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v6, v3}, Lt72;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v6, v8}, Lt72;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v7, v9

    .line 175
    invoke-virtual {v6, v4, v5}, Lt72;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/2addr v7, v9

    .line 180
    invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Lx11;->a:Lv8;

    .line 185
    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    if-ne v9, v10, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v9, Lvw6;

    .line 191
    .line 192
    invoke-direct {v9, v3, v4, v5}, Lvw6;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v9, Lvw6;

    .line 199
    .line 200
    sget-object v3, Lq10;->a:Lyt3;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lt72;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v6, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v2, v4

    .line 211
    invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    if-ne v4, v10, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v4, Lxw6;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Lxw6;-><init>(Lyt3;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    move-object v2, v4

    .line 228
    check-cast v2, Lxw6;

    .line 229
    .line 230
    new-instance v3, Llr;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, Llr;-><init>(Ljava/lang/String;B)V

    .line 233
    .line 234
    .line 235
    const v0, 0x593b0ca6

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v6}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    shl-int/lit8 v0, p2, 0x9

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x30

    .line 247
    .line 248
    shl-int/lit8 p2, p2, 0x15

    .line 249
    .line 250
    const/high16 v3, 0xe000000

    .line 251
    .line 252
    and-int/2addr p2, v3

    .line 253
    or-int v7, v0, p2

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v3, p0

    .line 257
    move-object v5, p1

    .line 258
    move-object v0, v9

    .line 259
    invoke-static/range {v0 .. v7}, Luw6;->c(Lqs4;Lqz0;Lxw6;Lwp3;ZLt62;Lz11;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Lt72;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move-object v3, p0

    .line 267
    move-object v5, p1

    .line 268
    invoke-virtual {v6}, Lt72;->W()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    new-instance p1, Ltb;

    .line 278
    .line 279
    invoke-direct {p1, v3, v5, p3, v8}, Ltb;-><init>(Lwp3;Lt62;IB)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lu95;->d:Lt62;

    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public static final b(Lr26;Ljava/util/Set;Lz11;II)Lq26;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr26;->l:Lr26;

    .line 6
    .line 7
    sget-object p4, Lr26;->k:Lr26;

    .line 8
    .line 9
    sget-object v1, Lr26;->j:Lr26;

    .line 10
    .line 11
    filled-new-array {v1, p1, p4}, [Lr26;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lt72;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lx11;->a:Lv8;

    .line 28
    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    new-instance p4, Lor5;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {p4, v3}, Lor5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v6, p4

    .line 42
    check-cast v6, Lp62;

    .line 43
    .line 44
    shr-int/lit8 p1, p3, 0x3

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x7e

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x180

    .line 49
    .line 50
    sget-object p3, Lt21;->i:Lkq1;

    .line 51
    .line 52
    check-cast p2, Lt72;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lyh1;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/high16 v3, 0x42600000    # 56.0f

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lt72;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr p4, v3

    .line 71
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    if-ne v3, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lu8;

    .line 81
    .line 82
    invoke-direct {v3, p3, v4}, Lu8;-><init>(Lyh1;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Le62;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Lt72;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr p4, v5

    .line 101
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez p4, :cond_4

    .line 106
    .line 107
    if-ne v5, v1, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v5, Lu8;

    .line 110
    .line 111
    invoke-direct {v5, p3, v0}, Lu8;-><init>(Lyh1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v5, Le62;

    .line 118
    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    filled-new-array {v2, v6, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance p4, Lzx5;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-direct {p4, v0}, Lzx5;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzu3;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v5, v6}, Lzu3;-><init>(Ljava/util/Set;Le62;Le62;Lp62;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lir5;

    .line 138
    .line 139
    invoke-direct {v7, p4, v0}, Lir5;-><init>(Lt62;Lp62;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 p4, p1, 0xe

    .line 143
    .line 144
    xor-int/lit8 p4, p4, 0x6

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    const/4 v8, 0x0

    .line 148
    if-le p4, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_7

    .line 155
    .line 156
    :cond_6
    and-int/lit8 p1, p1, 0x6

    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    :cond_7
    move p1, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move p1, v8

    .line 163
    :goto_0
    invoke-virtual {p2, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    or-int/2addr p1, p4

    .line 168
    invoke-virtual {p2, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    or-int/2addr p1, p4

    .line 173
    invoke-virtual {p2, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    or-int/2addr p1, p4

    .line 178
    invoke-virtual {p2, v4}, Lt72;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    or-int/2addr p1, p4

    .line 183
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    if-ne p4, v1, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v1, Lh60;

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lh60;-><init>(Ljava/util/Set;Le62;Le62;Lr26;Lp62;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p4, v1

    .line 202
    :cond_a
    check-cast p4, Le62;

    .line 203
    .line 204
    invoke-static {p3, v7, p4, p2, v8}, Lqu5;->Y([Ljava/lang/Object;Lhr5;Le62;Lz11;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lq26;

    .line 209
    .line 210
    return-object p0
.end method
