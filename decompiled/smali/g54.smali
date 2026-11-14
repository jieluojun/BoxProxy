.class public abstract Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfg6;

.field public static final b:Lal5;

.field public static final c:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v2, 0x3eb33333    # 0.35f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg54;->a:Lfg6;

    .line 18
    .line 19
    sget v0, Ly44;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Lcl5;->a(F)Lal5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg54;->b:Lal5;

    .line 26
    .line 27
    new-instance v0, Lfv3;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfv3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwq1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lg54;->c:Lwq1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Li54;Lsw3;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lnz0;Lt82;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x712f3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lt82;->c0(I)Lt82;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v15, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v15

    .line 34
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v3, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v15, 0xc00

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    or-int/lit16 v3, v1, 0x580

    .line 62
    .line 63
    :cond_4
    const v1, 0xdb6000

    .line 64
    .line 65
    .line 66
    or-int/2addr v3, v1

    .line 67
    const/high16 v1, 0x6000000

    .line 68
    .line 69
    and-int/2addr v1, v15

    .line 70
    move-object/from16 v7, p8

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x4000000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/high16 v1, 0x2000000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v1

    .line 86
    :cond_6
    const/high16 v1, 0x30000000

    .line 87
    .line 88
    and-int/2addr v1, v15

    .line 89
    move-object/from16 v8, p9

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/high16 v1, 0x20000000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/high16 v1, 0x10000000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v1

    .line 105
    :cond_8
    const v1, 0x12492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    const v4, 0x12492492

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v1, v4, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v1, v5

    .line 118
    :goto_6
    and-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v4, v1}, Lt82;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v12}, Lt82;->X()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, v15, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12}, Lt82;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12}, Lt82;->V()V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v3, v3, -0x1c01

    .line 143
    .line 144
    move-wide/from16 v9, p2

    .line 145
    .line 146
    move/from16 v4, p5

    .line 147
    .line 148
    move/from16 v5, p6

    .line 149
    .line 150
    move/from16 v6, p7

    .line 151
    .line 152
    move-object/from16 v1, p10

    .line 153
    .line 154
    move v11, v3

    .line 155
    move/from16 v3, p4

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    sget-object v1, Lqw0;->a:Lwq1;

    .line 159
    .line 160
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lpw0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lpw0;->t()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    and-int/lit16 v3, v3, -0x1c01

    .line 171
    .line 172
    sget v1, Ly44;->c:F

    .line 173
    .line 174
    invoke-static {v12}, Lqn3;->d0(Lt82;)Ltz5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v4, 0x42a00000    # 80.0f

    .line 179
    .line 180
    const/high16 v6, 0x43700000    # 240.0f

    .line 181
    .line 182
    move v11, v3

    .line 183
    move v3, v5

    .line 184
    move v5, v4

    .line 185
    move v4, v3

    .line 186
    :goto_7
    invoke-virtual {v12}, Lt82;->s()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v11, 0xe

    .line 190
    .line 191
    or-int/lit8 v13, v13, 0x30

    .line 192
    .line 193
    and-int/lit16 v14, v11, 0x380

    .line 194
    .line 195
    or-int/2addr v13, v14

    .line 196
    const v14, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v14, v11

    .line 200
    or-int/2addr v13, v14

    .line 201
    const/high16 v14, 0x70000

    .line 202
    .line 203
    and-int/2addr v14, v11

    .line 204
    or-int/2addr v13, v14

    .line 205
    const/high16 v14, 0x380000

    .line 206
    .line 207
    and-int/2addr v14, v11

    .line 208
    or-int/2addr v13, v14

    .line 209
    const/high16 v14, 0x1c00000

    .line 210
    .line 211
    and-int/2addr v14, v11

    .line 212
    or-int/2addr v13, v14

    .line 213
    const/high16 v14, 0xe000000

    .line 214
    .line 215
    and-int/2addr v14, v11

    .line 216
    or-int/2addr v13, v14

    .line 217
    const/high16 v14, 0x70000000

    .line 218
    .line 219
    and-int/2addr v14, v11

    .line 220
    or-int/2addr v13, v14

    .line 221
    and-int/lit8 v11, v11, 0x70

    .line 222
    .line 223
    or-int/lit16 v14, v11, 0x180

    .line 224
    .line 225
    move-object/from16 v11, p11

    .line 226
    .line 227
    move-wide/from16 v16, v9

    .line 228
    .line 229
    move-object v9, v1

    .line 230
    move-object v10, v2

    .line 231
    move-wide/from16 v1, v16

    .line 232
    .line 233
    invoke-static/range {v0 .. v14}, Lg54;->c(Li54;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lsw3;Lnz0;Lt82;II)V

    .line 234
    .line 235
    .line 236
    move v7, v5

    .line 237
    move v8, v6

    .line 238
    move-object v11, v9

    .line 239
    move v5, v3

    .line 240
    move v6, v4

    .line 241
    move-wide v3, v1

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-virtual/range {p12 .. p12}, Lt82;->V()V

    .line 244
    .line 245
    .line 246
    move-wide/from16 v3, p2

    .line 247
    .line 248
    move/from16 v5, p4

    .line 249
    .line 250
    move/from16 v6, p5

    .line 251
    .line 252
    move/from16 v7, p6

    .line 253
    .line 254
    move/from16 v8, p7

    .line 255
    .line 256
    move-object/from16 v11, p10

    .line 257
    .line 258
    :goto_8
    invoke-virtual/range {p12 .. p12}, Lt82;->t()Ldf5;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_c

    .line 263
    .line 264
    new-instance v0, La54;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    .line 272
    move-object/from16 v10, p9

    .line 273
    .line 274
    move-object/from16 v12, p11

    .line 275
    .line 276
    move v13, v15

    .line 277
    invoke-direct/range {v0 .. v13}, La54;-><init>(Li54;Lsw3;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lnz0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public static final b(Li54;Lz44;Ljava/lang/String;Ljava/lang/String;Lt82;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0xde3bbbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v7, v9, :cond_8

    .line 92
    .line 93
    move v7, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v10

    .line 96
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v15, v9, v7}, Lt82;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_f

    .line 103
    .line 104
    and-int/lit8 v7, v5, 0x70

    .line 105
    .line 106
    if-ne v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v7, v10

    .line 111
    :goto_6
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lt11;->a:Lje;

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-ne v8, v9, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v8, Lzu3;

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    invoke-direct {v8, v2, v7}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v8, Lu72;

    .line 132
    .line 133
    sget-object v7, Lpw3;->i:Lpw3;

    .line 134
    .line 135
    invoke-static {v7, v8}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget v8, Ly44;->f:F

    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    mul-float/2addr v8, v12

    .line 144
    const/high16 v13, 0x41e00000    # 28.0f

    .line 145
    .line 146
    add-float/2addr v8, v13

    .line 147
    sget v14, Ly44;->g:F

    .line 148
    .line 149
    mul-float/2addr v14, v12

    .line 150
    add-float v12, v14, v13

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    if-ne v5, v6, :cond_c

    .line 155
    .line 156
    move v10, v11

    .line 157
    :cond_c
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v10, :cond_d

    .line 162
    .line 163
    if-ne v5, v9, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v5, Lrr2;

    .line 166
    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-direct {v5, v1, v6}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v5, Le72;

    .line 176
    .line 177
    new-instance v6, Ly;

    .line 178
    .line 179
    const/16 v9, 0x1c

    .line 180
    .line 181
    invoke-direct {v6, v1, v4, v3, v9}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const v9, 0x165d095e

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v6, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/high16 v16, 0x6d80000

    .line 192
    .line 193
    const/16 v17, 0x3c

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move v13, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v5 .. v17}, Lul;->i(Le72;Lsw3;ZZJFFFLnz0;Lt82;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lt82;->V()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lt82;->t()Ldf5;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    new-instance v0, Lt7;

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Ldf5;->d:Lt72;

    .line 225
    .line 226
    :cond_10
    return-void
.end method

.method public static final c(Li54;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lsw3;Lnz0;Lt82;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    move-object/from16 v13, p10

    .line 16
    .line 17
    move-object/from16 v14, p11

    .line 18
    .line 19
    move-object/from16 v4, p12

    .line 20
    .line 21
    move/from16 v0, p13

    .line 22
    .line 23
    move/from16 v2, p14

    .line 24
    .line 25
    const v3, -0x59c0e38e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lt82;->c0(I)Lt82;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    and-int/lit8 v16, v0, 0x30

    .line 48
    .line 49
    move/from16 v17, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lt82;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v16, v17, v16

    .line 66
    .line 67
    move/from16 v17, v16

    .line 68
    .line 69
    :cond_3
    and-int/lit16 v15, v0, 0x180

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v18, 0x80

    .line 73
    .line 74
    const/16 v19, 0x100

    .line 75
    .line 76
    if-nez v15, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    move/from16 v15, v19

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move/from16 v15, v18

    .line 88
    .line 89
    :goto_3
    or-int v17, v17, v15

    .line 90
    .line 91
    :cond_5
    and-int/lit16 v15, v0, 0xc00

    .line 92
    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Lt82;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const/16 v15, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v15, 0x400

    .line 105
    .line 106
    :goto_4
    or-int v17, v17, v15

    .line 107
    .line 108
    :cond_7
    and-int/lit16 v15, v0, 0x6000

    .line 109
    .line 110
    if-nez v15, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lt82;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    const/16 v15, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v15, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int v17, v17, v15

    .line 124
    .line 125
    :cond_9
    const/high16 v15, 0x30000

    .line 126
    .line 127
    and-int/2addr v15, v0

    .line 128
    if-nez v15, :cond_b

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Lt82;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    const/high16 v15, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v15, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int v17, v17, v15

    .line 142
    .line 143
    :cond_b
    const/high16 v15, 0x180000

    .line 144
    .line 145
    and-int/2addr v15, v0

    .line 146
    if-nez v15, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Lt82;->d(F)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_c

    .line 153
    .line 154
    const/high16 v15, 0x100000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/high16 v15, 0x80000

    .line 158
    .line 159
    :goto_7
    or-int v17, v17, v15

    .line 160
    .line 161
    :cond_d
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    and-int/2addr v15, v0

    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lt82;->d(F)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_e

    .line 171
    .line 172
    const/high16 v15, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v15, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int v17, v17, v15

    .line 178
    .line 179
    :cond_f
    const/high16 v15, 0x6000000

    .line 180
    .line 181
    and-int/2addr v15, v0

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move-object/from16 v15, p7

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_10

    .line 191
    .line 192
    const/high16 v20, 0x4000000

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_10
    const/high16 v20, 0x2000000

    .line 196
    .line 197
    :goto_9
    or-int v17, v17, v20

    .line 198
    .line 199
    :cond_11
    const/high16 v20, 0x30000000

    .line 200
    .line 201
    and-int v20, v0, v20

    .line 202
    .line 203
    if-nez v20, :cond_13

    .line 204
    .line 205
    move-object/from16 v5, p8

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_12

    .line 212
    .line 213
    const/high16 v20, 0x20000000

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_12
    const/high16 v20, 0x10000000

    .line 217
    .line 218
    :goto_a
    or-int v17, v17, v20

    .line 219
    .line 220
    :cond_13
    move/from16 v22, v17

    .line 221
    .line 222
    and-int/lit8 v17, v2, 0x6

    .line 223
    .line 224
    if-nez v17, :cond_15

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_14

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_b
    or-int v16, v2, v16

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_15
    move/from16 v16, v2

    .line 241
    .line 242
    :goto_c
    and-int/lit8 v17, v2, 0x30

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v4, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_16

    .line 251
    .line 252
    const/16 v17, 0x20

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_16
    const/16 v17, 0x10

    .line 256
    .line 257
    :goto_d
    or-int v16, v16, v17

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v3, v2, 0x180

    .line 260
    .line 261
    if-nez v3, :cond_19

    .line 262
    .line 263
    invoke-virtual {v4, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    :cond_18
    or-int v16, v16, v18

    .line 272
    .line 273
    :cond_19
    move/from16 v3, v16

    .line 274
    .line 275
    const v16, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v0, v22, v16

    .line 279
    .line 280
    const v2, 0x12492492

    .line 281
    .line 282
    .line 283
    if-ne v0, v2, :cond_1a

    .line 284
    .line 285
    and-int/lit16 v3, v3, 0x93

    .line 286
    .line 287
    const/16 v0, 0x92

    .line 288
    .line 289
    if-ne v3, v0, :cond_1a

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_e

    .line 293
    :cond_1a
    const/4 v0, 0x1

    .line 294
    :goto_e
    and-int/lit8 v2, v22, 0x1

    .line 295
    .line 296
    invoke-virtual {v4, v2, v0}, Lt82;->S(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_33

    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    iget-object v0, v1, Li54;->a:Lxs4;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lj54;

    .line 311
    .line 312
    sget-object v2, Lj54;->j:Lj54;

    .line 313
    .line 314
    if-ne v0, v2, :cond_1b

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_1b
    const/4 v0, 0x0

    .line 319
    :goto_f
    const/4 v2, 0x1

    .line 320
    goto :goto_10

    .line 321
    :cond_1c
    const/4 v0, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_10
    new-instance v3, Ltm1;

    .line 324
    .line 325
    invoke-direct {v3, v11}, Ltm1;-><init>(F)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Ltm1;

    .line 329
    .line 330
    invoke-direct {v8, v10}, Ltm1;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-gez v16, :cond_1d

    .line 338
    .line 339
    move-object v3, v8

    .line 340
    :cond_1d
    sget-object v8, Lt11;->a:Lje;

    .line 341
    .line 342
    move/from16 v16, v0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    if-eqz v2, :cond_1f

    .line 347
    .line 348
    const v0, 0x4a5e3eea    # 3641274.5f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v16, :cond_1e

    .line 355
    .line 356
    const/high16 v15, 0x3f800000    # 1.0f

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1e
    move/from16 v15, v24

    .line 360
    .line 361
    :goto_11
    const/16 v19, 0xc30

    .line 362
    .line 363
    const/16 v20, 0x14

    .line 364
    .line 365
    sget-object v16, Lg54;->a:Lfg6;

    .line 366
    .line 367
    const-string v17, "navigationRailExpandProgress"

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-static/range {v15 .. v20}, Ljg;->b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_1f
    const v0, 0x4a614701    # 3690944.2f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v22, 0x70

    .line 387
    .line 388
    const/16 v15, 0x20

    .line 389
    .line 390
    if-ne v0, v15, :cond_20

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_12

    .line 394
    :cond_20
    const/4 v0, 0x0

    .line 395
    :goto_12
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-nez v0, :cond_21

    .line 400
    .line 401
    if-ne v15, v8, :cond_22

    .line 402
    .line 403
    :cond_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v4, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_22
    move-object v0, v15

    .line 415
    check-cast v0, Lh04;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    :goto_13
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    const/high16 v16, 0x380000

    .line 426
    .line 427
    and-int v1, v22, v16

    .line 428
    .line 429
    const/high16 v5, 0x100000

    .line 430
    .line 431
    if-ne v1, v5, :cond_23

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_14

    .line 435
    :cond_23
    const/4 v5, 0x0

    .line 436
    :goto_14
    or-int/2addr v15, v5

    .line 437
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v15, :cond_24

    .line 442
    .line 443
    if-ne v5, v8, :cond_25

    .line 444
    .line 445
    :cond_24
    new-instance v5, Lz44;

    .line 446
    .line 447
    invoke-direct {v5, v0, v10}, Lz44;-><init>(Lgh6;F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_25
    check-cast v5, Lz44;

    .line 454
    .line 455
    move-object/from16 v16, v5

    .line 456
    .line 457
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v13, v15}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v15, Ly67;->P:Lro2;

    .line 464
    .line 465
    invoke-static {v5, v6, v7, v15}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v15, Lpw3;->i:Lpw3;

    .line 470
    .line 471
    if-eqz v9, :cond_26

    .line 472
    .line 473
    const v6, 0x4a6a1ff1    # 3835900.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Lt82;->b0(I)V

    .line 477
    .line 478
    .line 479
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 480
    .line 481
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v6, v6, Loi7;->b:Leg;

    .line 486
    .line 487
    new-instance v7, Lcc3;

    .line 488
    .line 489
    const/16 v9, 0x9

    .line 490
    .line 491
    invoke-direct {v7, v6, v9}, Lcc3;-><init>(Lhh7;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v7}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v7, v7, Loi7;->e:Leg;

    .line 503
    .line 504
    new-instance v11, Lcc3;

    .line 505
    .line 506
    invoke-direct {v11, v7, v9}, Lcc3;-><init>(Lhh7;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v11}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-virtual {v4, v7}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_26
    const/4 v7, 0x0

    .line 519
    const v6, 0x4a6dfa40    # 3899024.0f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Lt82;->b0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7}, Lt82;->r(Z)V

    .line 526
    .line 527
    .line 528
    move-object v6, v15

    .line 529
    :goto_15
    invoke-interface {v5, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, Ly67;->b:Lgv;

    .line 534
    .line 535
    sget-object v9, Lo6;->t:Ld20;

    .line 536
    .line 537
    invoke-static {v6, v9, v4, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v13, v4, Lt82;->T:J

    .line 542
    .line 543
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v4, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v11, Ll11;->d:Lo6;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lt82;->e0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v11, v4, Lt82;->S:Z

    .line 564
    .line 565
    sget-object v13, Lu53;->a0:Lej2;

    .line 566
    .line 567
    if-eqz v11, :cond_27

    .line 568
    .line 569
    invoke-virtual {v4, v13}, Lt82;->l(Le72;)V

    .line 570
    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_27
    invoke-virtual {v4}, Lt82;->n0()V

    .line 574
    .line 575
    .line 576
    :goto_16
    sget-object v11, Lo6;->Q:Lp01;

    .line 577
    .line 578
    invoke-static {v11, v4, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v6, Lo6;->P:Lp01;

    .line 582
    .line 583
    invoke-static {v6, v4, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    sget-object v9, Lo6;->R:Lk11;

    .line 591
    .line 592
    invoke-static {v9, v4, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lyx6;->f(Lt82;)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lo6;->O:Lp01;

    .line 599
    .line 600
    invoke-static {v7, v4, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Lt82;->h(Z)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/high16 v14, 0x100000

    .line 608
    .line 609
    if-ne v1, v14, :cond_28

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    goto :goto_17

    .line 613
    :cond_28
    const/4 v1, 0x0

    .line 614
    :goto_17
    or-int/2addr v5, v1

    .line 615
    iget v1, v3, Ltm1;->i:F

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Lt82;->d(F)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    or-int/2addr v5, v3

    .line 622
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    or-int/2addr v5, v3

    .line 627
    and-int/lit8 v3, v22, 0x70

    .line 628
    .line 629
    const/16 v14, 0x20

    .line 630
    .line 631
    if-ne v3, v14, :cond_29

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    goto :goto_18

    .line 635
    :cond_29
    const/4 v3, 0x0

    .line 636
    :goto_18
    or-int/2addr v5, v3

    .line 637
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v5, :cond_2a

    .line 642
    .line 643
    if-ne v3, v8, :cond_2b

    .line 644
    .line 645
    :cond_2a
    new-instance v3, Le54;

    .line 646
    .line 647
    invoke-direct {v3, v2, v10, v1, v0}, Le54;-><init>(ZFFLgh6;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_2b
    check-cast v3, Lu72;

    .line 654
    .line 655
    invoke-static {v15, v3}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v0, v1}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz p4, :cond_2c

    .line 666
    .line 667
    const v1, -0x229fe7b8

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 674
    .line 675
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Loi7;->f:Leg;

    .line 680
    .line 681
    new-instance v3, Lcc3;

    .line 682
    .line 683
    const/16 v5, 0x10

    .line 684
    .line 685
    invoke-direct {v3, v1, v5}, Lcc3;-><init>(Lhh7;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v3}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v3, 0x1

    .line 693
    invoke-static {v1, v12, v3, v3}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v5, v5, Loi7;->e:Leg;

    .line 702
    .line 703
    new-instance v14, Lcc3;

    .line 704
    .line 705
    const/16 v3, 0x20

    .line 706
    .line 707
    invoke-direct {v14, v5, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v14}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 716
    .line 717
    .line 718
    move-object v5, v1

    .line 719
    const/4 v1, 0x1

    .line 720
    goto :goto_19

    .line 721
    :cond_2c
    const/4 v3, 0x0

    .line 722
    const v1, -0x229b0608

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-static {v15, v12, v1, v1}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :goto_19
    invoke-interface {v0, v5}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lte3;->a0(Lsw3;)Lsw3;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget v5, Ly44;->c:F

    .line 745
    .line 746
    const/high16 v14, 0x41c00000    # 24.0f

    .line 747
    .line 748
    move/from16 v5, v24

    .line 749
    .line 750
    invoke-static {v0, v5, v14, v1}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v1, Lo6;->x:Lc20;

    .line 755
    .line 756
    sget-object v5, Ly67;->d:Lhv;

    .line 757
    .line 758
    const/16 v3, 0x36

    .line 759
    .line 760
    invoke-static {v5, v1, v4, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v17, v15

    .line 765
    .line 766
    iget-wide v14, v4, Lt82;->T:J

    .line 767
    .line 768
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v4, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4}, Lt82;->e0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v14, v4, Lt82;->S:Z

    .line 784
    .line 785
    if-eqz v14, :cond_2d

    .line 786
    .line 787
    invoke-virtual {v4, v13}, Lt82;->l(Le72;)V

    .line 788
    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_2d
    invoke-virtual {v4}, Lt82;->n0()V

    .line 792
    .line 793
    .line 794
    :goto_1a
    invoke-static {v11, v4, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v4, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v4, v9, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v4, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    if-eqz p0, :cond_2e

    .line 807
    .line 808
    const v0, 0x5cbd3ed0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 812
    .line 813
    .line 814
    and-int/lit8 v0, v22, 0xe

    .line 815
    .line 816
    shr-int/lit8 v1, v22, 0x12

    .line 817
    .line 818
    and-int/lit16 v3, v1, 0x380

    .line 819
    .line 820
    or-int/2addr v0, v3

    .line 821
    and-int/lit16 v1, v1, 0x1c00

    .line 822
    .line 823
    or-int v5, v0, v1

    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v3, p8

    .line 828
    .line 829
    move/from16 v23, v2

    .line 830
    .line 831
    move-object/from16 v1, v16

    .line 832
    .line 833
    const/4 v6, 0x4

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    move-object/from16 v2, p7

    .line 838
    .line 839
    invoke-static/range {v0 .. v5}, Lg54;->b(Li54;Lz44;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v17

    .line 843
    .line 844
    const/high16 v2, 0x41c00000    # 24.0f

    .line 845
    .line 846
    invoke-static {v0, v2}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v4, v2}, Lla3;->q(Lt82;Lsw3;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_2e
    move/from16 v23, v2

    .line 858
    .line 859
    move-object/from16 v1, v16

    .line 860
    .line 861
    move-object/from16 v0, v17

    .line 862
    .line 863
    const/4 v6, 0x4

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const v2, 0x5cc2f6d6

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v2}, Lt82;->b0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 874
    .line 875
    .line 876
    :goto_1b
    const v2, 0x5cc56a96

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2}, Lt82;->b0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 883
    .line 884
    .line 885
    if-nez v23, :cond_2f

    .line 886
    .line 887
    move-object/from16 v5, v21

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_2f
    move-object v5, v1

    .line 891
    :goto_1c
    sget-object v1, Lg54;->c:Lwq1;

    .line 892
    .line 893
    invoke-virtual {v1, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Lqv3;

    .line 898
    .line 899
    const/4 v3, 0x5

    .line 900
    move-object/from16 v14, p11

    .line 901
    .line 902
    invoke-direct {v2, v14, v3}, Lqv3;-><init>(Lnz0;B)V

    .line 903
    .line 904
    .line 905
    const v3, 0x57a5d18c

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v2, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v3, 0x38

    .line 913
    .line 914
    invoke-static {v1, v2, v4, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    invoke-virtual {v4, v1}, Lt82;->r(Z)V

    .line 919
    .line 920
    .line 921
    if-eqz p3, :cond_32

    .line 922
    .line 923
    const v1, -0x228968dd

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lqw0;->a:Lwq1;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lpw0;

    .line 936
    .line 937
    invoke-virtual {v1}, Lpw0;->e()J

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-static {v0, v3}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/high16 v3, 0x3f400000    # 0.75f

    .line 948
    .line 949
    invoke-static {v0, v3}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v3}, Lt82;->d(F)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v4, v1, v2}, Lt82;->f(J)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    or-int/2addr v3, v5

    .line 962
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-nez v3, :cond_30

    .line 967
    .line 968
    if-ne v5, v8, :cond_31

    .line 969
    .line 970
    :cond_30
    new-instance v5, Lmb;

    .line 971
    .line 972
    invoke-direct {v5, v1, v2, v6}, Lmb;-><init>(JB)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_31
    check-cast v5, Lp72;

    .line 979
    .line 980
    invoke-static {v0, v5, v4, v15}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 984
    .line 985
    .line 986
    :goto_1d
    const/4 v1, 0x1

    .line 987
    goto :goto_1e

    .line 988
    :cond_32
    const v0, -0x2288cef4

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :goto_1e
    invoke-virtual {v4, v1}, Lt82;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_33
    invoke-virtual {v4}, Lt82;->V()V

    .line 1003
    .line 1004
    .line 1005
    :goto_1f
    invoke-virtual {v4}, Lt82;->t()Ldf5;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    if-eqz v15, :cond_34

    .line 1010
    .line 1011
    new-instance v0, Lf54;

    .line 1012
    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-wide/from16 v2, p1

    .line 1016
    .line 1017
    move/from16 v4, p3

    .line 1018
    .line 1019
    move/from16 v5, p4

    .line 1020
    .line 1021
    move/from16 v7, p6

    .line 1022
    .line 1023
    move-object/from16 v8, p7

    .line 1024
    .line 1025
    move-object/from16 v9, p8

    .line 1026
    .line 1027
    move-object/from16 v11, p10

    .line 1028
    .line 1029
    move/from16 v13, p13

    .line 1030
    .line 1031
    move v6, v10

    .line 1032
    move-object v10, v12

    .line 1033
    move-object v12, v14

    .line 1034
    move/from16 v14, p14

    .line 1035
    .line 1036
    invoke-direct/range {v0 .. v14}, Lf54;-><init>(Li54;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lsw3;Lnz0;II)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v15, Ldf5;->d:Lt72;

    .line 1040
    .line 1041
    :cond_34
    return-void
.end method

.method public static final d(ZLe72;Lgs2;Ljava/lang/String;Lsw3;ZLt82;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x1450bfef

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lt82;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    const/high16 v5, 0x1b0000

    .line 75
    .line 76
    or-int v7, v0, v5

    .line 77
    .line 78
    const v0, 0x92493

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v7

    .line 82
    const v5, 0x92492

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v0, v14

    .line 91
    :goto_4
    and-int/lit8 v5, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v5, v0}, Lt82;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v5, Lt11;->a:Lje;

    .line 104
    .line 105
    if-ne v0, v5, :cond_5

    .line 106
    .line 107
    invoke-static {v11}, Lrf6;->h(Lt82;)Lhz3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    move-object v9, v0

    .line 112
    check-cast v9, Lhz3;

    .line 113
    .line 114
    sget-object v0, Lqw0;->a:Lwq1;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lpw0;

    .line 121
    .line 122
    invoke-virtual {v10}, Lpw0;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpw0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpw0;->v()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    move v10, v7

    .line 137
    sget-object v7, Lb62;->l:Lb62;

    .line 138
    .line 139
    invoke-virtual {v11, v12, v13}, Lt82;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-ne v8, v5, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v8, Ls20;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-direct {v8, v0, v12, v13}, Ls20;-><init>(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Lev0;

    .line 161
    .line 162
    sget-object v0, Lg54;->c:Lwq1;

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lz44;

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const v2, 0x20f9153f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lt82;->b0(I)V

    .line 177
    .line 178
    .line 179
    shl-int/lit8 v2, v10, 0x3

    .line 180
    .line 181
    and-int/lit8 v5, v2, 0x70

    .line 182
    .line 183
    const/high16 v10, 0x30c00000

    .line 184
    .line 185
    or-int/2addr v5, v10

    .line 186
    and-int/lit16 v10, v2, 0x380

    .line 187
    .line 188
    or-int/2addr v5, v10

    .line 189
    and-int/lit16 v10, v2, 0x1c00

    .line 190
    .line 191
    or-int/2addr v5, v10

    .line 192
    const v10, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v2, v10

    .line 196
    or-int/2addr v5, v2

    .line 197
    const/high16 v2, 0x30000

    .line 198
    .line 199
    or-int/2addr v5, v2

    .line 200
    move-wide/from16 v23, v12

    .line 201
    .line 202
    move v12, v5

    .line 203
    move-wide/from16 v5, v23

    .line 204
    .line 205
    const/16 v13, 0x36

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v10, p4

    .line 210
    .line 211
    invoke-static/range {v0 .. v13}, Lg54;->e(Lz44;ZLe72;Lgs2;Ljava/lang/String;JLb62;Lev0;Lhz3;Lsw3;Lt82;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Lt82;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    new-instance v0, Lg1;

    .line 224
    .line 225
    move/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move/from16 v6, p7

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lg1;-><init>(ZLe72;Lgs2;Ljava/lang/String;Lsw3;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Ldf5;->d:Lt72;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    move-object v0, v8

    .line 244
    move-object v8, v7

    .line 245
    move-object v7, v3

    .line 246
    const v1, 0x20fff213

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v14}, Lt82;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    move-object/from16 v3, p4

    .line 258
    .line 259
    invoke-static {v3, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Ldt2;->a:Lwq1;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lgt2;

    .line 270
    .line 271
    new-instance v5, Ldk5;

    .line 272
    .line 273
    invoke-direct {v5, v2}, Ldk5;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object v3, v4

    .line 277
    const/4 v4, 0x1

    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    move-object v2, v9

    .line 281
    move-object v9, v0

    .line 282
    move-object v0, v1

    .line 283
    move/from16 v1, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lga7;->I(Lsw3;ZLhz3;Lgt2;ZLdk5;Le72;)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move/from16 v22, v4

    .line 290
    .line 291
    sget v1, Ly44;->c:F

    .line 292
    .line 293
    const/high16 v1, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-static {v0, v2, v1, v3}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lpw3;->i:Lpw3;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lo6;->x:Lc20;

    .line 308
    .line 309
    sget-object v3, Ly67;->f:Lje;

    .line 310
    .line 311
    const/16 v4, 0x36

    .line 312
    .line 313
    invoke-static {v3, v2, v11, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-wide v3, v11, Lt82;->T:J

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v11, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v5, Ll11;->d:Lo6;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lt82;->e0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v5, v11, Lt82;->S:Z

    .line 340
    .line 341
    sget-object v6, Lu53;->a0:Lej2;

    .line 342
    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    invoke-virtual {v11, v6}, Lt82;->l(Le72;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-virtual {v11}, Lt82;->n0()V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-object v5, Lo6;->Q:Lp01;

    .line 353
    .line 354
    invoke-static {v5, v11, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lo6;->P:Lp01;

    .line 358
    .line 359
    invoke-static {v2, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v4, Lo6;->R:Lk11;

    .line 367
    .line 368
    invoke-static {v4, v11, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lo6;->O:Lp01;

    .line 375
    .line 376
    invoke-static {v3, v11, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    const v0, -0xccf608d

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 385
    .line 386
    .line 387
    move-object v0, v3

    .line 388
    sget v3, Ly44;->d:F

    .line 389
    .line 390
    move-object/from16 v18, v5

    .line 391
    .line 392
    const/16 v5, 0x186

    .line 393
    .line 394
    move-object/from16 p5, v8

    .line 395
    .line 396
    move-object v8, v4

    .line 397
    move-object v4, v11

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    move/from16 v23, v10

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    move-object v0, v1

    .line 404
    move-wide/from16 v24, v15

    .line 405
    .line 406
    move-object v15, v2

    .line 407
    move/from16 v16, v23

    .line 408
    .line 409
    move-wide/from16 v1, v24

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, Lng6;->f(Lsw3;JFLt82;I)Lsw3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v4, v14}, Lt82;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move-object v0, v1

    .line 420
    move-object v15, v2

    .line 421
    move-object/from16 p5, v8

    .line 422
    .line 423
    move/from16 v16, v10

    .line 424
    .line 425
    move-object v10, v3

    .line 426
    move-object v8, v4

    .line 427
    move-object v4, v11

    .line 428
    move-object v11, v5

    .line 429
    const v1, -0xccba70f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v14}, Lt82;->r(Z)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :goto_6
    sget v2, Ly44;->f:F

    .line 440
    .line 441
    sget v3, Ly44;->e:F

    .line 442
    .line 443
    invoke-static {v1, v2, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lo6;->k:Le20;

    .line 448
    .line 449
    invoke-static {v2, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v5, v15

    .line 454
    iget-wide v14, v4, Lt82;->T:J

    .line 455
    .line 456
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v4, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v4}, Lt82;->e0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v3, v4, Lt82;->S:Z

    .line 472
    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Lt82;->l(Le72;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_b
    invoke-virtual {v4}, Lt82;->n0()V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-static {v11, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v4, v8, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v4, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ld54;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v1, v7, v9, v3}, Ld54;-><init>(Lgs2;Lev0;B)V

    .line 498
    .line 499
    .line 500
    const v2, -0x740113a5

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v2, 0x1b6

    .line 508
    .line 509
    invoke-static {v0, v1, v4, v2}, Lz34;->c(Lsw3;Lnz0;Lt82;I)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40800000    # 4.0f

    .line 517
    .line 518
    invoke-static {v0, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v4, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 523
    .line 524
    .line 525
    sget-wide v4, Ly44;->a:J

    .line 526
    .line 527
    new-instance v10, Lcq6;

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    invoke-direct {v10, v6}, Lcq6;-><init>(I)V

    .line 531
    .line 532
    .line 533
    shr-int/lit8 v0, v16, 0x9

    .line 534
    .line 535
    and-int/lit8 v0, v0, 0xe

    .line 536
    .line 537
    const v1, 0x186000

    .line 538
    .line 539
    .line 540
    or-int v19, v0, v1

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const v21, 0x3fbaa

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    move-wide v2, v12

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v0, p3

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-object/from16 v18, p6

    .line 566
    .line 567
    invoke-static/range {v0 .. v21}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v11, v18

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-virtual {v11, v3}, Lt82;->r(Z)V

    .line 574
    .line 575
    .line 576
    move/from16 v6, v22

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_c
    invoke-virtual {v11}, Lt82;->V()V

    .line 580
    .line 581
    .line 582
    move/from16 v6, p5

    .line 583
    .line 584
    :goto_8
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_d

    .line 589
    .line 590
    new-instance v0, Lbk;

    .line 591
    .line 592
    move/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move-object/from16 v5, p4

    .line 601
    .line 602
    move/from16 v7, p7

    .line 603
    .line 604
    invoke-direct/range {v0 .. v7}, Lbk;-><init>(ZLe72;Lgs2;Ljava/lang/String;Lsw3;ZI)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 608
    .line 609
    :cond_d
    return-void
.end method

.method public static final e(Lz44;ZLe72;Lgs2;Ljava/lang/String;JLb62;Lev0;Lhz3;Lsw3;Lt82;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v10, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    const v1, 0x5a1b5161

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lt82;->c0(I)Lt82;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    const/4 v13, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v12

    .line 40
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Lt82;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    const/16 v14, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v14, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v14

    .line 76
    :cond_5
    and-int/lit16 v14, v12, 0xc00

    .line 77
    .line 78
    if-nez v14, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    const/16 v14, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v14, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v14

    .line 92
    :cond_7
    and-int/lit16 v14, v12, 0x6000

    .line 93
    .line 94
    if-nez v14, :cond_9

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v15, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v15

    .line 110
    :cond_9
    const/high16 v15, 0x30000

    .line 111
    .line 112
    and-int/2addr v15, v12

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v15, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10, v5}, Lt82;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    const/high16 v15, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v15, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v15

    .line 128
    :cond_b
    const/high16 v15, 0x180000

    .line 129
    .line 130
    and-int/2addr v15, v12

    .line 131
    if-nez v15, :cond_d

    .line 132
    .line 133
    move-wide/from16 v4, p5

    .line 134
    .line 135
    invoke-virtual {v10, v4, v5}, Lt82;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    const/high16 v16, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int v1, v1, v16

    .line 147
    .line 148
    :cond_d
    const/high16 v16, 0xc00000

    .line 149
    .line 150
    and-int v16, v12, v16

    .line 151
    .line 152
    if-nez v16, :cond_f

    .line 153
    .line 154
    move-object/from16 v15, p7

    .line 155
    .line 156
    invoke-virtual {v10, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_e

    .line 161
    .line 162
    const/high16 v17, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v17, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int v1, v1, v17

    .line 168
    .line 169
    :cond_f
    const/high16 v17, 0x6000000

    .line 170
    .line 171
    and-int v17, v12, v17

    .line 172
    .line 173
    if-nez v17, :cond_11

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x4000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    .line 186
    :goto_9
    or-int v1, v1, v17

    .line 187
    .line 188
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    .line 190
    and-int v17, v12, v17

    .line 191
    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_a
    or-int v1, v1, v17

    .line 206
    .line 207
    :cond_13
    move/from16 v17, v1

    .line 208
    .line 209
    and-int/lit8 v1, p13, 0x6

    .line 210
    .line 211
    if-nez v1, :cond_15

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v10, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    move/from16 v16, v13

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_14
    const/16 v16, 0x2

    .line 224
    .line 225
    :goto_b
    or-int v16, p13, v16

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_15
    move/from16 v16, p13

    .line 229
    .line 230
    :goto_c
    and-int/lit8 v1, p13, 0x30

    .line 231
    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_16

    .line 239
    .line 240
    move v6, v7

    .line 241
    :cond_16
    or-int v16, v16, v6

    .line 242
    .line 243
    :cond_17
    const v1, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v1, v17, v1

    .line 247
    .line 248
    const v6, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v4, 0x1

    .line 253
    if-ne v1, v6, :cond_18

    .line 254
    .line 255
    and-int/lit8 v1, v16, 0x13

    .line 256
    .line 257
    const/16 v5, 0x12

    .line 258
    .line 259
    if-ne v1, v5, :cond_18

    .line 260
    .line 261
    move v1, v7

    .line 262
    goto :goto_d

    .line 263
    :cond_18
    move v1, v4

    .line 264
    :goto_d
    and-int/lit8 v5, v17, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v5, v1}, Lt82;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1f

    .line 271
    .line 272
    sget-object v1, Lqw0;->a:Lwq1;

    .line 273
    .line 274
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lpw0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lpw0;->v()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    sget-object v1, Ldt2;->a:Lwq1;

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lgt2;

    .line 291
    .line 292
    iget-object v5, v0, Lz44;->a:Lgh6;

    .line 293
    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    move-object/from16 v20, v1

    .line 297
    .line 298
    invoke-static {v11, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v6, Ldk5;

    .line 303
    .line 304
    invoke-direct {v6, v13}, Ldk5;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    move-object/from16 v24, v5

    .line 309
    .line 310
    move v13, v7

    .line 311
    move-object/from16 v23, v20

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    invoke-static/range {v1 .. v7}, Lga7;->I(Lsw3;ZLhz3;Lgt2;ZLdk5;Le72;)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v7, v3

    .line 321
    sget-object v2, Lpw3;->i:Lpw3;

    .line 322
    .line 323
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v3, Lo6;->k:Le20;

    .line 328
    .line 329
    invoke-static {v3, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v4, v10, Lt82;->T:J

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v6, Ll11;->d:Lo6;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lt82;->e0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v6, v10, Lt82;->S:Z

    .line 356
    .line 357
    sget-object v13, Lu53;->a0:Lej2;

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    invoke-virtual {v10, v13}, Lt82;->l(Le72;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_19
    invoke-virtual {v10}, Lt82;->n0()V

    .line 366
    .line 367
    .line 368
    :goto_e
    sget-object v6, Lo6;->Q:Lp01;

    .line 369
    .line 370
    invoke-static {v6, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lo6;->P:Lp01;

    .line 374
    .line 375
    invoke-static {v3, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v5, Lo6;->R:Lk11;

    .line 383
    .line 384
    invoke-static {v5, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lo6;->O:Lp01;

    .line 391
    .line 392
    invoke-static {v4, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v11, v24

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    and-int/lit8 v12, v17, 0xe

    .line 408
    .line 409
    const/4 v14, 0x4

    .line 410
    if-ne v12, v14, :cond_1a

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_1a
    const/4 v14, 0x0

    .line 415
    :goto_f
    or-int v20, v20, v14

    .line 416
    .line 417
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-nez v20, :cond_1b

    .line 422
    .line 423
    sget-object v15, Lt11;->a:Lje;

    .line 424
    .line 425
    if-ne v14, v15, :cond_1c

    .line 426
    .line 427
    :cond_1b
    new-instance v14, Lmd;

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    invoke-direct {v14, v11, v0, v15}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    check-cast v14, Lxn3;

    .line 437
    .line 438
    move/from16 v20, v12

    .line 439
    .line 440
    iget-wide v11, v10, Lt82;->T:J

    .line 441
    .line 442
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v10}, Lt82;->e0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v15, v10, Lt82;->S:Z

    .line 458
    .line 459
    if-eqz v15, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Lt82;->l(Le72;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1d
    invoke-virtual {v10}, Lt82;->n0()V

    .line 466
    .line 467
    .line 468
    :goto_10
    invoke-static {v6, v10, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v10, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v10, v5, v10}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "indicator"

    .line 481
    .line 482
    invoke-static {v2, v1}, Lab;->C(Lsw3;Ljava/lang/Object;)Lsw3;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v3, Lg54;->b:Lal5;

    .line 487
    .line 488
    invoke-static {v1, v3}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz p1, :cond_1e

    .line 493
    .line 494
    const v1, 0x2286a9e6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 498
    .line 499
    .line 500
    sget v4, Ly44;->d:F

    .line 501
    .line 502
    const/16 v6, 0x186

    .line 503
    .line 504
    move-object v1, v2

    .line 505
    move-object v5, v10

    .line 506
    move-wide/from16 v2, v18

    .line 507
    .line 508
    invoke-static/range {v1 .. v6}, Lng6;->f(Lsw3;JFLt82;I)Lsw3;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-virtual {v5, v13}, Lt82;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1e
    move-object v1, v2

    .line 518
    move-object v5, v10

    .line 519
    const/4 v13, 0x0

    .line 520
    const v2, 0x228afb7c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, Lt82;->b0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v13}, Lt82;->r(Z)V

    .line 527
    .line 528
    .line 529
    move-object v2, v1

    .line 530
    :goto_11
    invoke-interface {v11, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v3, v23

    .line 535
    .line 536
    invoke-static {v2, v7, v3}, Ldt2;->a(Lsw3;Lhx2;Lgt2;)Lsw3;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v5, v13}, Lza0;->a(Lsw3;Lt82;I)V

    .line 541
    .line 542
    .line 543
    const-string v2, "icon"

    .line 544
    .line 545
    invoke-static {v1, v2}, Lab;->C(Lsw3;Ljava/lang/Object;)Lsw3;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ld54;

    .line 550
    .line 551
    const/4 v15, 0x1

    .line 552
    invoke-direct {v3, v8, v9, v15}, Ld54;-><init>(Lgs2;Lev0;B)V

    .line 553
    .line 554
    .line 555
    const v4, 0x9581336

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v3, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    and-int/lit8 v4, v16, 0xe

    .line 563
    .line 564
    or-int/lit16 v4, v4, 0x1b0

    .line 565
    .line 566
    invoke-static {v2, v3, v5, v4}, Lz34;->c(Lsw3;Lnz0;Lt82;I)V

    .line 567
    .line 568
    .line 569
    const-string v2, "label"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lab;->C(Lsw3;Ljava/lang/Object;)Lsw3;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move/from16 v2, v20

    .line 576
    .line 577
    or-int/lit16 v12, v2, 0x6000

    .line 578
    .line 579
    shr-int/lit8 v2, v17, 0x9

    .line 580
    .line 581
    and-int/lit8 v2, v2, 0x70

    .line 582
    .line 583
    or-int/2addr v12, v2

    .line 584
    shr-int/lit8 v2, v17, 0xc

    .line 585
    .line 586
    and-int/lit16 v3, v2, 0x380

    .line 587
    .line 588
    or-int/2addr v12, v3

    .line 589
    and-int/lit16 v2, v2, 0x1c00

    .line 590
    .line 591
    or-int/2addr v12, v2

    .line 592
    move-wide/from16 v2, p5

    .line 593
    .line 594
    move-object/from16 v4, p7

    .line 595
    .line 596
    move-object v6, v5

    .line 597
    move v7, v12

    .line 598
    move-object v5, v1

    .line 599
    move-object/from16 v1, p4

    .line 600
    .line 601
    invoke-static/range {v0 .. v7}, Lg54;->f(Lz44;Ljava/lang/String;JLb62;Lsw3;Lt82;I)V

    .line 602
    .line 603
    .line 604
    move-object v5, v6

    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-virtual {v5, v15}, Lt82;->r(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v15}, Lt82;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1f
    move-object v5, v10

    .line 614
    invoke-virtual {v5}, Lt82;->V()V

    .line 615
    .line 616
    .line 617
    :goto_12
    invoke-virtual {v5}, Lt82;->t()Ldf5;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    if-eqz v14, :cond_20

    .line 622
    .line 623
    new-instance v0, Lb54;

    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move/from16 v2, p1

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    move-object/from16 v5, p4

    .line 632
    .line 633
    move-wide/from16 v6, p5

    .line 634
    .line 635
    move-object/from16 v10, p9

    .line 636
    .line 637
    move-object/from16 v11, p10

    .line 638
    .line 639
    move/from16 v12, p12

    .line 640
    .line 641
    move/from16 v13, p13

    .line 642
    .line 643
    move-object v4, v8

    .line 644
    move-object/from16 v8, p7

    .line 645
    .line 646
    invoke-direct/range {v0 .. v13}, Lb54;-><init>(Lz44;ZLe72;Lgs2;Ljava/lang/String;JLb62;Lev0;Lhz3;Lsw3;II)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 650
    .line 651
    :cond_20
    return-void
.end method

.method public static final f(Lz44;Ljava/lang/String;JLb62;Lsw3;Lt82;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x360b4b64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-wide/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Lt82;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v3, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/4 v9, 0x0

    .line 113
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10, v9}, Lt82;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    iget-object v9, v1, Lz44;->a:Lgh6;

    .line 122
    .line 123
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v9, v10, v11}, Ly93;->G(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sget-wide v10, Ly44;->a:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Lgy6;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sget-wide v11, Ly44;->b:J

    .line 147
    .line 148
    invoke-static {v11, v12}, Lgy6;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v10, v11, v9}, Lte3;->J(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const-wide v10, 0x100000000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11, v9}, Lhy6;->f(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    shr-int/lit8 v11, v3, 0x3

    .line 166
    .line 167
    and-int/lit8 v11, v11, 0xe

    .line 168
    .line 169
    shr-int/lit8 v12, v3, 0x9

    .line 170
    .line 171
    and-int/lit8 v12, v12, 0x70

    .line 172
    .line 173
    or-int/2addr v11, v12

    .line 174
    and-int/lit16 v12, v3, 0x380

    .line 175
    .line 176
    or-int/2addr v11, v12

    .line 177
    const/high16 v12, 0x380000

    .line 178
    .line 179
    shl-int/lit8 v3, v3, 0x9

    .line 180
    .line 181
    and-int/2addr v3, v12

    .line 182
    or-int v21, v11, v3

    .line 183
    .line 184
    const/16 v22, 0x6180

    .line 185
    .line 186
    const v23, 0x3afa8

    .line 187
    .line 188
    .line 189
    move-wide v6, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v3, p5

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    move-object v2, v4

    .line 210
    move-wide/from16 v4, p2

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lt82;->t()Ldf5;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    new-instance v0, Lc54;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-wide/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move/from16 v7, p7

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lc54;-><init>(Lz44;Ljava/lang/String;JLb62;Lsw3;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 241
    .line 242
    :cond_c
    return-void
.end method
