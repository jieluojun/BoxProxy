.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxj;->j:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lxj;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxj;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lxj;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lc66;->c:Ljz1;

    .line 35
    .line 36
    sget-object v3, Lr6;->p:Lq20;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v8, v1, Lt72;->U:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Lq11;->d:Lr6;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt72;->f0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v1, Lt72;->T:Z

    .line 65
    .line 66
    sget-object v11, Lj13;->b0:Lz02;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 78
    .line 79
    invoke-static {v1, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lr6;->Q:Lw01;

    .line 83
    .line 84
    invoke-static {v1, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lr6;->S:Lw01;

    .line 92
    .line 93
    invoke-static {v1, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lr6;->P:Lw01;

    .line 100
    .line 101
    invoke-static {v1, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ltp3;->j:Ltp3;

    .line 105
    .line 106
    const/high16 v12, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v2, v12, v13, v6}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v12, v1, Lt72;->U:J

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lt72;->f0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v1, Lt72;->T:Z

    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, Lt72;->o0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1, v10, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v9, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lxj;->j:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-wide v3, v0, Lxj;->k:J

    .line 162
    .line 163
    :goto_3
    move-wide v9, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget-wide v3, v0, Lxj;->l:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-eqz v2, :cond_4

    .line 169
    .line 170
    sget-object v2, Lb52;->o:Lb52;

    .line 171
    .line 172
    :goto_5
    move-object v13, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    sget-object v2, Lb52;->l:Lb52;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    sget-object v2, Los6;->a:Lkq1;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lns6;

    .line 184
    .line 185
    invoke-virtual {v2}, Lns6;->a()Lls6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lls6;->a:Lr96;

    .line 190
    .line 191
    iget-wide v11, v2, Lr96;->c:J

    .line 192
    .line 193
    const/16 v27, 0x6d80

    .line 194
    .line 195
    const v28, 0x38faa

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lxj;->m:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x3

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x1

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v0, La47;->a:La47;

    .line 236
    .line 237
    return-object v0
.end method
