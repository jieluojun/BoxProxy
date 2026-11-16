.class public abstract Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lrd;->a:Lwq1;

    .line 2
    .line 3
    new-instance v1, Lj91;

    .line 4
    .line 5
    sget-wide v2, Ldv0;->d:J

    .line 6
    .line 7
    sget-wide v4, Ldv0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Ldv0;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Ldv0;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lj91;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm91;->a:Lj91;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lj91;Lsw3;Lnz0;Lt82;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lt82;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_a

    .line 83
    .line 84
    sget-object v6, Ll91;->a:Ld20;

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6}, Lcl5;->a(F)Lal5;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Ltm1;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lwd2;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ltm1;->a(FF)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_8

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    new-instance v10, Lm66;

    .line 117
    .line 118
    move-wide v15, v13

    .line 119
    invoke-direct/range {v10 .. v16}, Lm66;-><init>(Lo66;ZJJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_6
    iget-wide v10, v1, Lj91;->a:J

    .line 127
    .line 128
    sget-object v12, Ly67;->P:Lro2;

    .line 129
    .line 130
    invoke-static {v6, v10, v11, v12}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v10, Ley2;->j:Ley2;

    .line 135
    .line 136
    invoke-static {v6, v10}, Lxv;->R(Lsw3;Ley2;)Lsw3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget v10, Ll91;->d:F

    .line 141
    .line 142
    invoke-static {v6, v7, v10, v9}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0}, Lqn3;->d0(Lt82;)Ltz5;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v7, v9, v9}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    shl-int/lit8 v5, v5, 0x3

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0x1c00

    .line 157
    .line 158
    sget-object v7, Ly67;->d:Lhv;

    .line 159
    .line 160
    sget-object v10, Lo6;->w:Lc20;

    .line 161
    .line 162
    invoke-static {v7, v10, v0, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v10, v0, Lt82;->T:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v11, Ll11;->d:Lo6;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lt82;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v0, Lt82;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    sget-object v11, Lu53;->a0:Lej2;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lt82;->l(Le72;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-virtual {v0}, Lt82;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v11, Lo6;->Q:Lp01;

    .line 202
    .line 203
    invoke-static {v11, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lo6;->P:Lp01;

    .line 207
    .line 208
    invoke-static {v7, v0, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lo6;->R:Lk11;

    .line 216
    .line 217
    invoke-static {v8, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lo6;->O:Lp01;

    .line 224
    .line 225
    invoke-static {v7, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lkx0;->b:Lkx0;

    .line 229
    .line 230
    shr-int/lit8 v5, v5, 0x6

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x70

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x6

    .line 235
    .line 236
    invoke-static {v5, v3, v6, v0, v9}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v0}, Lt82;->V()V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-instance v0, Lsb;

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public static final b(Lsw3;Lj91;Lp72;Lt82;II)V
    .locals 10

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lpw3;->i:Lpw3;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lm91;->a:Lj91;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lyu3;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v2}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v2, -0xeebf658

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v2, v1

    .line 105
    invoke-static {p1, p0, v0, p3, v2}, Lm91;->a(Lj91;Lsw3;Lnz0;Lt82;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, Lt82;->V()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v3, Lq;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    move-object v6, p2

    .line 125
    move v7, p4

    .line 126
    move v8, p5

    .line 127
    invoke-direct/range {v3 .. v9}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Ldf5;->d:Lt72;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLj91;Lsw3;Lu72;Le72;Lt82;I)V
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lt82;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v11

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v5

    .line 121
    :cond_b
    move v13, v0

    .line 122
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v13

    .line 126
    const v5, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v0, v5, :cond_c

    .line 131
    .line 132
    move v0, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_7
    and-int/lit8 v5, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v5, v0}, Lt82;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_16

    .line 142
    .line 143
    sget-object v0, Ll91;->a:Ld20;

    .line 144
    .line 145
    sget v5, Ll91;->c:F

    .line 146
    .line 147
    new-instance v14, Ljv;

    .line 148
    .line 149
    new-instance v12, Lex1;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-direct {v12, v6}, Lex1;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v5, v15, v12}, Ljv;-><init>(FZLex1;)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v6, v13, 0x70

    .line 159
    .line 160
    if-ne v6, v4, :cond_d

    .line 161
    .line 162
    move v4, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/4 v4, 0x0

    .line 165
    :goto_8
    const/high16 v6, 0x70000

    .line 166
    .line 167
    and-int/2addr v6, v13

    .line 168
    const/high16 v12, 0x20000

    .line 169
    .line 170
    if-ne v6, v12, :cond_e

    .line 171
    .line 172
    move v6, v15

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/4 v6, 0x0

    .line 175
    :goto_9
    or-int/2addr v4, v6

    .line 176
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    sget-object v4, Lt11;->a:Lje;

    .line 183
    .line 184
    if-ne v6, v4, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v6, Ltr;

    .line 187
    .line 188
    const/16 v4, 0x9

    .line 189
    .line 190
    invoke-direct {v6, v1, v9, v4}, Ltr;-><init>(ZLe72;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v6, Le72;

    .line 197
    .line 198
    move v4, v5

    .line 199
    move-object v5, v6

    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move v12, v4

    .line 204
    const/4 v4, 0x0

    .line 205
    move v15, v12

    .line 206
    move-object v12, v0

    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x42e00000    # 112.0f

    .line 220
    .line 221
    const/high16 v3, 0x438c0000    # 280.0f

    .line 222
    .line 223
    const/high16 v4, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static {v1, v2, v4, v3, v4}, Lwb6;->o(Lsw3;FFFF)Lsw3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-static {v1, v15, v2, v3}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x36

    .line 236
    .line 237
    invoke-static {v14, v12, v10, v2}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v10, Lt82;->T:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v5, Ll11;->d:Lo6;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lt82;->e0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v5, v10, Lt82;->S:Z

    .line 264
    .line 265
    sget-object v6, Lu53;->a0:Lej2;

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v10, v6}, Lt82;->l(Le72;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {v10}, Lt82;->n0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v5, Lo6;->Q:Lp01;

    .line 277
    .line 278
    invoke-static {v5, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lo6;->P:Lp01;

    .line 282
    .line 283
    invoke-static {v2, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lo6;->R:Lk11;

    .line 291
    .line 292
    invoke-static {v4, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lo6;->O:Lp01;

    .line 299
    .line 300
    invoke-static {v3, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v8, :cond_12

    .line 304
    .line 305
    const v1, -0x5f3ebcd6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    const v1, -0x5f3ebcd5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 320
    .line 321
    .line 322
    sget v20, Ll91;->e:F

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v24, 0x2

    .line 327
    .line 328
    sget-object v19, Lpw3;->i:Lpw3;

    .line 329
    .line 330
    move/from16 v22, v20

    .line 331
    .line 332
    move/from16 v23, v20

    .line 333
    .line 334
    invoke-static/range {v19 .. v24}, Lwb6;->k(Lsw3;FFFFI)Lsw3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v12, Lo6;->k:Le20;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static {v12, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-wide v14, v10, Lt82;->T:J

    .line 346
    .line 347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v10}, Lt82;->e0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v10, Lt82;->S:Z

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v10, v6}, Lt82;->l(Le72;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-virtual {v10}, Lt82;->n0()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-static {v5, v10, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v10, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v10, v4, v10}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_14

    .line 386
    .line 387
    iget-wide v0, v7, Lj91;->c:J

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    iget-wide v0, v7, Lj91;->e:J

    .line 391
    .line 392
    :goto_c
    new-instance v2, Ldv0;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Ldv0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v8, v2, v10, v0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v10, v0}, Lt82;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v14}, Lt82;->r(Z)V

    .line 410
    .line 411
    .line 412
    :goto_d
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-wide v0, v7, Lj91;->b:J

    .line 415
    .line 416
    :goto_e
    move-wide/from16 v20, v0

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    iget-wide v0, v7, Lj91;->d:J

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :goto_f
    sget-byte v27, Ll91;->b:B

    .line 423
    .line 424
    sget-wide v22, Ll91;->h:J

    .line 425
    .line 426
    sget-object v24, Ll91;->i:Lb62;

    .line 427
    .line 428
    sget-wide v29, Ll91;->j:J

    .line 429
    .line 430
    sget-wide v25, Ll91;->k:J

    .line 431
    .line 432
    new-instance v12, Lwx6;

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const v31, 0xfd7f78

    .line 437
    .line 438
    .line 439
    move-object/from16 v19, v12

    .line 440
    .line 441
    invoke-direct/range {v19 .. v31}, Lwx6;-><init>(JJLb62;JIIJI)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Lk63;

    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-direct {v11, v0, v1}, Lk63;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v13, v13, 0xe

    .line 453
    .line 454
    const/high16 v0, 0x180000

    .line 455
    .line 456
    or-int v18, v13, v0

    .line 457
    .line 458
    const/16 v19, 0x3b8

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x1

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move v0, v1

    .line 466
    move-object/from16 v17, v10

    .line 467
    .line 468
    move-object/from16 v10, p0

    .line 469
    .line 470
    invoke-static/range {v10 .. v19}, Lan0;->c(Ljava/lang/String;Lsw3;Lwx6;IZIILt82;II)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v10, v17

    .line 474
    .line 475
    invoke-virtual {v10, v0}, Lt82;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_16
    invoke-virtual {v10}, Lt82;->V()V

    .line 480
    .line 481
    .line 482
    :goto_10
    invoke-virtual {v10}, Lt82;->t()Ldf5;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-eqz v10, :cond_17

    .line 487
    .line 488
    new-instance v0, Lg10;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object v3, v7

    .line 497
    move-object v5, v8

    .line 498
    move-object v6, v9

    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    invoke-direct/range {v0 .. v7}, Lg10;-><init>(Ljava/lang/String;ZLj91;Lsw3;Lu72;Le72;I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 505
    .line 506
    :cond_17
    return-void
.end method
