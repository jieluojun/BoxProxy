.class public abstract Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v0, v0, v1, v2}, Lc17;->A(FFFFI)Lfh4;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1, v2}, Lc17;->A(FFFFI)Lfh4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb8;->a:Lfh4;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lty0;Lxn3;Lv52;Lv52;Lhx5;JJJJJLz01;I)V
    .locals 28

    .line 1
    move-object/from16 v10, p15

    .line 2
    .line 3
    check-cast v10, Lv62;

    .line 4
    .line 5
    const v0, 0x522d8af1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lv62;->d0(I)Lz01;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p16, 0x30

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    invoke-virtual {v10, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v10, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/high16 v2, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-wide/from16 v2, p5

    .line 69
    .line 70
    invoke-virtual {v10, v2, v3}, Lv62;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v10, v6}, Lv62;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x800000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x400000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    move-wide/from16 v4, p7

    .line 96
    .line 97
    invoke-virtual {v10, v4, v5}, Lv62;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/high16 v7, 0x4000000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v7, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v7

    .line 109
    move-wide/from16 v7, p9

    .line 110
    .line 111
    invoke-virtual {v10, v7, v8}, Lv62;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const/high16 v9, 0x20000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v9, 0x10000000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v9

    .line 123
    move-wide/from16 v13, p11

    .line 124
    .line 125
    invoke-virtual {v10, v13, v14}, Lv62;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    :goto_8
    move-wide/from16 v6, p13

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v9, 0x2

    .line 136
    goto :goto_8

    .line 137
    :goto_9
    invoke-virtual {v10, v6, v7}, Lv62;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    const/16 v8, 0x20

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_9
    const/16 v8, 0x10

    .line 147
    .line 148
    :goto_a
    or-int/2addr v8, v9

    .line 149
    const v9, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v0

    .line 153
    const v11, 0x12492492

    .line 154
    .line 155
    .line 156
    if-ne v9, v11, :cond_b

    .line 157
    .line 158
    and-int/lit8 v8, v8, 0x13

    .line 159
    .line 160
    const/16 v9, 0x12

    .line 161
    .line 162
    if-eq v8, v9, :cond_a

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/4 v8, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 168
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v10, v9, v8}, Lv62;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    new-instance v11, Lz7;

    .line 177
    .line 178
    move-object/from16 v22, p0

    .line 179
    .line 180
    move-wide/from16 v20, v4

    .line 181
    .line 182
    move-wide/from16 v18, v6

    .line 183
    .line 184
    move-wide/from16 v16, v13

    .line 185
    .line 186
    move-object v13, v15

    .line 187
    move-wide/from16 v14, p9

    .line 188
    .line 189
    invoke-direct/range {v11 .. v22}, Lz7;-><init>(Lv52;Lv52;JJJJLty0;)V

    .line 190
    .line 191
    .line 192
    const v4, -0x26e8eb4a

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v11, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    shr-int/lit8 v4, v0, 0xc

    .line 200
    .line 201
    and-int/lit8 v5, v4, 0x70

    .line 202
    .line 203
    const v6, 0xc00006

    .line 204
    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    and-int/lit16 v4, v4, 0x380

    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    shr-int/lit8 v0, v0, 0x9

    .line 211
    .line 212
    const v5, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v0, v5

    .line 216
    or-int v11, v4, v0

    .line 217
    .line 218
    const/16 v12, 0x68

    .line 219
    .line 220
    sget-object v0, Lun3;->j:Lun3;

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v0 .. v12}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 228
    .line 229
    .line 230
    move-object v13, v0

    .line 231
    goto :goto_d

    .line 232
    :cond_c
    invoke-virtual {v10}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v13, p1

    .line 236
    .line 237
    :goto_d
    invoke-virtual {v10}, Lv62;->u()Lj75;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v11, La8;

    .line 244
    .line 245
    move-object/from16 v12, p0

    .line 246
    .line 247
    move-object/from16 v14, p2

    .line 248
    .line 249
    move-object/from16 v15, p3

    .line 250
    .line 251
    move-object/from16 v16, p4

    .line 252
    .line 253
    move-wide/from16 v17, p5

    .line 254
    .line 255
    move-wide/from16 v19, p7

    .line 256
    .line 257
    move-wide/from16 v21, p9

    .line 258
    .line 259
    move-wide/from16 v23, p11

    .line 260
    .line 261
    move-wide/from16 v25, p13

    .line 262
    .line 263
    move/from16 v27, p16

    .line 264
    .line 265
    invoke-direct/range {v11 .. v27}, La8;-><init>(Lty0;Lxn3;Lv52;Lv52;Lhx5;JJJJJI)V

    .line 266
    .line 267
    .line 268
    iput-object v11, v0, Lj75;->d:Lv52;

    .line 269
    .line 270
    :cond_d
    return-void
.end method

.method public static final b(FLty0;Lz01;I)V
    .locals 4

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lv62;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p0}, Lv62;->d(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v3

    .line 44
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lt11;->o:Lmp1;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwy2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    sget-object v2, Lwy2;->j:Lwy2;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v2, Lwy2;->k:Lwy2;

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v0, v2}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lrd2;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1, p1, v3}, Lrd2;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const v1, -0x766616e4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    invoke-static {v0, v1, p2, v2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p2}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lt7;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Lt7;-><init>(FLty0;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final c(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;Lz01;II)V
    .locals 25

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v6, p16

    .line 6
    .line 7
    check-cast v6, Lv62;

    .line 8
    .line 9
    const v2, -0x33b6c663    # -5.274994E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lv62;->d0(I)Lz01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Lv62;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v13

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v10, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    const/16 v16, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_6
    or-int v5, v5, v16

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v13, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v3, v0, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v6, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v5, v3

    .line 116
    :cond_9
    const/high16 v3, 0x30000

    .line 117
    .line 118
    and-int/2addr v3, v0

    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int v5, v5, v16

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v3, p4

    .line 138
    .line 139
    :goto_a
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v0, v16

    .line 142
    .line 143
    move-object/from16 v4, p5

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_c

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v17, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int v5, v5, v17

    .line 159
    .line 160
    :cond_d
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v0, v17

    .line 163
    .line 164
    move-object/from16 v8, p6

    .line 165
    .line 166
    if-nez v17, :cond_f

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_e

    .line 173
    .line 174
    const/high16 v18, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/high16 v18, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int v5, v5, v18

    .line 180
    .line 181
    :cond_f
    const/high16 v18, 0x6000000

    .line 182
    .line 183
    and-int v18, v0, v18

    .line 184
    .line 185
    move-wide/from16 v9, p7

    .line 186
    .line 187
    if-nez v18, :cond_11

    .line 188
    .line 189
    invoke-virtual {v6, v9, v10}, Lv62;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x4000000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    const/high16 v19, 0x2000000

    .line 199
    .line 200
    :goto_d
    or-int v5, v5, v19

    .line 201
    .line 202
    :cond_11
    const/high16 v19, 0x30000000

    .line 203
    .line 204
    and-int v19, v0, v19

    .line 205
    .line 206
    move-wide/from16 v11, p9

    .line 207
    .line 208
    if-nez v19, :cond_13

    .line 209
    .line 210
    invoke-virtual {v6, v11, v12}, Lv62;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_12

    .line 215
    .line 216
    const/high16 v21, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v21, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v5, v5, v21

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v21, v1, 0x6

    .line 224
    .line 225
    move-wide/from16 v14, p11

    .line 226
    .line 227
    if-nez v21, :cond_15

    .line 228
    .line 229
    invoke-virtual {v6, v14, v15}, Lv62;->f(J)Z

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    if-eqz v23, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_f
    or-int v16, v1, v16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v16, v1

    .line 244
    .line 245
    :goto_10
    and-int/lit8 v23, v1, 0x30

    .line 246
    .line 247
    move-wide/from16 v2, p13

    .line 248
    .line 249
    if-nez v23, :cond_17

    .line 250
    .line 251
    invoke-virtual {v6, v2, v3}, Lv62;->f(J)Z

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-eqz v23, :cond_16

    .line 256
    .line 257
    const/16 v17, 0x20

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    const/16 v17, 0x10

    .line 261
    .line 262
    :goto_11
    or-int v16, v16, v17

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v6, v0}, Lv62;->d(F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    const/16 v19, 0x100

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_18
    const/16 v19, 0x80

    .line 279
    .line 280
    :goto_12
    or-int v16, v16, v19

    .line 281
    .line 282
    :cond_19
    and-int/lit16 v0, v1, 0xc00

    .line 283
    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    move-object/from16 v0, p15

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_1a

    .line 293
    .line 294
    const/16 v21, 0x800

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1a
    const/16 v21, 0x400

    .line 298
    .line 299
    :goto_13
    or-int v16, v16, v21

    .line 300
    .line 301
    :goto_14
    move/from16 v0, v16

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1b
    move-object/from16 v0, p15

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :goto_15
    const v16, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v1, v5, v16

    .line 311
    .line 312
    const v2, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v1, v2, :cond_1d

    .line 316
    .line 317
    and-int/lit16 v1, v0, 0x493

    .line 318
    .line 319
    const/16 v2, 0x492

    .line 320
    .line 321
    if-eq v1, v2, :cond_1c

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_1c
    const/4 v1, 0x0

    .line 325
    goto :goto_17

    .line 326
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 327
    :goto_17
    and-int/lit8 v2, v5, 0x1

    .line 328
    .line 329
    invoke-virtual {v6, v2, v1}, Lv62;->T(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1e

    .line 334
    .line 335
    new-instance v10, Lu7;

    .line 336
    .line 337
    move-wide/from16 v20, p13

    .line 338
    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    move-wide/from16 v16, v11

    .line 342
    .line 343
    move-object/from16 v23, v13

    .line 344
    .line 345
    move-wide/from16 v18, v14

    .line 346
    .line 347
    move-object/from16 v11, p4

    .line 348
    .line 349
    move-wide/from16 v14, p7

    .line 350
    .line 351
    move-object v12, v4

    .line 352
    move-object v13, v8

    .line 353
    invoke-direct/range {v10 .. v23}, Lu7;-><init>(Lv52;Lv52;Lhx5;JJJJLty0;Lv52;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x1f6fcd57

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v10, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    and-int/lit8 v2, v5, 0xe

    .line 364
    .line 365
    or-int/lit16 v2, v2, 0xc00

    .line 366
    .line 367
    shr-int/lit8 v3, v5, 0x3

    .line 368
    .line 369
    and-int/lit8 v3, v3, 0x70

    .line 370
    .line 371
    or-int/2addr v2, v3

    .line 372
    shr-int/lit8 v0, v0, 0x3

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0x380

    .line 375
    .line 376
    or-int v7, v2, v0

    .line 377
    .line 378
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p15

    .line 383
    .line 384
    move-object v5, v1

    .line 385
    invoke-static/range {v2 .. v7}, Lb8;->d(Lg52;Lxn3;Lmi1;Lty0;Lz01;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_1e
    invoke-virtual {v6}, Lv62;->W()V

    .line 390
    .line 391
    .line 392
    :goto_18
    invoke-virtual {v6}, Lv62;->u()Lj75;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1f

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    new-instance v0, Lv7;

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move-object/from16 v7, p6

    .line 412
    .line 413
    move-wide/from16 v8, p7

    .line 414
    .line 415
    move-wide/from16 v10, p9

    .line 416
    .line 417
    move-wide/from16 v12, p11

    .line 418
    .line 419
    move-wide/from16 v14, p13

    .line 420
    .line 421
    move-object/from16 v16, p15

    .line 422
    .line 423
    move/from16 v17, p17

    .line 424
    .line 425
    move/from16 v18, p18

    .line 426
    .line 427
    move-object/from16 v24, v1

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    invoke-direct/range {v0 .. v18}, Lv7;-><init>(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v24

    .line 435
    .line 436
    iput-object v0, v1, Lj75;->d:Lv52;

    .line 437
    .line 438
    :cond_1f
    return-void
.end method

.method public static final d(Lg52;Lxn3;Lmi1;Lty0;Lz01;I)V
    .locals 7

    .line 1
    check-cast p4, Lv62;

    .line 2
    .line 3
    const v0, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lv62;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lv62;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lv62;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p4, v2, v1}, Lv62;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    new-instance v1, Lx7;

    .line 91
    .line 92
    invoke-direct {v1, p1, p3}, Lx7;-><init>(Lxn3;Lty0;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x2ec57763

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p4}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v0, 0xe

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x180

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-static {p0, p2, v1, p4, v0}, Lfm0;->c(Lg52;Lmi1;Lty0;Lz01;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {p4}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p4}, Lv62;->u()Lj75;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    new-instance v0, Ly7;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p5

    .line 132
    invoke-direct/range {v0 .. v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p4, Lj75;->d:Lv52;

    .line 136
    .line 137
    :cond_a
    return-void
.end method
