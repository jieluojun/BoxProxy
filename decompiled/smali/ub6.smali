.class public final Lub6;
.super Lfy2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Z

.field public final B:Lxs4;

.field public x:Lwh;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfy2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lub6;->x:Lwh;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lub6;->y:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Li71;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lub6;->z:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lub6;->B:Lxs4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lub6;->B:Lxs4;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcy2;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Lub6;->z:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lub6;->A:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lsn3;->e(J)Ltv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lub6;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lub6;->z:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Ltv4;->i:I

    .line 39
    .line 40
    iget v3, v9, Ltv4;->j:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lcy2;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Lub6;->y:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lub6;->y:J

    .line 70
    .line 71
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lvw2;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lub6;->y:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v11

    .line 86
    :goto_4
    iget-object v15, v1, Lub6;->B:Lxs4;

    .line 87
    .line 88
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsb6;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lsb6;->a:Lhg;

    .line 97
    .line 98
    invoke-virtual {v5}, Lhg;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lvw2;

    .line 103
    .line 104
    move/from16 p2, v10

    .line 105
    .line 106
    move-wide/from16 v16, v11

    .line 107
    .line 108
    iget-wide v10, v6, Lvw2;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v10, v11}, Lvw2;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lhg;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :cond_5
    iget-object v6, v5, Lhg;->e:Lxs4;

    .line 124
    .line 125
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lvw2;

    .line 130
    .line 131
    iget-wide v10, v6, Lvw2;->a:J

    .line 132
    .line 133
    invoke-static {v3, v4, v10, v11}, Lvw2;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v5}, Lhg;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvw2;

    .line 148
    .line 149
    iget-wide v5, v2, Lvw2;->a:J

    .line 150
    .line 151
    iput-wide v5, v0, Lsb6;->b:J

    .line 152
    .line 153
    invoke-virtual {v1}, Lrw3;->u1()Loc1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v1, v0

    .line 158
    new-instance v0, Lpo1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x2

    .line 162
    move-wide v2, v3

    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lpo1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;B)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v10, v3, v3, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 171
    .line 172
    .line 173
    :goto_5
    move-object v0, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move-wide v2, v3

    .line 176
    move/from16 p2, v10

    .line 177
    .line 178
    move-wide/from16 v16, v11

    .line 179
    .line 180
    new-instance v0, Lsb6;

    .line 181
    .line 182
    new-instance v1, Lhg;

    .line 183
    .line 184
    new-instance v4, Lvw2;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Lvw2;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lqn3;->b0:Lq57;

    .line 190
    .line 191
    new-instance v6, Lvw2;

    .line 192
    .line 193
    const-wide v10, 0x100000001L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v10, v11}, Lvw2;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    invoke-direct {v1, v4, v5, v6, v10}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Lsb6;-><init>(Lhg;J)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v15, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lsb6;->a:Lhg;

    .line 213
    .line 214
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lvw2;

    .line 219
    .line 220
    iget-wide v0, v0, Lvw2;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8, v0, v1}, Li71;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_7
    shr-long v2, v0, p2

    .line 227
    .line 228
    long-to-int v4, v2

    .line 229
    and-long/2addr v0, v13

    .line 230
    long-to-int v5, v0

    .line 231
    new-instance v0, Ltb6;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    move-object v7, v9

    .line 238
    move-wide/from16 v2, v16

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Ltb6;-><init>(Lub6;JIILzn3;Ltv4;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ljv1;->i:Ljv1;

    .line 244
    .line 245
    invoke-interface {v6, v4, v5, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lub6;->y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lub6;->A:Z

    .line 10
    .line 11
    return-void
.end method
