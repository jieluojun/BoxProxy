.class public abstract Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x41700000    # 15.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfg4;->a:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ljf4;Lp72;Lp72;Lp72;Lt82;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    const v0, -0x13e76437

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lt82;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v13, v4}, Lt82;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    invoke-virtual {v13, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v4, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    invoke-virtual {v13, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/high16 v4, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v4, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    invoke-virtual {v13, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/high16 v4, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v4, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    const v4, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v4, v0

    .line 113
    const v8, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v4, v8, :cond_7

    .line 118
    .line 119
    move v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v4, 0x0

    .line 122
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v8, v4}, Lt82;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v8, Lt11;->a:Lje;

    .line 135
    .line 136
    if-ne v4, v8, :cond_8

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v4, Lh04;

    .line 148
    .line 149
    sget-object v8, Lpw3;->i:Lpw3;

    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v8, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v12, Lqk;

    .line 158
    .line 159
    invoke-direct {v12, v1, v5, v2}, Lqk;-><init>(BLp72;Z)V

    .line 160
    .line 161
    .line 162
    const v14, 0x13344d05

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v12, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v14, Lu1;

    .line 170
    .line 171
    invoke-direct {v14, v1, v6, v3}, Lu1;-><init>(BLp72;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v15, -0x616421dc

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v15, Lfa4;

    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    move-object/from16 v10, p3

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct {v15, v10, v4, v7, v1}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v1, 0x2a036f43

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v15, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x3

    .line 202
    new-array v15, v4, [Lt72;

    .line 203
    .line 204
    aput-object v12, v15, v17

    .line 205
    .line 206
    aput-object v14, v15, v11

    .line 207
    .line 208
    aput-object v1, v15, v16

    .line 209
    .line 210
    invoke-static {v15}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    shl-int/2addr v0, v4

    .line 215
    and-int/lit8 v0, v0, 0x70

    .line 216
    .line 217
    or-int/lit16 v14, v0, 0xc06

    .line 218
    .line 219
    const/16 v15, 0x14

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v8 .. v15}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lt82;->V()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lt82;->t()Ldf5;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    new-instance v0, Lqf4;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v8, p8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lqf4;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljf4;Lp72;Lp72;Lp72;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final b(ILp72;Lt82;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, 0x489a175

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Lt82;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v14

    .line 24
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit8 v3, v0, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v4, v3}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Lt11;->a:Lje;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-ne v4, v8, :cond_5

    .line 71
    .line 72
    :cond_4
    int-to-float v3, p0

    .line 73
    new-instance v4, Lts4;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lts4;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v3, v4

    .line 82
    check-cast v3, Lts4;

    .line 83
    .line 84
    invoke-virtual {v3}, Lts4;->g()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v9, Lhs0;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v12, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-direct {v9, v10, v12}, Lhs0;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v9, v11}, Lyc6;->d(FLhs0;Lt82;)Lbd6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    move v5, v7

    .line 111
    :cond_6
    or-int/2addr v10, v5

    .line 112
    invoke-virtual {v11, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v10, v0

    .line 117
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    if-eq v0, v8, :cond_7

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v0, Lx12;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v2, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move v1, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Lx12;-><init>(ILjava/lang/Object;Lqh6;Lp91;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    check-cast v0, Lt72;

    .line 140
    .line 141
    invoke-static {v0, v11, v9}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lpw3;->i:Lpw3;

    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v0, Lfa4;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-direct {v0, v2, v3, v6, v4}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v2, 0x50f1b046

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v12, 0x186

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v13}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lt82;->t()Ldf5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    new-instance v2, Lz41;

    .line 184
    .line 185
    invoke-direct {v2, p0, v14, v6}, Lz41;-><init>(IILp72;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Ldf5;->d:Lt72;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final c(ILt82;)V
    .locals 11

    .line 1
    const v0, 0x2b94ee34

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lt82;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lpw3;->i:Lpw3;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, Lln3;->b:Lwq1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lin3;

    .line 35
    .line 36
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 37
    .line 38
    iget-wide v0, v0, Ljv0;->j:J

    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ldv0;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v4 .. v9}, Lo6;->h(JJLt82;I)Lcj0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/high16 p1, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {p1}, Lcl5;->a(F)Lal5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Ljf1;->A:Lnz0;

    .line 63
    .line 64
    const v9, 0x30006

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x18

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v10}, Lnm;->c(Lsw3;Lo66;Lcj0;Lej0;Ls30;Lnz0;Lt82;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v8, p1

    .line 76
    invoke-virtual {v8}, Lt82;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v8}, Lt82;->t()Ldf5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lfw3;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lfw3;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final d(Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lsw3;Lt82;I)V
    .locals 34

    .line 1
    move-object/from16 v15, p14

    .line 2
    .line 3
    move-object/from16 v12, p16

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x517d2a4d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v0}, Lt82;->c0(I)Lt82;

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x2

    .line 64
    :goto_0
    or-int v0, p17, v0

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_1
    or-int/2addr v0, v5

    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_2
    or-int/2addr v0, v8

    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_3
    or-int/2addr v0, v11

    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x2000

    .line 115
    .line 116
    const/16 v18, 0x4000

    .line 117
    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    move/from16 v16, v18

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move/from16 v16, v17

    .line 124
    .line 125
    :goto_4
    or-int v0, v0, v16

    .line 126
    .line 127
    move-object/from16 v2, p5

    .line 128
    .line 129
    invoke-virtual {v12, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_5

    .line 134
    .line 135
    const/high16 v19, 0x20000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/high16 v19, 0x10000

    .line 139
    .line 140
    :goto_5
    or-int v0, v0, v19

    .line 141
    .line 142
    move-object/from16 v3, p6

    .line 143
    .line 144
    invoke-virtual {v12, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_6

    .line 149
    .line 150
    const/high16 v20, 0x100000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/high16 v20, 0x80000

    .line 154
    .line 155
    :goto_6
    or-int v0, v0, v20

    .line 156
    .line 157
    move-object/from16 v6, p7

    .line 158
    .line 159
    invoke-virtual {v12, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_7

    .line 164
    .line 165
    const/high16 v21, 0x800000

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/high16 v21, 0x400000

    .line 169
    .line 170
    :goto_7
    or-int v0, v0, v21

    .line 171
    .line 172
    move-object/from16 v7, p8

    .line 173
    .line 174
    const/16 v21, 0x10

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_8

    .line 181
    .line 182
    const/high16 v22, 0x4000000

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/high16 v22, 0x2000000

    .line 186
    .line 187
    :goto_8
    or-int v0, v0, v22

    .line 188
    .line 189
    move-object/from16 v9, p9

    .line 190
    .line 191
    invoke-virtual {v12, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    if-eqz v23, :cond_9

    .line 196
    .line 197
    const/high16 v23, 0x20000000

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    const/high16 v23, 0x10000000

    .line 201
    .line 202
    :goto_9
    or-int v0, v0, v23

    .line 203
    .line 204
    move-object/from16 v10, p10

    .line 205
    .line 206
    invoke-virtual {v12, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_a

    .line 211
    .line 212
    const/16 v16, 0x4

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    const/16 v16, 0x2

    .line 216
    .line 217
    :goto_a
    const/high16 v19, 0x30000

    .line 218
    .line 219
    or-int v19, v19, v16

    .line 220
    .line 221
    move-object/from16 v13, p11

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    if-eqz v24, :cond_b

    .line 228
    .line 229
    const/16 v20, 0x20

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    move/from16 v20, v21

    .line 233
    .line 234
    :goto_b
    or-int v19, v19, v20

    .line 235
    .line 236
    move-object/from16 v14, p12

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    if-eqz v24, :cond_c

    .line 243
    .line 244
    const/16 v22, 0x100

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    const/16 v22, 0x80

    .line 248
    .line 249
    :goto_c
    or-int v19, v19, v22

    .line 250
    .line 251
    move/from16 v22, v0

    .line 252
    .line 253
    move-object/from16 v0, p13

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    if-eqz v23, :cond_d

    .line 260
    .line 261
    const/16 v16, 0x800

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_d
    const/16 v16, 0x400

    .line 265
    .line 266
    :goto_d
    or-int v19, v19, v16

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_e

    .line 273
    .line 274
    move/from16 v17, v18

    .line 275
    .line 276
    :cond_e
    or-int v19, v19, v17

    .line 277
    .line 278
    const v16, 0x12492493

    .line 279
    .line 280
    .line 281
    and-int v0, v22, v16

    .line 282
    .line 283
    const v1, 0x12492492

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    if-ne v0, v1, :cond_f

    .line 289
    .line 290
    const v0, 0x12493

    .line 291
    .line 292
    .line 293
    and-int v0, v19, v0

    .line 294
    .line 295
    const v1, 0x12492

    .line 296
    .line 297
    .line 298
    if-ne v0, v1, :cond_f

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_e

    .line 302
    :cond_f
    move/from16 v0, v16

    .line 303
    .line 304
    :goto_e
    and-int/lit8 v1, v22, 0x1

    .line 305
    .line 306
    invoke-virtual {v12, v1, v0}, Lt82;->S(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    sget-object v0, Ls27;->a:Lsp4;

    .line 313
    .line 314
    invoke-static {v12}, Lho;->f(Lt82;)Li37;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v12}, Ls27;->a(Li37;Lt82;)Lqy1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Lt11;->a:Lje;

    .line 327
    .line 328
    if-ne v1, v2, :cond_10

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object/from16 v31, v1

    .line 340
    .line 341
    check-cast v31, Lh04;

    .line 342
    .line 343
    sget-object v1, Lwb6;->c:Lf02;

    .line 344
    .line 345
    move-object/from16 v2, p15

    .line 346
    .line 347
    invoke-interface {v2, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v12}, Lfc3;->F(Lt82;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    sget-object v4, Ly67;->P:Lro2;

    .line 356
    .line 357
    invoke-static {v1, v2, v3, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v12}, Lfc3;->F(Lt82;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    invoke-static {v12}, Ljy6;->d(Lt82;)Loi7;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Loi7;->l:Li97;

    .line 372
    .line 373
    sget v3, Lvv6;->a:I

    .line 374
    .line 375
    or-int v3, v21, v3

    .line 376
    .line 377
    new-instance v10, Lcc3;

    .line 378
    .line 379
    invoke-direct {v10, v2, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lh;

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    invoke-direct {v2, v0, v15, v3}, Lh;-><init>(Lqy1;Le72;B)V

    .line 386
    .line 387
    .line 388
    const v3, -0x23faf1ef

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v16, Lag4;

    .line 396
    .line 397
    move-object/from16 v18, p0

    .line 398
    .line 399
    move-object/from16 v19, p1

    .line 400
    .line 401
    move-object/from16 v20, p5

    .line 402
    .line 403
    move-object/from16 v21, p6

    .line 404
    .line 405
    move-object/from16 v22, p7

    .line 406
    .line 407
    move-object/from16 v23, p8

    .line 408
    .line 409
    move-object/from16 v25, p10

    .line 410
    .line 411
    move-object/from16 v28, p13

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    move-object/from16 v29, v5

    .line 416
    .line 417
    move-object/from16 v30, v8

    .line 418
    .line 419
    move-object/from16 v24, v9

    .line 420
    .line 421
    move-object/from16 v32, v11

    .line 422
    .line 423
    move-object/from16 v26, v13

    .line 424
    .line 425
    move-object/from16 v27, v14

    .line 426
    .line 427
    invoke-direct/range {v16 .. v32}, Lag4;-><init>(Lqy1;Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lh04;Lp72;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v16

    .line 431
    .line 432
    const v3, -0x175335e4

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const v13, 0x30000030

    .line 440
    .line 441
    .line 442
    const/16 v14, 0xbc

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    move-object v1, v2

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    invoke-static/range {v0 .. v14}, Lae3;->k(Lsw3;Lnz0;Lnz0;Lnz0;Lnz0;IJJLhh7;Lnz0;Lt82;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_11
    invoke-virtual/range {p16 .. p16}, Lt82;->V()V

    .line 457
    .line 458
    .line 459
    :goto_f
    invoke-virtual/range {p16 .. p16}, Lt82;->t()Ldf5;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    new-instance v0, Lbg4;

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move-object/from16 v6, p5

    .line 479
    .line 480
    move-object/from16 v7, p6

    .line 481
    .line 482
    move-object/from16 v8, p7

    .line 483
    .line 484
    move-object/from16 v9, p8

    .line 485
    .line 486
    move-object/from16 v10, p9

    .line 487
    .line 488
    move-object/from16 v11, p10

    .line 489
    .line 490
    move-object/from16 v12, p11

    .line 491
    .line 492
    move-object/from16 v13, p12

    .line 493
    .line 494
    move-object/from16 v14, p13

    .line 495
    .line 496
    move-object/from16 v16, p15

    .line 497
    .line 498
    move/from16 v17, p17

    .line 499
    .line 500
    move-object/from16 v33, v1

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    invoke-direct/range {v0 .. v18}, Lbg4;-><init>(Lwu;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lsw3;IB)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v33

    .line 508
    .line 509
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 510
    .line 511
    :cond_12
    return-void
.end method

.method public static final e(ILt82;)V
    .locals 14

    .line 1
    const v0, 0x18647015

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lt82;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Lbb;->b:Lwq1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f0f02fb

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0f00b5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lt11;->a:Lje;

    .line 54
    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lew;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v2, v5}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ldd4;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ldd4;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2}, Lp46;->j0(Ll46;Lp72;)Lj02;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    sget-object v2, Lpw3;->i:Lpw3;

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v2, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v2, 0x7f0f02fc

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v2, -0x6ef6fc00

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lt82;->b0(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v5, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Llg4;

    .line 133
    .line 134
    new-instance v5, Ltf4;

    .line 135
    .line 136
    invoke-direct {v5, v1, v4, v3, v0}, Ltf4;-><init>(Landroid/content/Context;Llg4;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    const v4, 0x4864e65b

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1, v0}, Lt82;->r(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x6

    .line 154
    const/16 v13, 0x14

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v11, p1

    .line 159
    invoke-static/range {v6 .. v13}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v11, p1

    .line 164
    invoke-virtual {v11}, Lt82;->V()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v0, Lfw3;

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-direct {v0, p0, v1}, Lfw3;-><init>(IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const v0, 0x35ef375e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    invoke-virtual {v13, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x800

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x493

    .line 54
    .line 55
    const/16 v8, 0x492

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v8, v5}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    and-int/lit8 v5, v0, 0xe

    .line 73
    .line 74
    invoke-static {v1, v13, v5, v3}, Lbe3;->O(Ljava/lang/String;Lt82;II)Lbv6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v13}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    move v4, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v4, v9

    .line 91
    :goto_4
    or-int/2addr v11, v4

    .line 92
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v12, Lt11;->a:Lje;

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    if-ne v4, v12, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v4, Lcg4;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1, v5, v9}, Lcg4;-><init>(Lbv6;Ljava/lang/String;Lp91;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v4, Lt72;

    .line 112
    .line 113
    invoke-static {v4, v13, v1}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    or-int/2addr v4, v11

    .line 125
    and-int/lit16 v0, v0, 0x1c00

    .line 126
    .line 127
    if-ne v0, v6, :cond_7

    .line 128
    .line 129
    move v9, v10

    .line 130
    :cond_7
    or-int/2addr v4, v9

    .line 131
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    if-eq v0, v12, :cond_8

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v9, v5

    .line 142
    new-instance v5, Leg4;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v6, v3

    .line 146
    invoke-direct/range {v5 .. v10}, Leg4;-><init>(Lbv6;Lp72;Lh04;Lp91;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v5

    .line 153
    :goto_5
    check-cast v0, Lt72;

    .line 154
    .line 155
    invoke-static {v0, v13, v6}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_9

    .line 163
    .line 164
    new-instance v0, Lh94;

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lh94;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v4, v0

    .line 175
    check-cast v4, Le72;

    .line 176
    .line 177
    new-instance v0, Lrf4;

    .line 178
    .line 179
    move/from16 v3, p2

    .line 180
    .line 181
    invoke-direct {v0, v6, v3, v2}, Lrf4;-><init>(Lbv6;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v5, -0x4eec1ad6

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x77d

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const v14, 0xc00030

    .line 203
    .line 204
    .line 205
    invoke-static/range {v3 .. v16}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lt82;->V()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lt82;->t()Ldf5;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    new-instance v0, Lsf4;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lsf4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp72;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Ldf5;->d:Lt72;

    .line 231
    .line 232
    :cond_b
    return-void
.end method
