.class public abstract Lqt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqt3;->a:Lwq1;

    .line 15
    .line 16
    new-instance v0, Ltg3;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lqt3;->b:Lwq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lnz0;Lt82;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, -0x714f6e31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v1, v14, v3}, Lga7;->G(Lp72;Lt82;I)Lu43;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v14}, Lqt3;->c(Lt82;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lwb6;->c:Lf02;

    .line 50
    .line 51
    sget-wide v10, Ldv0;->g:J

    .line 52
    .line 53
    new-instance v12, Lo02;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lfs;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v0, v2}, Lfs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const v1, -0x3c72e979

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v15, 0x30000006

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x1fe

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v1 .. v16}, Lfc3;->k(Lsw3;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Lnz0;JLhh7;Lnz0;Lt82;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt82;->V()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt82;->t()Ldf5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v2, Ln7;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    move/from16 v4, p2

    .line 102
    .line 103
    invoke-direct {v2, v0, v4, v3}, Ln7;-><init>(Lnz0;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Ldf5;->d:Lt72;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final b(Luy;Lu43;JZLnz0;Lt82;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v8, -0x183d7dc4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lt82;->c0(I)Lt82;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v8, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v10

    .line 48
    invoke-virtual {v0, v3, v4}, Lt82;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v10

    .line 60
    invoke-virtual {v0, v5}, Lt82;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    and-int/lit16 v10, v7, 0x6000

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v10, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_5
    and-int/lit16 v10, v8, 0x2493

    .line 89
    .line 90
    const/16 v12, 0x2492

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    move v10, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v10, v14

    .line 99
    :goto_5
    and-int/lit8 v12, v8, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v12, v10}, Lt82;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_c

    .line 106
    .line 107
    and-int/lit8 v10, v8, 0xe

    .line 108
    .line 109
    if-ne v10, v9, :cond_7

    .line 110
    .line 111
    move v9, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v9, v14

    .line 114
    :goto_6
    and-int/lit8 v8, v8, 0x70

    .line 115
    .line 116
    if-eq v8, v11, :cond_8

    .line 117
    .line 118
    move v13, v14

    .line 119
    :cond_8
    or-int/2addr v9, v13

    .line 120
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v10, 0x0

    .line 125
    if-nez v9, :cond_9

    .line 126
    .line 127
    sget-object v9, Lt11;->a:Lje;

    .line 128
    .line 129
    if-ne v8, v9, :cond_b

    .line 130
    .line 131
    :cond_9
    if-eqz v1, :cond_a

    .line 132
    .line 133
    new-instance v8, Llx0;

    .line 134
    .line 135
    invoke-direct {v8, v1, v2}, Llx0;-><init>(Luy;Lu43;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object v8, v10

    .line 140
    :goto_7
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v8, Llx0;

    .line 144
    .line 145
    invoke-static {v0}, Lyt3;->b(Lt82;)Lxt3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v11, Lqt3;->a:Lwq1;

    .line 150
    .line 151
    invoke-virtual {v11, v8}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v8, Lzs3;->a:Lwq1;

    .line 156
    .line 157
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    sget-object v8, Liu3;->a:Lwq1;

    .line 164
    .line 165
    new-instance v11, Lhu3;

    .line 166
    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v12}, Ldv0;->b(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-direct {v11, v12, v13, v5}, Lhu3;-><init>(JZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    sget-object v8, Liu3;->b:Lwq1;

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v8, v11}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    sget-object v8, Lmv3;->a:Lwq1;

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    sget-object v8, Lmv3;->b:Lwq1;

    .line 197
    .line 198
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    sget-object v8, Lmv3;->c:Lwq1;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-static {v0}, Lqt3;->c(Lt82;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v10, Lqt3;->b:Lwq1;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    filled-new-array/range {v15 .. v22}, [Li25;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v10, Lu82;

    .line 229
    .line 230
    const/16 v11, 0xe

    .line 231
    .line 232
    invoke-direct {v10, v9, v6, v11}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    const v9, -0x1ba16a84

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    invoke-static {v8, v9, v0, v10}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v0}, Lt82;->V()V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    new-instance v0, Lpt3;

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lpt3;-><init>(Luy;Lu43;JZLnz0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public static final c(Lt82;)Z
    .locals 1

    .line 1
    sget-object v0, Lm87;->c:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lts3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
