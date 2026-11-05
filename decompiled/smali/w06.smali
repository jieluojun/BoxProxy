.class public abstract Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltp1;->a:Lub1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lko3;Ls52;Lv01;I)V
    .locals 11

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Ls62;

    .line 3
    .line 4
    const p2, 0x512d4181

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Ls62;->d0(I)Lv01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ls62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Ls62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v3, v0}, Ls62;->T(IZ)Z

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
    invoke-static {v0, v6}, Ln33;->x(ILv01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lm46;->a:Ljy1;

    .line 59
    .line 60
    sget-object v4, Lp6;->p:Lo10;

    .line 61
    .line 62
    invoke-static {v4, v2}, Laa0;->c(Ld8;Z)Lhi3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v9, v6, Ls62;->U:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6}, Ls62;->m()Ldn4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v3}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lm01;->d:Lp6;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ls62;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v6, Ls62;->T:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sget-object v9, La03;->b0:Lyz1;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ls62;->l(Ld52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6}, Ls62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v9, Lp6;->R:Lsz0;

    .line 102
    .line 103
    invoke-static {v6, v9, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lp6;->Q:Lsz0;

    .line 107
    .line 108
    invoke-static {v6, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lp6;->S:Lsz0;

    .line 116
    .line 117
    invoke-static {v6, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Le37;->g(Lv01;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lp6;->P:Lsz0;

    .line 124
    .line 125
    invoke-static {v6, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lev6;->a:F

    .line 129
    .line 130
    sget-object v3, Lhv6;->a:Lbi4;

    .line 131
    .line 132
    sget-object v3, Lp11;->i:Lkp1;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lyg1;

    .line 139
    .line 140
    const/high16 v4, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lyg1;->t0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Lp11;->w:Lkp1;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ldb7;

    .line 153
    .line 154
    check-cast v4, Lv43;

    .line 155
    .line 156
    invoke-virtual {v4}, Lv43;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v6, v3}, Ls62;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v8}, Ls62;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v7, v9

    .line 169
    invoke-virtual {v6, v4, v5}, Ls62;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    or-int/2addr v7, v9

    .line 174
    invoke-virtual {v6}, Ls62;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lt01;->a:Lt8;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    if-ne v9, v10, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, Liv6;

    .line 185
    .line 186
    invoke-direct {v9, v3, v4, v5}, Liv6;-><init>(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v9, Liv6;

    .line 193
    .line 194
    sget-object v3, Lo00;->a:Lms3;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ls62;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v6, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v2, v4

    .line 205
    invoke-virtual {v6}, Ls62;->O()Ljava/lang/Object;

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
    new-instance v4, Lkv6;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lkv6;-><init>(Lms3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v2, v4

    .line 222
    check-cast v2, Lkv6;

    .line 223
    .line 224
    new-instance v3, Lsq;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1}, Lsq;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    const v0, 0x593b0ca6

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    invoke-static/range {v0 .. v7}, Lhv6;->c(Ler4;Loy0;Lkv6;Lko3;ZLs52;Lv01;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ls62;->r(Z)V

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
    invoke-virtual {v6}, Ls62;->W()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v6}, Ls62;->u()Lg85;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    new-instance p1, Lrb;

    .line 272
    .line 273
    invoke-direct {p1, v3, v5, p3, v8}, Lrb;-><init>(Lko3;Ls52;IB)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lg85;->d:Ls52;

    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public static final b(La16;Ljava/util/Set;Lv01;II)Lz06;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, La16;->l:La16;

    .line 6
    .line 7
    sget-object p4, La16;->k:La16;

    .line 8
    .line 9
    sget-object v1, La16;->j:La16;

    .line 10
    .line 11
    filled-new-array {v1, p1, p4}, [La16;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lqv;->S0([Ljava/lang/Object;)Ljava/util/Set;

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
    check-cast p1, Ls62;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lt01;->a:Lt8;

    .line 28
    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    new-instance p4, Lwp5;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {p4, v3}, Lwp5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v6, p4

    .line 42
    check-cast v6, Lo52;

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
    sget-object p3, Lp11;->i:Lkp1;

    .line 51
    .line 52
    check-cast p2, Ls62;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lyg1;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/high16 v3, 0x42600000    # 56.0f

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ls62;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr p4, v3

    .line 71
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

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
    new-instance v3, Ls8;

    .line 81
    .line 82
    invoke-direct {v3, p3, v4}, Ls8;-><init>(Lyg1;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Ld52;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ls62;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr p4, v5

    .line 101
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

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
    new-instance v5, Ls8;

    .line 110
    .line 111
    invoke-direct {v5, p3, v0}, Ls8;-><init>(Lyg1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v5, Ld52;

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
    new-instance p4, Liw5;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p4, v0}, Liw5;-><init>(B)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lnt3;

    .line 132
    .line 133
    invoke-direct {v7, v2, v3, v5, v6}, Lnt3;-><init>(Ljava/util/Set;Ld52;Ld52;Lo52;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lqp5;

    .line 137
    .line 138
    invoke-direct {v8, p4, v7}, Lqp5;-><init>(Ls52;Lo52;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p4, p1, 0xe

    .line 142
    .line 143
    xor-int/lit8 p4, p4, 0x6

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-le p4, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-nez p4, :cond_7

    .line 153
    .line 154
    :cond_6
    and-int/lit8 p1, p1, 0x6

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    :cond_7
    move p1, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move p1, v7

    .line 161
    :goto_0
    invoke-virtual {p2, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    or-int/2addr p1, p4

    .line 166
    invoke-virtual {p2, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    or-int/2addr p1, p4

    .line 171
    invoke-virtual {p2, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    or-int/2addr p1, p4

    .line 176
    invoke-virtual {p2, v4}, Ls62;->h(Z)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    or-int/2addr p1, p4

    .line 181
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    if-ne p4, v1, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v1, Lf50;

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    move-object v5, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lf50;-><init>(Ljava/util/Set;Ld52;Ld52;La16;Lo52;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p4, v1

    .line 200
    :cond_a
    check-cast p4, Ld52;

    .line 201
    .line 202
    invoke-static {p3, v8, p4, p2, v7}, Lw23;->a0([Ljava/lang/Object;Lpp5;Ld52;Lv01;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lz06;

    .line 207
    .line 208
    return-object p0
.end method
