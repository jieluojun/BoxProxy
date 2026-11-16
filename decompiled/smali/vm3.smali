.class public abstract Lvm3;
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvm3;->a:Lwq1;

    .line 15
    .line 16
    new-instance v0, Ltg3;

    .line 17
    .line 18
    const/16 v1, 0xc

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
    sput-object v1, Lvm3;->b:Lwq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V
    .locals 19

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move/from16 v1, p11

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x91d2cf8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Lt82;->c0(I)Lt82;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x30

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    and-int/lit16 v5, v0, 0x180

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v3}, Lt82;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v0, 0xc00

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lt82;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    const v5, 0x36000

    .line 73
    .line 74
    .line 75
    or-int/2addr v5, v2

    .line 76
    and-int/lit8 v7, v1, 0x40

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const v5, 0x1b6000

    .line 81
    .line 82
    .line 83
    or-int/2addr v2, v5

    .line 84
    move v5, v2

    .line 85
    move-object/from16 v2, p5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v2, p5

    .line 89
    .line 90
    invoke-virtual {v15, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x100000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/high16 v8, 0x80000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v8

    .line 102
    :goto_5
    and-int/lit16 v8, v1, 0x80

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/high16 v9, 0xc00000

    .line 107
    .line 108
    or-int/2addr v5, v9

    .line 109
    move/from16 v9, p6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move/from16 v9, p6

    .line 113
    .line 114
    invoke-virtual {v15, v9}, Lt82;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    const/high16 v10, 0x800000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v10, 0x400000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v10

    .line 126
    :goto_7
    const/high16 v10, 0x12000000

    .line 127
    .line 128
    or-int/2addr v5, v10

    .line 129
    const v10, 0x12492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v5

    .line 133
    const v11, 0x12492492

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v10, v11, :cond_a

    .line 138
    .line 139
    move v10, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/4 v10, 0x0

    .line 142
    :goto_8
    and-int/lit8 v11, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v15, v11, v10}, Lt82;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    invoke-virtual {v15}, Lt82;->X()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, v0, 0x1

    .line 154
    .line 155
    const v11, -0x7e000001

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15}, Lt82;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    invoke-virtual {v15}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v11

    .line 170
    move-object/from16 v7, p4

    .line 171
    .line 172
    move-object/from16 v13, p7

    .line 173
    .line 174
    move-object/from16 v14, p8

    .line 175
    .line 176
    :goto_9
    move-object v8, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    if-eqz v7, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_c
    if-eqz v8, :cond_d

    .line 182
    .line 183
    move v9, v12

    .line 184
    :cond_d
    invoke-static {v15}, Lro3;->a(Lt82;)Luo3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lro3;->c:Lsp4;

    .line 189
    .line 190
    and-int/2addr v5, v11

    .line 191
    sget-object v10, Lpw3;->i:Lpw3;

    .line 192
    .line 193
    move-object v13, v7

    .line 194
    move-object v14, v8

    .line 195
    move-object v7, v10

    .line 196
    goto :goto_9

    .line 197
    :goto_a
    invoke-virtual {v15}, Lt82;->s()V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v2, v5, 0x6

    .line 201
    .line 202
    invoke-static {v3, v4, v15}, Lvm3;->f(IILt82;)Lxo3;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    and-int/lit8 v5, v5, 0x7e

    .line 207
    .line 208
    or-int/lit16 v5, v5, 0xd80

    .line 209
    .line 210
    const v10, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v10, v2

    .line 214
    or-int/2addr v5, v10

    .line 215
    const/high16 v10, 0x70000

    .line 216
    .line 217
    and-int/2addr v2, v10

    .line 218
    or-int v16, v5, v2

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0xc0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v5, p0

    .line 227
    .line 228
    invoke-static/range {v5 .. v18}, Lvm3;->d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V

    .line 229
    .line 230
    .line 231
    move-object v5, v7

    .line 232
    move-object v6, v8

    .line 233
    move v7, v9

    .line 234
    move-object v8, v13

    .line 235
    move-object v9, v14

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v8, p7

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    move v7, v9

    .line 246
    move-object/from16 v9, p8

    .line 247
    .line 248
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lt82;->t()Ldf5;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    new-instance v0, Lum3;

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move/from16 v10, p10

    .line 259
    .line 260
    move v11, v1

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v11}, Lum3;-><init>(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v12, Ldf5;->d:Lt72;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static final b(ZLe72;Lsw3;Ldz4;ZLnz0;Lt82;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x23138b72

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lt82;->c0(I)Lt82;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    move/from16 v7, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v7}, Lt82;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v4, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v4, v0, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v5

    .line 80
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x400

    .line 85
    .line 86
    :cond_7
    and-int/lit8 v5, p8, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v13, v9}, Lt82;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v10

    .line 113
    :goto_6
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int v11, v0, v10

    .line 116
    .line 117
    if-nez v11, :cond_c

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/high16 v11, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v11, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v11

    .line 131
    :cond_c
    const v11, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v1

    .line 135
    const v12, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x1

    .line 140
    if-eq v11, v12, :cond_d

    .line 141
    .line 142
    move v11, v15

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move v11, v14

    .line 145
    :goto_8
    and-int/lit8 v12, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v13, v12, v11}, Lt82;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_17

    .line 152
    .line 153
    invoke-virtual {v13}, Lt82;->X()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v11, v0, 0x1

    .line 157
    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    invoke-virtual {v13}, Lt82;->z()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_e

    .line 165
    .line 166
    invoke-virtual {v13}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    and-int/lit16 v1, v1, -0x1c01

    .line 170
    .line 171
    move-object/from16 v11, p3

    .line 172
    .line 173
    move v3, v1

    .line 174
    move v1, v9

    .line 175
    move-object v9, v4

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    if-eqz v3, :cond_f

    .line 178
    .line 179
    sget-object v3, Lpw3;->i:Lpw3;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    move-object v3, v4

    .line 183
    :goto_9
    sget-object v4, Lro3;->a:Ldz4;

    .line 184
    .line 185
    and-int/lit16 v1, v1, -0x1c01

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    move-object v11, v4

    .line 191
    move v3, v1

    .line 192
    move v1, v14

    .line 193
    goto :goto_a

    .line 194
    :cond_10
    move-object v11, v3

    .line 195
    move v3, v1

    .line 196
    move v1, v9

    .line 197
    move-object v9, v11

    .line 198
    move-object v11, v4

    .line 199
    :goto_a
    invoke-virtual {v13}, Lt82;->s()V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lro3;->a:Ldz4;

    .line 203
    .line 204
    sget-object v4, Lyu2;->m:Lyu2;

    .line 205
    .line 206
    sget-object v5, Lp21;->h:Lwq1;

    .line 207
    .line 208
    invoke-virtual {v13, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lsi1;

    .line 213
    .line 214
    const/16 v12, 0x180

    .line 215
    .line 216
    and-int/lit8 v12, v12, 0xe

    .line 217
    .line 218
    xor-int/lit8 v12, v12, 0x6

    .line 219
    .line 220
    if-le v12, v2, :cond_11

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    move v14, v15

    .line 229
    :cond_11
    move v2, v10

    .line 230
    move-object/from16 p2, v11

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    invoke-virtual {v13, v10, v11}, Lt82;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v14, v4

    .line 239
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v14, v4

    .line 244
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v10, Lt11;->a:Lje;

    .line 249
    .line 250
    if-nez v14, :cond_12

    .line 251
    .line 252
    if-ne v4, v10, :cond_13

    .line 253
    .line 254
    :cond_12
    new-instance v4, Lkq1;

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lkq1;-><init>(Lsi1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    check-cast v4, Lkq1;

    .line 263
    .line 264
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v5, :cond_14

    .line 273
    .line 274
    if-ne v11, v10, :cond_15

    .line 275
    .line 276
    :cond_14
    new-instance v11, Lj9;

    .line 277
    .line 278
    invoke-direct {v11, v4}, Lj9;-><init>(Lkq1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_15
    check-cast v11, Lj9;

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    move-object v10, v11

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    move-object v10, v4

    .line 291
    :goto_b
    new-instance v4, Li70;

    .line 292
    .line 293
    const/16 v5, 0x9

    .line 294
    .line 295
    invoke-direct {v4, v6, v5}, Li70;-><init>(Lnz0;B)V

    .line 296
    .line 297
    .line 298
    const v5, 0x1658e4aa

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    and-int/lit8 v4, v3, 0xe

    .line 306
    .line 307
    or-int/2addr v4, v2

    .line 308
    and-int/lit8 v2, v3, 0x70

    .line 309
    .line 310
    or-int/2addr v4, v2

    .line 311
    and-int/lit16 v3, v3, 0x380

    .line 312
    .line 313
    or-int v14, v4, v3

    .line 314
    .line 315
    move-object/from16 v11, p2

    .line 316
    .line 317
    invoke-static/range {v7 .. v14}, Lip3;->f(ZLe72;Lsw3;Ljq1;Ldz4;Lnz0;Lt82;I)V

    .line 318
    .line 319
    .line 320
    move v5, v1

    .line 321
    move-object v3, v9

    .line 322
    move-object v4, v11

    .line 323
    goto :goto_c

    .line 324
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lt82;->V()V

    .line 325
    .line 326
    .line 327
    move-object v3, v4

    .line 328
    move v5, v9

    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lt82;->t()Ldf5;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_18

    .line 336
    .line 337
    new-instance v0, Lrm3;

    .line 338
    .line 339
    move/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Lrm3;-><init>(ZLe72;Lsw3;Ldz4;ZLnz0;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v9, Ldf5;->d:Lt72;

    .line 351
    .line 352
    :cond_18
    return-void
.end method

.method public static final c(IILsw3;Lto3;JLnz0;Lt82;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0xac18d67

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p8, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lt82;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p8, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, p8

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/2addr v3, v5

    .line 48
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lt82;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    or-int/lit16 v3, v3, 0x2580

    .line 66
    .line 67
    const v7, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v7, v3

    .line 71
    const v8, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v9

    .line 81
    :goto_4
    and-int/2addr v3, v10

    .line 82
    invoke-virtual {v0, v3, v7}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_11

    .line 87
    .line 88
    invoke-virtual {v0}, Lt82;->X()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p8, 0x1

    .line 92
    .line 93
    sget-object v7, Lpw3;->i:Lpw3;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lt82;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lt82;->V()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-wide/from16 v10, p4

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move v2, v9

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    move v6, v10

    .line 120
    :cond_8
    sget-object v1, Lro3;->a:Ldz4;

    .line 121
    .line 122
    const v1, 0xa13235b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    if-ne v6, v10, :cond_a

    .line 131
    .line 132
    const v3, 0x6920a2b3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lln3;->b:Lwq1;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lin3;

    .line 145
    .line 146
    iget-object v3, v3, Lin3;->c:Lu66;

    .line 147
    .line 148
    iget-object v4, v3, Lu66;->n:Lto3;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    new-instance v4, Lto3;

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    invoke-static {v3, v8}, Lv66;->a(Lu66;I)Lo66;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v3, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v4, v8, v1}, Lto3;-><init>(Lo66;Lo66;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Lu66;->n:Lto3;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_a
    const v3, 0x6921de07

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 183
    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    const v3, -0x2e2829c8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lln3;->b:Lwq1;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lin3;

    .line 200
    .line 201
    iget-object v3, v3, Lin3;->c:Lu66;

    .line 202
    .line 203
    iget-object v4, v3, Lu66;->o:Lto3;

    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    new-instance v4, Lto3;

    .line 208
    .line 209
    sget-object v8, Lt66;->j:Lum1;

    .line 210
    .line 211
    sget-object v10, Lt66;->m:Lum1;

    .line 212
    .line 213
    new-instance v11, Lal5;

    .line 214
    .line 215
    invoke-direct {v11, v8, v8, v10, v10}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v4, v11, v1}, Lto3;-><init>(Lo66;Lo66;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v3, Lu66;->o:Lto3;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    add-int/lit8 v3, v6, -0x1

    .line 232
    .line 233
    if-ne v2, v3, :cond_e

    .line 234
    .line 235
    const v3, -0x2e282047

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lln3;->b:Lwq1;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lin3;

    .line 248
    .line 249
    iget-object v3, v3, Lin3;->c:Lu66;

    .line 250
    .line 251
    iget-object v4, v3, Lu66;->q:Lto3;

    .line 252
    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    new-instance v4, Lto3;

    .line 256
    .line 257
    sget-object v8, Lt66;->m:Lum1;

    .line 258
    .line 259
    sget-object v10, Lt66;->j:Lum1;

    .line 260
    .line 261
    new-instance v11, Lal5;

    .line 262
    .line 263
    invoke-direct {v11, v8, v8, v10, v10}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v4, v11, v1}, Lto3;-><init>(Lo66;Lo66;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Lu66;->q:Lto3;

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    const v3, -0x2e281749

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lln3;->b:Lwq1;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lin3;

    .line 292
    .line 293
    iget-object v3, v3, Lin3;->c:Lu66;

    .line 294
    .line 295
    iget-object v4, v3, Lu66;->p:Lto3;

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    new-instance v4, Lto3;

    .line 300
    .line 301
    invoke-static {v3, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v3, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v4, v8, v1}, Lto3;-><init>(Lo66;Lo66;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Lu66;->p:Lto3;

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :goto_6
    const/16 v1, 0x27

    .line 320
    .line 321
    invoke-static {v1, v0}, Lkv0;->e(ILt82;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    move-object v1, v7

    .line 326
    :goto_7
    invoke-virtual {v0}, Lt82;->s()V

    .line 327
    .line 328
    .line 329
    if-lez v2, :cond_10

    .line 330
    .line 331
    const v3, 0x4e1f0d7c    # 6.6711526E8f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v7, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const v3, 0x4e1fb669    # 6.6988294E8f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object v3, Lvm3;->a:Lwq1;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v3, v7}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v7, Lvm3;->b:Lwq1;

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    filled-new-array {v3, v7}, [Li25;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v7, Llj2;

    .line 384
    .line 385
    move-object/from16 p5, p6

    .line 386
    .line 387
    move-object/from16 p2, v1

    .line 388
    .line 389
    move-object/from16 p1, v4

    .line 390
    .line 391
    move-object/from16 p0, v7

    .line 392
    .line 393
    move-wide/from16 p3, v10

    .line 394
    .line 395
    invoke-direct/range {p0 .. p5}, Llj2;-><init>(Lto3;Lsw3;JLnz0;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v7, p2

    .line 401
    .line 402
    const v8, 0x7fa4c5d9

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v3, v1, v0, v5}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object v15, v7

    .line 415
    move-wide/from16 v17, v10

    .line 416
    .line 417
    :goto_9
    move v13, v2

    .line 418
    move v14, v6

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    invoke-virtual {v0}, Lt82;->V()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v15, p2

    .line 424
    .line 425
    move-object/from16 v16, p3

    .line 426
    .line 427
    move-wide/from16 v17, p4

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    new-instance v12, Lsm3;

    .line 437
    .line 438
    move-object/from16 v19, p6

    .line 439
    .line 440
    move/from16 v20, p8

    .line 441
    .line 442
    move/from16 v21, p9

    .line 443
    .line 444
    invoke-direct/range {v12 .. v21}, Lsm3;-><init>(IILsw3;Lto3;JLnz0;II)V

    .line 445
    .line 446
    .line 447
    iput-object v12, v0, Ldf5;->d:Lt72;

    .line 448
    .line 449
    :cond_12
    return-void
.end method

.method public static final d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V
    .locals 21

    .line 1
    move-object/from16 v9, p10

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1b0f86ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lt82;->c0(I)Lt82;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v12, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v9, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v13, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v7

    .line 79
    :goto_4
    and-int/lit8 v7, v13, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v7

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v7, v13, 0x10

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v10, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v10, v12, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v11

    .line 130
    :goto_8
    and-int/lit8 v11, v13, 0x20

    .line 131
    .line 132
    const/high16 v14, 0x30000

    .line 133
    .line 134
    if-eqz v11, :cond_e

    .line 135
    .line 136
    or-int/2addr v3, v14

    .line 137
    :cond_d
    move/from16 v14, p4

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v14, v12

    .line 141
    if-nez v14, :cond_d

    .line 142
    .line 143
    move/from16 v14, p4

    .line 144
    .line 145
    invoke-virtual {v9, v14}, Lt82;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v15

    .line 157
    :goto_a
    and-int/lit8 v15, v13, 0x40

    .line 158
    .line 159
    const/high16 v16, 0x180000

    .line 160
    .line 161
    if-eqz v15, :cond_10

    .line 162
    .line 163
    or-int v3, v3, v16

    .line 164
    .line 165
    move/from16 v2, p5

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_10
    and-int v16, v12, v16

    .line 169
    .line 170
    move/from16 v2, p5

    .line 171
    .line 172
    if-nez v16, :cond_12

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lt82;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    const/high16 v17, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v17, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v3, v3, v17

    .line 186
    .line 187
    :cond_12
    :goto_c
    and-int/lit16 v8, v13, 0x80

    .line 188
    .line 189
    const/high16 v18, 0xc00000

    .line 190
    .line 191
    if-eqz v8, :cond_13

    .line 192
    .line 193
    or-int v3, v3, v18

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_13
    and-int v18, v12, v18

    .line 197
    .line 198
    if-nez v18, :cond_15

    .line 199
    .line 200
    move/from16 v1, p6

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lt82;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_14

    .line 207
    .line 208
    const/high16 v19, 0x800000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    const/high16 v19, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v19

    .line 214
    .line 215
    :cond_15
    :goto_e
    const/high16 v19, 0x6000000

    .line 216
    .line 217
    and-int v19, v12, v19

    .line 218
    .line 219
    if-nez v19, :cond_17

    .line 220
    .line 221
    and-int/lit16 v0, v13, 0x100

    .line 222
    .line 223
    if-nez v0, :cond_16

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_16

    .line 232
    .line 233
    const/high16 v19, 0x4000000

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    const/high16 v19, 0x2000000

    .line 237
    .line 238
    :goto_f
    or-int v3, v3, v19

    .line 239
    .line 240
    :cond_17
    const/high16 v19, 0x30000000

    .line 241
    .line 242
    and-int v19, v12, v19

    .line 243
    .line 244
    if-nez v19, :cond_19

    .line 245
    .line 246
    and-int/lit16 v0, v13, 0x200

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    move-object/from16 v0, p8

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_18

    .line 257
    .line 258
    const/high16 v19, 0x20000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v19, 0x10000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v19

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v19, p12, 0x6

    .line 266
    .line 267
    if-nez v19, :cond_1b

    .line 268
    .line 269
    and-int/lit16 v0, v13, 0x400

    .line 270
    .line 271
    if-nez v0, :cond_1a

    .line 272
    .line 273
    move-object/from16 v0, p9

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_1a

    .line 280
    .line 281
    const/16 v16, 0x4

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    const/16 v16, 0x2

    .line 285
    .line 286
    :goto_11
    or-int v16, p12, v16

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    move/from16 v16, p12

    .line 290
    .line 291
    :goto_12
    const v19, 0x12492493

    .line 292
    .line 293
    .line 294
    and-int v0, v3, v19

    .line 295
    .line 296
    const v1, 0x12492492

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    if-ne v0, v1, :cond_1c

    .line 304
    .line 305
    and-int/lit8 v0, v16, 0x3

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    if-ne v0, v1, :cond_1c

    .line 309
    .line 310
    move/from16 v0, v19

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    move/from16 v0, v20

    .line 314
    .line 315
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 316
    .line 317
    invoke-virtual {v9, v1, v0}, Lt82;->S(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2a

    .line 322
    .line 323
    invoke-virtual {v9}, Lt82;->X()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v0, v12, 0x1

    .line 327
    .line 328
    const v1, -0x70000001

    .line 329
    .line 330
    .line 331
    const v18, -0xe000001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_20

    .line 335
    .line 336
    invoke-virtual {v9}, Lt82;->z()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_20

    .line 341
    .line 342
    invoke-virtual {v9}, Lt82;->V()V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v0, v13, 0x100

    .line 346
    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    and-int v3, v3, v18

    .line 350
    .line 351
    :cond_1d
    and-int/lit16 v0, v13, 0x200

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    and-int/2addr v3, v1

    .line 356
    :cond_1e
    and-int/lit16 v0, v13, 0x400

    .line 357
    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    and-int/lit8 v16, v16, -0xf

    .line 361
    .line 362
    :cond_1f
    move/from16 v15, p6

    .line 363
    .line 364
    move-object/from16 v0, p7

    .line 365
    .line 366
    move-object/from16 v8, p9

    .line 367
    .line 368
    move v1, v3

    .line 369
    move-object v3, v6

    .line 370
    move-object v4, v10

    .line 371
    move v5, v14

    .line 372
    move-object/from16 v6, p8

    .line 373
    .line 374
    :goto_14
    move v14, v2

    .line 375
    goto :goto_19

    .line 376
    :cond_20
    if-eqz v5, :cond_21

    .line 377
    .line 378
    sget-object v0, Lpw3;->i:Lpw3;

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    :cond_21
    if-eqz v7, :cond_22

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    :cond_22
    if-eqz v11, :cond_23

    .line 385
    .line 386
    move/from16 v14, v20

    .line 387
    .line 388
    :cond_23
    if-eqz v15, :cond_24

    .line 389
    .line 390
    move/from16 v2, v19

    .line 391
    .line 392
    :cond_24
    if-eqz v8, :cond_25

    .line 393
    .line 394
    move/from16 v0, v20

    .line 395
    .line 396
    goto :goto_15

    .line 397
    :cond_25
    move/from16 v0, p6

    .line 398
    .line 399
    :goto_15
    and-int/lit16 v5, v13, 0x100

    .line 400
    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    invoke-static {v2, v0, v9}, Lvm3;->f(IILt82;)Lxo3;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    and-int v3, v3, v18

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move-object/from16 v5, p7

    .line 411
    .line 412
    :goto_16
    and-int/lit16 v7, v13, 0x200

    .line 413
    .line 414
    if-eqz v7, :cond_27

    .line 415
    .line 416
    invoke-static {v9}, Lro3;->a(Lt82;)Luo3;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    and-int/2addr v3, v1

    .line 421
    goto :goto_17

    .line 422
    :cond_27
    move-object/from16 v7, p8

    .line 423
    .line 424
    :goto_17
    and-int/lit16 v1, v13, 0x400

    .line 425
    .line 426
    if-eqz v1, :cond_28

    .line 427
    .line 428
    sget-object v1, Lro3;->c:Lsp4;

    .line 429
    .line 430
    and-int/lit8 v16, v16, -0xf

    .line 431
    .line 432
    move v15, v0

    .line 433
    move-object v8, v1

    .line 434
    :goto_18
    move v1, v3

    .line 435
    move-object v0, v5

    .line 436
    move-object v3, v6

    .line 437
    move-object v6, v7

    .line 438
    move-object v4, v10

    .line 439
    move v5, v14

    .line 440
    goto :goto_14

    .line 441
    :cond_28
    move-object/from16 v8, p9

    .line 442
    .line 443
    move v15, v0

    .line 444
    goto :goto_18

    .line 445
    :goto_19
    invoke-virtual {v9}, Lt82;->s()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lxo3;->a:Lo66;

    .line 449
    .line 450
    if-nez v4, :cond_29

    .line 451
    .line 452
    sget-object v7, Ly67;->b:Lgv;

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_29
    sget-object v7, Ly67;->h:Lje;

    .line 456
    .line 457
    :goto_1a
    shr-int/lit8 v10, v1, 0x3

    .line 458
    .line 459
    and-int/lit8 v11, v10, 0xe

    .line 460
    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    shl-int/lit8 v0, v1, 0x3

    .line 464
    .line 465
    and-int/lit8 v18, v0, 0x70

    .line 466
    .line 467
    or-int v11, v11, v18

    .line 468
    .line 469
    move/from16 p2, v1

    .line 470
    .line 471
    and-int/lit16 v1, v0, 0x1c00

    .line 472
    .line 473
    or-int/2addr v11, v1

    .line 474
    const v1, 0xe000

    .line 475
    .line 476
    .line 477
    and-int/2addr v1, v0

    .line 478
    or-int/2addr v11, v1

    .line 479
    const/high16 v1, 0x70000

    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    or-int/2addr v11, v0

    .line 483
    const/high16 v0, 0x1c00000

    .line 484
    .line 485
    shl-int/lit8 v1, p2, 0x6

    .line 486
    .line 487
    and-int/2addr v1, v0

    .line 488
    or-int/2addr v11, v1

    .line 489
    const/high16 v0, 0xe000000

    .line 490
    .line 491
    and-int/2addr v10, v0

    .line 492
    or-int/2addr v10, v11

    .line 493
    and-int/lit8 v11, v16, 0xe

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    invoke-static/range {v0 .. v11}, Lip3;->b(Le72;Lnz0;Lo66;Lsw3;Lnz0;ZLuo3;Liv;Lsp4;Lt82;II)V

    .line 500
    .line 501
    .line 502
    move-object v9, v6

    .line 503
    move-object v10, v8

    .line 504
    move v6, v14

    .line 505
    move v7, v15

    .line 506
    move-object/from16 v8, v17

    .line 507
    .line 508
    goto :goto_1b

    .line 509
    :cond_2a
    invoke-virtual/range {p10 .. p10}, Lt82;->V()V

    .line 510
    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move-object/from16 v8, p7

    .line 515
    .line 516
    move-object/from16 v9, p8

    .line 517
    .line 518
    move-object v3, v6

    .line 519
    move-object v4, v10

    .line 520
    move v5, v14

    .line 521
    move-object/from16 v10, p9

    .line 522
    .line 523
    move v6, v2

    .line 524
    :goto_1b
    invoke-virtual/range {p10 .. p10}, Lt82;->t()Ldf5;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-eqz v14, :cond_2b

    .line 529
    .line 530
    new-instance v0, Lqm3;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move v11, v12

    .line 537
    move/from16 v12, p12

    .line 538
    .line 539
    invoke-direct/range {v0 .. v13}, Lqm3;-><init>(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;III)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 543
    .line 544
    :cond_2b
    return-void
.end method

.method public static final e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V
    .locals 20

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x59c3101e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lt82;->c0(I)Lt82;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p10, 0x6

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lt82;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p10, v0

    .line 32
    .line 33
    :goto_1
    move-object/from16 v12, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move/from16 v0, p10

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    const v2, 0x36c00

    .line 52
    .line 53
    .line 54
    or-int/2addr v2, v0

    .line 55
    and-int/lit8 v3, p11, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const v2, 0x1b6c00

    .line 60
    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    move v2, v0

    .line 64
    move/from16 v0, p4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    move/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Lt82;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/high16 v4, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v4, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v4

    .line 81
    :goto_5
    invoke-virtual {v13, v6}, Lt82;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v4, 0x800000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/high16 v4, 0x400000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v4

    .line 93
    invoke-virtual {v13, v7}, Lt82;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/high16 v4, 0x4000000

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    const/high16 v4, 0x2000000

    .line 103
    .line 104
    :goto_7
    or-int/2addr v2, v4

    .line 105
    const/high16 v4, 0x10000000

    .line 106
    .line 107
    or-int/2addr v2, v4

    .line 108
    const v4, 0x12492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v4, v2

    .line 112
    const v5, 0x12492492

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-ne v4, v5, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_7
    move v4, v8

    .line 121
    :goto_8
    and-int/lit8 v5, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v5, v4}, Lt82;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v13}, Lt82;->X()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v4, p10, 0x1

    .line 133
    .line 134
    const v5, -0x70000001

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v13}, Lt82;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v13}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v5

    .line 149
    move-object/from16 v15, p3

    .line 150
    .line 151
    move-object/from16 v17, p7

    .line 152
    .line 153
    move-object/from16 v16, p8

    .line 154
    .line 155
    move/from16 v19, v0

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    move v8, v0

    .line 161
    :cond_9
    invoke-static {v13}, Lro3;->c(Lt82;)Lo16;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    and-int/2addr v2, v5

    .line 166
    sget-object v3, Lro3;->c:Lsp4;

    .line 167
    .line 168
    sget-object v4, Lpw3;->i:Lpw3;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    move/from16 v19, v8

    .line 176
    .line 177
    :goto_9
    invoke-virtual {v13}, Lt82;->s()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v13}, Lvm3;->f(IILt82;)Lxo3;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v10, Ly67;->b:Lgv;

    .line 185
    .line 186
    and-int/lit8 v0, v2, 0xe

    .line 187
    .line 188
    shr-int/lit8 v3, v2, 0x3

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x70

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    const v3, 0xc36180

    .line 194
    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v2, v2, 0x9

    .line 198
    .line 199
    const/high16 v3, 0x70000000

    .line 200
    .line 201
    and-int/2addr v2, v3

    .line 202
    or-int v8, v0, v2

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    move/from16 v18, v1

    .line 208
    .line 209
    invoke-static/range {v8 .. v19}, Lip3;->h(IILiv;Lnz0;Le72;Lt82;Lxo3;Lsw3;Lsp4;Lo16;ZZ)V

    .line 210
    .line 211
    .line 212
    move-object v4, v15

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    move-object/from16 v8, v17

    .line 216
    .line 217
    move/from16 v5, v19

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual/range {p9 .. p9}, Lt82;->V()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v8, p7

    .line 226
    .line 227
    move-object/from16 v9, p8

    .line 228
    .line 229
    move v5, v0

    .line 230
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lt82;->t()Ldf5;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    new-instance v0, Ltm3;

    .line 237
    .line 238
    move/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move/from16 v10, p10

    .line 245
    .line 246
    move/from16 v11, p11

    .line 247
    .line 248
    invoke-direct/range {v0 .. v11}, Ltm3;-><init>(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v12, Ldf5;->d:Lt72;

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public static final f(IILt82;)Lxo3;
    .locals 6

    .line 1
    sget-object v0, Lvm3;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lvm3;->b:Lwq1;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    sget-object v5, Lro3;->a:Ldz4;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move p0, v0

    .line 39
    move p1, v1

    .line 40
    :cond_1
    const v0, -0x63f42505

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    const p0, 0x47a13f34

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lln3;->b:Lwq1;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lin3;

    .line 64
    .line 65
    iget-object p0, p0, Lin3;->c:Lu66;

    .line 66
    .line 67
    iget-object p1, p0, Lu66;->j:Lxo3;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lxo3;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lv66;->a(Lu66;I)Lo66;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v0, v1}, Lxo3;-><init>(Lo66;Lo66;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lu66;->j:Lxo3;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    const v4, 0x47a276c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lt82;->b0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 100
    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const p0, -0x377eda89

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lln3;->b:Lwq1;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lin3;

    .line 117
    .line 118
    iget-object p0, p0, Lin3;->c:Lu66;

    .line 119
    .line 120
    iget-object p1, p0, Lu66;->k:Lxo3;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lxo3;

    .line 125
    .line 126
    sget-object v0, Lt66;->k:Lum1;

    .line 127
    .line 128
    sget-object v3, Lt66;->i:Lum1;

    .line 129
    .line 130
    new-instance v4, Lal5;

    .line 131
    .line 132
    invoke-direct {v4, v0, v0, v3, v3}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v4, v0}, Lxo3;-><init>(Lo66;Lo66;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lu66;->k:Lxo3;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sub-int/2addr p1, v3

    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    .line 151
    const p0, -0x377ed128

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lln3;->b:Lwq1;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lin3;

    .line 164
    .line 165
    iget-object p0, p0, Lin3;->c:Lu66;

    .line 166
    .line 167
    iget-object p1, p0, Lu66;->m:Lxo3;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    new-instance p1, Lxo3;

    .line 172
    .line 173
    sget-object v0, Lt66;->i:Lum1;

    .line 174
    .line 175
    sget-object v3, Lt66;->k:Lum1;

    .line 176
    .line 177
    new-instance v4, Lal5;

    .line 178
    .line 179
    invoke-direct {v4, v0, v0, v3, v3}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v4, v0}, Lxo3;-><init>(Lo66;Lo66;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lu66;->m:Lxo3;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const p0, -0x377ec84a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lln3;->b:Lwq1;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lin3;

    .line 208
    .line 209
    iget-object p0, p0, Lin3;->c:Lu66;

    .line 210
    .line 211
    iget-object p1, p0, Lu66;->l:Lxo3;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    new-instance p1, Lxo3;

    .line 216
    .line 217
    invoke-static {p0, v0}, Lv66;->a(Lu66;I)Lo66;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v1}, Lv66;->a(Lu66;I)Lo66;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p1, v0, v1}, Lxo3;-><init>(Lo66;Lo66;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lu66;->l:Lxo3;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p2, v2}, Lt82;->r(Z)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
