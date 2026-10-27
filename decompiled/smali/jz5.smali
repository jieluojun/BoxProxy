.class public abstract Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvp1;->a:Lxb1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxn3;Lv52;Lz01;I)V
    .locals 11

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lv62;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v3, v0}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const v0, 0x7f0f01b4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lz26;->a:Lmy1;

    .line 59
    .line 60
    sget-object v4, Ls6;->p:Lt10;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v9, v6, Lv62;->U:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lq01;->d:Ls6;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lv62;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v6, Lv62;->T:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sget-object v9, Lmz2;->b0:Lb02;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lv62;->l(Lg52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6}, Lv62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v9, Ls6;->R:Lwz0;

    .line 102
    .line 103
    invoke-static {v6, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ls6;->Q:Lwz0;

    .line 107
    .line 108
    invoke-static {v6, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ls6;->S:Lwz0;

    .line 116
    .line 117
    invoke-static {v6, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lw07;->g(Lz01;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ls6;->P:Lwz0;

    .line 124
    .line 125
    invoke-static {v6, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lot6;->a:F

    .line 129
    .line 130
    sget-object v3, Lrt6;->a:Lfh4;

    .line 131
    .line 132
    sget-object v3, Lt11;->i:Lmp1;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbh1;

    .line 139
    .line 140
    const/high16 v4, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lbh1;->t0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Lt11;->w:Lmp1;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lg97;

    .line 153
    .line 154
    check-cast v4, Lb43;

    .line 155
    .line 156
    invoke-virtual {v4}, Lb43;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v6, v3}, Lv62;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v8}, Lv62;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v7, v9

    .line 169
    invoke-virtual {v6, v4, v5}, Lv62;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    or-int/2addr v7, v9

    .line 174
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lx01;->a:Lw8;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    if-ne v9, v10, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, Lst6;

    .line 185
    .line 186
    invoke-direct {v9, v3, v4, v5}, Lst6;-><init>(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v9, Lst6;

    .line 193
    .line 194
    sget-object v3, Lt00;->a:Lzr3;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lv62;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v6, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v2, v4

    .line 205
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    if-ne v4, v10, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Lut6;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lut6;-><init>(Lzr3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v2, v4

    .line 222
    check-cast v2, Lut6;

    .line 223
    .line 224
    new-instance v3, Lxq;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1}, Lxq;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    const v0, 0x593b0ca6

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    shl-int/lit8 v0, p2, 0x9

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x1c00

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x30

    .line 241
    .line 242
    shl-int/lit8 p2, p2, 0x15

    .line 243
    .line 244
    const/high16 v3, 0xe000000

    .line 245
    .line 246
    and-int/2addr p2, v3

    .line 247
    or-int v7, v0, p2

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    move-object v3, p0

    .line 251
    move-object v5, p1

    .line 252
    move-object v0, v9

    .line 253
    invoke-static/range {v0 .. v7}, Lrt6;->c(Liq4;Lty0;Lut6;Lxn3;ZLv52;Lz01;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lv62;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v3, p0

    .line 261
    move-object v5, p1

    .line 262
    invoke-virtual {v6}, Lv62;->W()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v6}, Lv62;->u()Lj75;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    new-instance p1, Lub;

    .line 272
    .line 273
    invoke-direct {p1, v3, v5, p3, v8}, Lub;-><init>(Lxn3;Lv52;IB)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lj75;->d:Lv52;

    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public static final b(Lnz5;Ljava/util/Set;Lz01;II)Lmz5;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnz5;->l:Lnz5;

    .line 6
    .line 7
    sget-object p4, Lnz5;->k:Lnz5;

    .line 8
    .line 9
    sget-object v1, Lnz5;->j:Lnz5;

    .line 10
    .line 11
    filled-new-array {v1, p1, p4}, [Lnz5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    check-cast p1, Lv62;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lx01;->a:Lw8;

    .line 28
    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    new-instance p4, Lrt5;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {p4, v3}, Lrt5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v6, p4

    .line 42
    check-cast v6, Lr52;

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
    sget-object p3, Lt11;->i:Lmp1;

    .line 51
    .line 52
    check-cast p2, Lv62;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lbh1;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/high16 v3, 0x42600000    # 56.0f

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lv62;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr p4, v3

    .line 71
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v3, Lv8;

    .line 81
    .line 82
    invoke-direct {v3, p3, v4}, Lv8;-><init>(Lbh1;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lg52;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Lv62;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr p4, v5

    .line 101
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v5, Lv8;

    .line 110
    .line 111
    invoke-direct {v5, p3, v0}, Lv8;-><init>(Lbh1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v5, Lg52;

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
    new-instance p4, Lcu5;

    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    invoke-direct {p4, v0}, Lcu5;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lat3;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v5, v6}, Lat3;-><init>(Ljava/util/Set;Lg52;Lg52;Lr52;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Leo5;

    .line 138
    .line 139
    invoke-direct {v7, p4, v0}, Leo5;-><init>(Lv52;Lr52;)V

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
    invoke-virtual {p2, v2}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    or-int/2addr p1, p4

    .line 168
    invoke-virtual {p2, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    or-int/2addr p1, p4

    .line 173
    invoke-virtual {p2, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    or-int/2addr p1, p4

    .line 178
    invoke-virtual {p2, v4}, Lv62;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    or-int/2addr p1, p4

    .line 183
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v1, Lk50;

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lk50;-><init>(Ljava/util/Set;Lg52;Lg52;Lnz5;Lr52;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p4, v1

    .line 202
    :cond_a
    check-cast p4, Lg52;

    .line 203
    .line 204
    invoke-static {p3, v7, p4, p2, v8}, Lkr5;->X([Ljava/lang/Object;Ldo5;Lg52;Lz01;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lmz5;

    .line 209
    .line 210
    return-object p0
.end method
