.class public abstract Lm86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfr1;->a:Lid1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsw3;Lnz0;Lt82;I)V
    .locals 11

    .line 1
    const v0, 0x512d4181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const v1, 0x7f0f01e8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lpw3;->i:Lpw3;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lo6;->o:Le20;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v9, p2, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p2}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {p2, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v9, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, p2, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    sget-object v9, Lu53;->a0:Lej2;

    .line 96
    .line 97
    invoke-virtual {p2, v9}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v9, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v9, p2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v4, p2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v5, p2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {v4, p2, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lm27;->a:Lsp4;

    .line 132
    .line 133
    sget-object v2, Lp21;->h:Lwq1;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lsi1;

    .line 140
    .line 141
    const/high16 v4, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-interface {v2, v4}, Lsi1;->s0(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v4, Lp21;->v:Lwq1;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lfh7;

    .line 154
    .line 155
    check-cast v4, Lda3;

    .line 156
    .line 157
    invoke-virtual {v4}, Lda3;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {p2, v2}, Lt82;->e(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p2, v8}, Lt82;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    or-int/2addr v7, v9

    .line 170
    invoke-virtual {p2, v4, v5}, Lt82;->f(J)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v7, v9

    .line 175
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Lt11;->a:Lje;

    .line 180
    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    if-ne v9, v10, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v9, Ln27;

    .line 186
    .line 187
    invoke-direct {v9, v2, v4, v5}, Ln27;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v9, Ln27;

    .line 194
    .line 195
    sget-object v2, Le10;->a:Lt04;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Lt82;->h(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p2, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    if-ne v4, v10, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v4, Lp27;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lp27;-><init>(Lt04;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v2, v4

    .line 223
    check-cast v2, Lp27;

    .line 224
    .line 225
    new-instance v3, Lar;

    .line 226
    .line 227
    const/16 v4, 0x13

    .line 228
    .line 229
    invoke-direct {v3, v1, v4}, Lar;-><init>(Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    const v1, 0x593b0ca6

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    shl-int/lit8 v3, v0, 0x9

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0x1c00

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x30

    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x15

    .line 246
    .line 247
    const/high16 v4, 0xe000000

    .line 248
    .line 249
    and-int/2addr v0, v4

    .line 250
    or-int v7, v3, v0

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v3, p0

    .line 254
    move-object v5, p1

    .line 255
    move-object v6, p2

    .line 256
    move-object v0, v9

    .line 257
    invoke-static/range {v0 .. v7}, Lm27;->c(Ln27;Lnz0;Lp27;Lsw3;ZLnz0;Lt82;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v8}, Lt82;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {p2}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    new-instance v1, Ls7;

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    invoke-direct {v1, p0, p1, p3, v2}, Ls7;-><init>(Lsw3;Lnz0;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 280
    .line 281
    :cond_9
    return-void
.end method

.method public static final b(Lq86;Ljava/util/Set;Lt82;II)Lp86;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq86;->k:Lq86;

    .line 6
    .line 7
    sget-object p4, Lq86;->j:Lq86;

    .line 8
    .line 9
    sget-object v1, Lq86;->i:Lq86;

    .line 10
    .line 11
    filled-new-array {v1, p1, p4}, [Lq86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lt11;->a:Lje;

    .line 25
    .line 26
    if-ne p1, p4, :cond_1

    .line 27
    .line 28
    new-instance p1, Lr46;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lr46;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v6, p1

    .line 39
    check-cast v6, Lp72;

    .line 40
    .line 41
    shr-int/lit8 p3, p3, 0x3

    .line 42
    .line 43
    and-int/lit8 p3, p3, 0x7e

    .line 44
    .line 45
    or-int/lit16 p3, p3, 0x180

    .line 46
    .line 47
    sget-object p1, Lp21;->h:Lwq1;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsi1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x42600000    # 56.0f

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lt82;->d(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v1, v3

    .line 66
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-ne v3, p4, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lq8;

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, Lq8;-><init>(Lsi1;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v3, Le72;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Lt82;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    if-ne v5, p4, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Lq8;

    .line 105
    .line 106
    invoke-direct {v5, p1, v0}, Lq8;-><init>(Lsi1;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v5, Le72;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    filled-new-array {v2, v6, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lf36;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljy3;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v5, v6}, Ljy3;-><init>(Ljava/util/Set;Le72;Le72;Lp72;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lyw5;

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, Lyw5;-><init>(Lt72;Lp72;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, p3, 0xe

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    const/4 v8, 0x0

    .line 143
    if-le v0, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 152
    .line 153
    if-ne p3, v1, :cond_8

    .line 154
    .line 155
    :cond_7
    move p3, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move p3, v8

    .line 158
    :goto_0
    invoke-virtual {p2, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p3, v0

    .line 163
    invoke-virtual {p2, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p3, v0

    .line 168
    invoke-virtual {p2, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p3, v0

    .line 173
    invoke-virtual {p2, v4}, Lt82;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p3, v0

    .line 178
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    if-ne v0, p4, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v1, Lrb;

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v1 .. v6}, Lrb;-><init>(Ljava/util/Set;Le72;Le72;Lq86;Lp72;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_a
    check-cast v0, Le72;

    .line 198
    .line 199
    invoke-static {p1, v7, v0, p2, v8}, Lwa3;->P([Ljava/lang/Object;Lxw5;Le72;Lt82;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lp86;

    .line 204
    .line 205
    return-object p0
.end method
