.class public abstract Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ltd;->a:Lmp1;

    .line 2
    .line 3
    new-instance v1, Lv71;

    .line 4
    .line 5
    const-wide/high16 v2, -0x100000000000000L

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, Lmu0;->c(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-static {v2, v3, v0}, Lmu0;->c(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    const-wide v2, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v4, -0x100000000000000L

    .line 24
    .line 25
    const-wide/high16 v6, -0x100000000000000L

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lv71;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lz71;->a:Lv71;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lv71;Lxn3;Lty0;Lz01;I)V
    .locals 8

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Lv62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    sget-object v1, Ly71;->a:Ls10;

    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v5}, Lal1;->a(FF)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    move v6, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v6, v3

    .line 96
    :goto_5
    invoke-static {v2, v5}, Lal1;->a(FF)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_9

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v1, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    new-instance v2, Lfx5;

    .line 108
    .line 109
    invoke-direct {v2, v1, v6}, Lfx5;-><init>(Lhx5;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_7
    iget-wide v6, p0, Lv71;->a:J

    .line 117
    .line 118
    sget-object v2, Lk51;->K:Lvi2;

    .line 119
    .line 120
    invoke-static {v1, v6, v7, v2}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lis2;->k:Lis2;

    .line 125
    .line 126
    invoke-static {v1, v2}, Los2;->v0(Lxn3;Lis2;)Lxn3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Ly71;->d:F

    .line 131
    .line 132
    invoke-static {v1, v5, v2, v4}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p3}, Lpx6;->j0(Lz01;)Lpq5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2, v4}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    shl-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x1c00

    .line 147
    .line 148
    sget-object v2, Lqv;->c:Lav;

    .line 149
    .line 150
    sget-object v5, Ls6;->x:Lr10;

    .line 151
    .line 152
    invoke-static {v2, v5, p3, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v5, p3, Lv62;->U:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p3}, Lv62;->m()Lim4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Lq01;->d:Ls6;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lv62;->f0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v6, p3, Lv62;->T:Z

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    sget-object v6, Lmz2;->b0:Lb02;

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Lv62;->l(Lg52;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {p3}, Lv62;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v6, Ls6;->R:Lwz0;

    .line 192
    .line 193
    invoke-static {p3, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ls6;->Q:Lwz0;

    .line 197
    .line 198
    invoke-static {p3, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Ls6;->S:Lwz0;

    .line 206
    .line 207
    invoke-static {p3, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lw07;->g(Lz01;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Ls6;->P:Lwz0;

    .line 214
    .line 215
    invoke-static {p3, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v0, v0, 0x6

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x6

    .line 223
    .line 224
    sget-object v1, Lsw0;->a:Lsw0;

    .line 225
    .line 226
    invoke-static {v0, p2, v1, p3, v4}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {p3}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_c

    .line 238
    .line 239
    new-instance v0, Ltb;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    move-object v3, p2

    .line 245
    move v4, p4

    .line 246
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final b(Lxn3;Lv71;Lr52;Lz01;II)V
    .locals 9

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lv62;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lun3;->j:Lun3;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Lz71;->a:Lv71;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lp;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v0, p2, p1, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v2, -0xeebf658

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    shr-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xe

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x180

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-static {p1, p0, v0, p3, v1}, Lz71;->a(Lv71;Lxn3;Lty0;Lz01;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {p3}, Lv62;->W()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    new-instance v2, Lw;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    move-object v5, p2

    .line 127
    move v6, p4

    .line 128
    move v7, p5

    .line 129
    invoke-direct/range {v2 .. v8}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lj75;->d:Lv52;

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLv71;Lxn3;Lw52;Lg52;Lz01;I)V
    .locals 31

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
    move/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Lv62;

    .line 14
    .line 15
    const v0, -0x774762b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lv62;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v10

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v5

    .line 126
    :cond_b
    move v13, v0

    .line 127
    const v0, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v13

    .line 131
    const v5, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v0, v5, :cond_c

    .line 136
    .line 137
    move v0, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v0, 0x0

    .line 140
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v11, v5, v0}, Lv62;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    sget-object v0, Ly71;->a:Ls10;

    .line 149
    .line 150
    sget v5, Ly71;->c:F

    .line 151
    .line 152
    new-instance v14, Lcv;

    .line 153
    .line 154
    new-instance v12, Lmv1;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-direct {v12, v6}, Lmv1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v5, v15, v12}, Lcv;-><init>(FZLmv1;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v6, v13, 0x70

    .line 164
    .line 165
    if-ne v6, v4, :cond_d

    .line 166
    .line 167
    move v4, v15

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v4, 0x0

    .line 170
    :goto_9
    const/high16 v6, 0x70000

    .line 171
    .line 172
    and-int/2addr v6, v13

    .line 173
    const/high16 v12, 0x20000

    .line 174
    .line 175
    if-ne v6, v12, :cond_e

    .line 176
    .line 177
    move v6, v15

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/4 v6, 0x0

    .line 180
    :goto_a
    or-int/2addr v4, v6

    .line 181
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    sget-object v4, Lx01;->a:Lw8;

    .line 188
    .line 189
    if-ne v6, v4, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v6, Lmr;

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    invoke-direct {v6, v1, v9, v4}, Lmr;-><init>(ZLg52;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v6, Lg52;

    .line 202
    .line 203
    move v4, v5

    .line 204
    move-object v5, v6

    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move v12, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move v15, v12

    .line 211
    move-object v12, v0

    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, Lz26;->a:Lmy1;

    .line 219
    .line 220
    invoke-interface {v3, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v1, 0x42e00000    # 112.0f

    .line 225
    .line 226
    const/high16 v2, 0x438c0000    # 280.0f

    .line 227
    .line 228
    const/high16 v3, 0x42400000    # 48.0f

    .line 229
    .line 230
    invoke-static {v0, v1, v3, v2, v3}, Lz26;->n(Lxn3;FFFF)Lxn3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-static {v0, v15, v1, v2}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x36

    .line 241
    .line 242
    invoke-static {v14, v12, v11, v1}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v2, v11, Lv62;->U:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v11, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, Lq01;->d:Ls6;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lv62;->f0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v11, Lv62;->T:Z

    .line 269
    .line 270
    sget-object v5, Lmz2;->b0:Lb02;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    invoke-virtual {v11}, Lv62;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_b
    sget-object v4, Ls6;->R:Lwz0;

    .line 282
    .line 283
    invoke-static {v11, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Ls6;->Q:Lwz0;

    .line 287
    .line 288
    invoke-static {v11, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Ls6;->S:Lwz0;

    .line 296
    .line 297
    invoke-static {v11, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Ls6;->P:Lwz0;

    .line 304
    .line 305
    invoke-static {v11, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-nez v8, :cond_12

    .line 309
    .line 310
    const v0, -0x5f3ebcd6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_12
    const v0, -0x5f3ebcd5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 325
    .line 326
    .line 327
    sget v19, Ly71;->e:F

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v23, 0x2

    .line 332
    .line 333
    sget-object v18, Lun3;->j:Lun3;

    .line 334
    .line 335
    move/from16 v21, v19

    .line 336
    .line 337
    move/from16 v22, v19

    .line 338
    .line 339
    invoke-static/range {v18 .. v23}, Lz26;->j(Lxn3;FFFFI)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v6, Ls6;->l:Lt10;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v6, v12}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-wide v14, v11, Lv62;->U:J

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v11, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11}, Lv62;->f0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v15, v11, Lv62;->T:Z

    .line 368
    .line 369
    if-eqz v15, :cond_13

    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lv62;->l(Lg52;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_13
    invoke-virtual {v11}, Lv62;->o0()V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-static {v11, v4, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v1, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v11, v3, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_14

    .line 391
    .line 392
    iget-wide v0, v7, Lv71;->c:J

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_14
    iget-wide v0, v7, Lv71;->e:J

    .line 396
    .line 397
    :goto_d
    new-instance v2, Lmu0;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lmu0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v8, v2, v11, v0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v12}, Lv62;->r(Z)V

    .line 415
    .line 416
    .line 417
    :goto_e
    if-eqz p1, :cond_15

    .line 418
    .line 419
    iget-wide v0, v7, Lv71;->b:J

    .line 420
    .line 421
    :goto_f
    move-wide/from16 v19, v0

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_15
    iget-wide v0, v7, Lv71;->d:J

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_10
    sget-byte v26, Ly71;->b:B

    .line 428
    .line 429
    sget-wide v21, Ly71;->h:J

    .line 430
    .line 431
    sget-object v23, Ly71;->i:Ld42;

    .line 432
    .line 433
    sget-wide v28, Ly71;->j:J

    .line 434
    .line 435
    sget-wide v24, Ly71;->k:J

    .line 436
    .line 437
    new-instance v18, Ljp6;

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const v30, 0xfd7f78

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v18 .. v30}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 445
    .line 446
    .line 447
    new-instance v12, Lc03;

    .line 448
    .line 449
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-direct {v12, v0, v1}, Lc03;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, v13, 0xe

    .line 456
    .line 457
    const/high16 v2, 0x180000

    .line 458
    .line 459
    or-int v19, v0, v2

    .line 460
    .line 461
    const/16 v20, 0x3b8

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move v0, v1

    .line 470
    move-object/from16 v13, v18

    .line 471
    .line 472
    move-object/from16 v18, v11

    .line 473
    .line 474
    move-object/from16 v11, p0

    .line 475
    .line 476
    invoke-static/range {v11 .. v20}, Lu57;->c(Ljava/lang/String;Lxn3;Ljp6;IZIILz01;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v18

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_16
    move-object v1, v11

    .line 486
    invoke-virtual {v1}, Lv62;->W()V

    .line 487
    .line 488
    .line 489
    :goto_11
    invoke-virtual {v1}, Lv62;->u()Lj75;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    new-instance v0, Lv00;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object v3, v7

    .line 504
    move-object v5, v8

    .line 505
    move-object v6, v9

    .line 506
    move v7, v10

    .line 507
    invoke-direct/range {v0 .. v7}, Lv00;-><init>(Ljava/lang/String;ZLv71;Lxn3;Lw52;Lg52;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 511
    .line 512
    :cond_17
    return-void
.end method
