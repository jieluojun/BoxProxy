.class public final Lx26;
.super Ljs2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public A:J

.field public B:Z

.field public final C:Llk4;

.field public y:Li76;

.field public z:J


# direct methods
.method public constructor <init>(Li76;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljs2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx26;->y:Li76;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lx26;->z:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lx51;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lx26;->A:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx26;->C:Llk4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lgs2;->E()Z

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
    iput-wide v7, v1, Lx26;->A:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lx26;->B:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lnh3;->e(J)Lcn4;

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
    iget-boolean v0, v1, Lx26;->B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lx26;->A:J

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
    invoke-interface {v0, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Lcn4;->j:I

    .line 39
    .line 40
    iget v3, v9, Lcn4;->k:I

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
    invoke-interface/range {p1 .. p1}, Lgs2;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Lx26;->z:J

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
    iget-wide v3, v1, Lx26;->z:J

    .line 70
    .line 71
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lzq2;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lx26;->z:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v11

    .line 86
    :goto_4
    iget-object v15, v1, Lx26;->C:Llk4;

    .line 87
    .line 88
    invoke-virtual {v15}, Llk4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lw26;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v0, v5, Lw26;->a:Lgg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lzq2;

    .line 104
    .line 105
    move/from16 p2, v10

    .line 106
    .line 107
    move-wide/from16 v16, v11

    .line 108
    .line 109
    iget-wide v10, v6, Lzq2;->a:J

    .line 110
    .line 111
    invoke-static {v3, v4, v10, v11}, Lzq2;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lgg;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_5
    iget-object v6, v0, Lgg;->f:Llk4;

    .line 126
    .line 127
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lzq2;

    .line 132
    .line 133
    iget-wide v10, v6, Lzq2;->a:J

    .line 134
    .line 135
    invoke-static {v3, v4, v10, v11}, Lzq2;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lzq2;

    .line 148
    .line 149
    iget-wide v10, v0, Lzq2;->a:J

    .line 150
    .line 151
    iput-wide v10, v5, Lw26;->b:J

    .line 152
    .line 153
    invoke-virtual {v1}, Lwn3;->s1()Lfb1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v0, Lvm1;

    .line 158
    .line 159
    move-wide v2, v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v1, 0x2

    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lvm1;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v10, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-wide v2, v3

    .line 174
    move/from16 p2, v10

    .line 175
    .line 176
    move-wide/from16 v16, v11

    .line 177
    .line 178
    new-instance v5, Lw26;

    .line 179
    .line 180
    new-instance v0, Lgg;

    .line 181
    .line 182
    new-instance v1, Lzq2;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lzq2;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lzq2;

    .line 188
    .line 189
    const-wide v10, 0x100000001L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v10, v11}, Lzq2;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    sget-object v10, Lb27;->h:Lhw6;

    .line 200
    .line 201
    invoke-direct {v0, v1, v10, v4, v6}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v0, v2, v3}, Lw26;-><init>(Lgg;J)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_6
    invoke-virtual {v15, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lw26;->a:Lgg;

    .line 211
    .line 212
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lzq2;

    .line 217
    .line 218
    iget-wide v0, v0, Lzq2;->a:J

    .line 219
    .line 220
    invoke-static {v7, v8, v0, v1}, Lx51;->d(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_7
    shr-long v2, v0, p2

    .line 225
    .line 226
    long-to-int v4, v2

    .line 227
    and-long/2addr v0, v13

    .line 228
    long-to-int v5, v0

    .line 229
    new-instance v0, Lv26;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    move-wide/from16 v2, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lv26;-><init>(Lx26;JIILvh3;Lcn4;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ltt1;->j:Ltt1;

    .line 242
    .line 243
    invoke-interface {v6, v4, v5, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx26;->z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx26;->B:Z

    .line 10
    .line 11
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lx26;->C:Llk4;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
