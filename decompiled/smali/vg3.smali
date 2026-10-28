.class public abstract Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvg3;->a:Lmp1;

    .line 15
    .line 16
    new-instance v0, Lv43;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmp1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lvg3;->b:Lmp1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V
    .locals 26

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lv62;

    .line 18
    .line 19
    const v1, 0x91d2cf8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v10, 0x30

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v1, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v10

    .line 45
    :goto_1
    and-int/lit16 v2, v10, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lv62;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v10, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lv62;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    :cond_5
    const v2, 0x36000

    .line 78
    .line 79
    .line 80
    or-int/2addr v2, v1

    .line 81
    and-int/lit8 v5, v11, 0x40

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const v2, 0x1b6000

    .line 86
    .line 87
    .line 88
    or-int/2addr v2, v1

    .line 89
    :cond_6
    move-object/from16 v1, p5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/high16 v1, 0x180000

    .line 93
    .line 94
    and-int/2addr v1, v10

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    move-object/from16 v1, p5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/high16 v6, 0x100000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/high16 v6, 0x80000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v2, v6

    .line 111
    :goto_5
    and-int/lit16 v6, v11, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/high16 v7, 0xc00000

    .line 116
    .line 117
    or-int/2addr v2, v7

    .line 118
    move/from16 v7, p6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move/from16 v7, p6

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lv62;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    const/high16 v8, 0x800000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v8, 0x400000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v2, v8

    .line 135
    :goto_7
    const/high16 v8, 0x12000000

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    const v8, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v2

    .line 142
    const v9, 0x12492492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v8, v9, :cond_b

    .line 147
    .line 148
    move v8, v12

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    const/4 v8, 0x0

    .line 151
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v9, v8}, Lv62;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0}, Lv62;->Y()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v8, v10, 0x1

    .line 163
    .line 164
    const v9, -0x7e000001

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0}, Lv62;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    invoke-virtual {v0}, Lv62;->W()V

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v9

    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    move-object/from16 v20, p7

    .line 183
    .line 184
    move-object/from16 v21, p8

    .line 185
    .line 186
    :goto_9
    move-object v15, v1

    .line 187
    move/from16 v16, v7

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    move v7, v12

    .line 196
    :cond_f
    invoke-static {v0}, Lmi3;->a(Lz01;)Lpi3;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lmi3;->c:Lfh4;

    .line 201
    .line 202
    and-int/2addr v2, v9

    .line 203
    sget-object v8, Lun3;->j:Lun3;

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    move-object v14, v8

    .line 210
    goto :goto_9

    .line 211
    :goto_b
    invoke-virtual {v0}, Lv62;->s()V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v1, v2, 0x6

    .line 215
    .line 216
    invoke-static {v3, v4, v0}, Lvg3;->g(IILz01;)Lsi3;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    and-int/lit8 v2, v2, 0x7e

    .line 221
    .line 222
    or-int/lit16 v2, v2, 0xd80

    .line 223
    .line 224
    const v5, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v5, v1

    .line 228
    or-int/2addr v2, v5

    .line 229
    const/high16 v5, 0x70000

    .line 230
    .line 231
    and-int/2addr v1, v5

    .line 232
    or-int v23, v2, v1

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0xc0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    invoke-static/range {v12 .. v25}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 247
    .line 248
    .line 249
    move-object v5, v14

    .line 250
    move-object v6, v15

    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v8, v20

    .line 254
    .line 255
    move-object/from16 v9, v21

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    move-object/from16 v22, v0

    .line 259
    .line 260
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v8, p7

    .line 266
    .line 267
    move-object/from16 v9, p8

    .line 268
    .line 269
    move-object v6, v1

    .line 270
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lv62;->u()Lj75;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_11

    .line 275
    .line 276
    new-instance v0, Lug3;

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-direct/range {v0 .. v11}, Lug3;-><init>(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 286
    .line 287
    :cond_11
    return-void
.end method

.method public static final b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lv62;

    .line 18
    .line 19
    const v1, 0x71f50a00

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 23
    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lv62;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    invoke-virtual {v0, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v10, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lv62;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v10, 0x6000

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lv62;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    :cond_5
    const/high16 v2, 0x1b0000

    .line 83
    .line 84
    or-int/2addr v2, v1

    .line 85
    move/from16 v7, p11

    .line 86
    .line 87
    and-int/lit16 v8, v7, 0x80

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/high16 v2, 0xdb0000

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    move v2, v1

    .line 95
    move/from16 v1, p6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move/from16 v1, p6

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lv62;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    const/high16 v9, 0x800000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/high16 v9, 0x400000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v2, v9

    .line 112
    :goto_5
    const/high16 v9, 0x12000000

    .line 113
    .line 114
    or-int/2addr v2, v9

    .line 115
    const v9, 0x12492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v9, v2

    .line 119
    const v12, 0x12492492

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    if-eq v9, v12, :cond_8

    .line 125
    .line 126
    move v9, v14

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v9, v13

    .line 129
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v12, v9}, Lv62;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0}, Lv62;->Y()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v10, 0x1

    .line 141
    .line 142
    const v12, -0x7e000001

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lv62;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    invoke-virtual {v0}, Lv62;->W()V

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v12

    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    move-object/from16 v17, p7

    .line 161
    .line 162
    move-object/from16 v19, p8

    .line 163
    .line 164
    :goto_7
    move/from16 v16, v1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    :goto_8
    if-eqz v8, :cond_b

    .line 168
    .line 169
    move v1, v14

    .line 170
    :cond_b
    invoke-static {v0}, Lmi3;->c(Lz01;)Lks5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lmi3;->c:Lfh4;

    .line 175
    .line 176
    and-int/2addr v2, v12

    .line 177
    sget-object v12, Lun3;->j:Lun3;

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    move-object v15, v12

    .line 184
    goto :goto_7

    .line 185
    :goto_9
    invoke-virtual {v0}, Lv62;->s()V

    .line 186
    .line 187
    .line 188
    move v1, v14

    .line 189
    invoke-static {v4, v5, v0}, Lvg3;->g(IILz01;)Lsi3;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    and-int/lit16 v8, v2, 0x380

    .line 194
    .line 195
    if-ne v8, v6, :cond_c

    .line 196
    .line 197
    move v13, v1

    .line 198
    :cond_c
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v13, :cond_d

    .line 203
    .line 204
    sget-object v6, Lx01;->a:Lw8;

    .line 205
    .line 206
    if-ne v1, v6, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v1, Lsn;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    invoke-direct {v1, v3, v6}, Lsn;-><init>(Lg52;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    move-object v12, v1

    .line 219
    check-cast v12, Lr52;

    .line 220
    .line 221
    and-int/lit8 v1, v2, 0xe

    .line 222
    .line 223
    const v6, 0xc06180

    .line 224
    .line 225
    .line 226
    or-int/2addr v1, v6

    .line 227
    const/high16 v6, 0x70000000

    .line 228
    .line 229
    shl-int/lit8 v2, v2, 0x6

    .line 230
    .line 231
    and-int/2addr v2, v6

    .line 232
    or-int v21, v1, v2

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v13, p1

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    invoke-static/range {v11 .. v22}, Lfj3;->a(ZLr52;Lv52;Lsi3;Lxn3;ZLks5;Lbv;Ldh4;Lz01;II)V

    .line 243
    .line 244
    .line 245
    move-object v6, v15

    .line 246
    move/from16 v7, v16

    .line 247
    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    move-object/from16 v9, v19

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    move-object/from16 v20, v0

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    move-object/from16 v9, p8

    .line 263
    .line 264
    move v7, v1

    .line 265
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lv62;->u()Lj75;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_10

    .line 270
    .line 271
    new-instance v0, Ltg3;

    .line 272
    .line 273
    move/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move/from16 v11, p11

    .line 278
    .line 279
    invoke-direct/range {v0 .. v11}, Ltg3;-><init>(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public static final c(ZLg52;Lxn3;Ljq4;ZLty0;Lz01;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    check-cast v14, Lv62;

    .line 11
    .line 12
    const v0, -0x23138b72

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lv62;->d0(I)Lz01;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    move/from16 v8, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Lv62;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit8 v2, p8, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    :goto_4
    and-int/lit16 v5, v7, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x400

    .line 87
    .line 88
    :cond_7
    and-int/lit8 v5, p8, 0x10

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    :cond_8
    move/from16 v10, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v14, v10}, Lv62;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v11

    .line 115
    :goto_6
    const/high16 v11, 0x30000

    .line 116
    .line 117
    and-int v12, v7, v11

    .line 118
    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    invoke-virtual {v14, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v12

    .line 133
    :cond_c
    const v12, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v0

    .line 137
    const v13, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v12, v13, :cond_d

    .line 144
    .line 145
    move/from16 v12, v16

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v12, v15

    .line 149
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v13, v12}, Lv62;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1a

    .line 156
    .line 157
    invoke-virtual {v14}, Lv62;->Y()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v12, v7, 0x1

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    invoke-virtual {v14}, Lv62;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-virtual {v14}, Lv62;->W()V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v0, -0x1c01

    .line 175
    .line 176
    move-object/from16 v12, p3

    .line 177
    .line 178
    move v2, v0

    .line 179
    move v0, v10

    .line 180
    move-object v10, v4

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 183
    .line 184
    sget-object v2, Lun3;->j:Lun3;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move-object v2, v4

    .line 188
    :goto_a
    sget-object v4, Lmi3;->a:Ljq4;

    .line 189
    .line 190
    and-int/lit16 v0, v0, -0x1c01

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    move-object v10, v2

    .line 195
    move-object v12, v4

    .line 196
    move v2, v0

    .line 197
    move v0, v15

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object v12, v2

    .line 200
    move v2, v0

    .line 201
    move v0, v10

    .line 202
    move-object v10, v12

    .line 203
    move-object v12, v4

    .line 204
    :goto_b
    invoke-virtual {v14}, Lv62;->s()V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lmi3;->a:Ljq4;

    .line 208
    .line 209
    sget-object v4, Lfp2;->n:Lfp2;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move/from16 p6, v11

    .line 217
    .line 218
    move-object/from16 p2, v12

    .line 219
    .line 220
    int-to-long v11, v13

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object/from16 p3, v4

    .line 226
    .line 227
    const/16 v13, 0x20

    .line 228
    .line 229
    int-to-long v3, v5

    .line 230
    shl-long/2addr v11, v13

    .line 231
    const-wide v17, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v3, v3, v17

    .line 237
    .line 238
    or-long/2addr v3, v11

    .line 239
    sget-object v5, Lt11;->i:Lmp1;

    .line 240
    .line 241
    invoke-virtual {v14, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbh1;

    .line 246
    .line 247
    const/16 v11, 0x180

    .line 248
    .line 249
    and-int/lit8 v11, v11, 0xe

    .line 250
    .line 251
    xor-int/lit8 v11, v11, 0x6

    .line 252
    .line 253
    if-le v11, v1, :cond_12

    .line 254
    .line 255
    move-object/from16 v11, p3

    .line 256
    .line 257
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_13

    .line 262
    .line 263
    :cond_12
    const/16 v11, 0x180

    .line 264
    .line 265
    and-int/lit8 v11, v11, 0x6

    .line 266
    .line 267
    if-ne v11, v1, :cond_14

    .line 268
    .line 269
    :cond_13
    move/from16 v15, v16

    .line 270
    .line 271
    :cond_14
    invoke-virtual {v14, v3, v4}, Lv62;->f(J)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v1, v15

    .line 276
    invoke-virtual {v14, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    or-int/2addr v1, v11

    .line 281
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v12, Lx01;->a:Lw8;

    .line 286
    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    if-ne v11, v12, :cond_16

    .line 290
    .line 291
    :cond_15
    new-instance v11, Lqo1;

    .line 292
    .line 293
    invoke-direct {v11, v3, v4, v5}, Lqo1;-><init>(JLbh1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    check-cast v11, Lqo1;

    .line 300
    .line 301
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    if-ne v3, v12, :cond_18

    .line 312
    .line 313
    :cond_17
    new-instance v3, Lp9;

    .line 314
    .line 315
    invoke-direct {v3, v11}, Lp9;-><init>(Lqo1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_18
    check-cast v3, Lp9;

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    :cond_19
    new-instance v1, Lpc2;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-direct {v1, v6, v3}, Lpc2;-><init>(Lty0;B)V

    .line 330
    .line 331
    .line 332
    const v3, 0x1658e4aa

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    and-int/lit8 v1, v2, 0xe

    .line 340
    .line 341
    or-int v1, v1, p6

    .line 342
    .line 343
    and-int/lit8 v3, v2, 0x70

    .line 344
    .line 345
    or-int/2addr v1, v3

    .line 346
    and-int/lit16 v2, v2, 0x380

    .line 347
    .line 348
    or-int v15, v1, v2

    .line 349
    .line 350
    move-object/from16 v12, p2

    .line 351
    .line 352
    invoke-static/range {v8 .. v15}, Lfj3;->g(ZLg52;Lxn3;Lpo1;Ljq4;Lty0;Lz01;I)V

    .line 353
    .line 354
    .line 355
    move v5, v0

    .line 356
    move-object v3, v10

    .line 357
    move-object v4, v12

    .line 358
    goto :goto_c

    .line 359
    :cond_1a
    invoke-virtual {v14}, Lv62;->W()V

    .line 360
    .line 361
    .line 362
    move-object v3, v4

    .line 363
    move v5, v10

    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    :goto_c
    invoke-virtual {v14}, Lv62;->u()Lj75;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_1b

    .line 371
    .line 372
    new-instance v0, Lqg3;

    .line 373
    .line 374
    move/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move/from16 v8, p8

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, Lqg3;-><init>(ZLg52;Lxn3;Ljq4;ZLty0;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 384
    .line 385
    :cond_1b
    return-void
.end method

.method public static final d(IILxn3;Loi3;JLty0;Lz01;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lv62;

    .line 4
    .line 5
    const v1, -0xac18d67

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p8, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lv62;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p8, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, p8, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lv62;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    or-int/lit16 v3, v3, 0x2580

    .line 71
    .line 72
    const v6, 0x12493

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    const v7, 0x12492

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v6, v8

    .line 86
    :goto_4
    and-int/2addr v3, v9

    .line 87
    invoke-virtual {v0, v3, v6}, Lv62;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Lv62;->Y()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p8, 0x1

    .line 97
    .line 98
    sget-object v6, Lun3;->j:Lun3;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lv62;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v0}, Lv62;->W()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-wide/from16 v9, p4

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 121
    .line 122
    move v2, v8

    .line 123
    :cond_9
    if-eqz v4, :cond_a

    .line 124
    .line 125
    move v5, v9

    .line 126
    :cond_a
    sget-object v1, Lmi3;->a:Ljq4;

    .line 127
    .line 128
    const v1, 0xa13235b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    if-ne v5, v9, :cond_c

    .line 137
    .line 138
    const v3, 0x6920a2b3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lih3;->b:Lmp1;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lgh3;

    .line 151
    .line 152
    iget-object v3, v3, Lgh3;->c:Lnx5;

    .line 153
    .line 154
    iget-object v4, v3, Lnx5;->n:Loi3;

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    new-instance v4, Loi3;

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    invoke-static {v3, v7}, Lox5;->a(Lnx5;I)Lhx5;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v4, v7, v1}, Loi3;-><init>(Lhx5;Lhx5;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lnx5;->n:Loi3;

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_c
    const v3, 0x6921de07

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    const v3, -0x2e2829c8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lih3;->b:Lmp1;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lgh3;

    .line 206
    .line 207
    iget-object v3, v3, Lgh3;->c:Lnx5;

    .line 208
    .line 209
    iget-object v4, v3, Lnx5;->o:Loi3;

    .line 210
    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    new-instance v4, Loi3;

    .line 214
    .line 215
    sget-object v7, Lmx5;->j:Lbl1;

    .line 216
    .line 217
    sget-object v9, Lmx5;->m:Lbl1;

    .line 218
    .line 219
    new-instance v10, Lad5;

    .line 220
    .line 221
    invoke-direct {v10, v7, v7, v9, v9}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v4, v10, v1}, Loi3;-><init>(Lhx5;Lhx5;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Lnx5;->o:Loi3;

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    add-int/lit8 v3, v5, -0x1

    .line 238
    .line 239
    if-ne v2, v3, :cond_10

    .line 240
    .line 241
    const v3, -0x2e282047

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lih3;->b:Lmp1;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lgh3;

    .line 254
    .line 255
    iget-object v3, v3, Lgh3;->c:Lnx5;

    .line 256
    .line 257
    iget-object v4, v3, Lnx5;->q:Loi3;

    .line 258
    .line 259
    if-nez v4, :cond_f

    .line 260
    .line 261
    new-instance v4, Loi3;

    .line 262
    .line 263
    sget-object v7, Lmx5;->m:Lbl1;

    .line 264
    .line 265
    sget-object v9, Lmx5;->j:Lbl1;

    .line 266
    .line 267
    new-instance v10, Lad5;

    .line 268
    .line 269
    invoke-direct {v10, v7, v7, v9, v9}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v4, v10, v1}, Loi3;-><init>(Lhx5;Lhx5;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v3, Lnx5;->q:Loi3;

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    const v3, -0x2e281749

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lih3;->b:Lmp1;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lgh3;

    .line 298
    .line 299
    iget-object v3, v3, Lgh3;->c:Lnx5;

    .line 300
    .line 301
    iget-object v4, v3, Lnx5;->p:Loi3;

    .line 302
    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    new-instance v4, Loi3;

    .line 306
    .line 307
    invoke-static {v3, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v3, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v7, v1}, Loi3;-><init>(Lhx5;Lhx5;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, Lnx5;->p:Loi3;

    .line 319
    .line 320
    :cond_11
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :goto_7
    const/16 v1, 0x27

    .line 326
    .line 327
    invoke-static {v1, v0}, Lwu0;->e(ILz01;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    move-object v1, v6

    .line 332
    :goto_8
    invoke-virtual {v0}, Lv62;->s()V

    .line 333
    .line 334
    .line 335
    if-lez v2, :cond_12

    .line 336
    .line 337
    const v3, 0x4e1f0d7c    # 6.6711526E8f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v6, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3}, Lk53;->l(Lz01;Lxn3;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    const v3, 0x4e1fb669    # 6.6988294E8f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 363
    .line 364
    .line 365
    :goto_9
    sget-object v3, Lvg3;->a:Lmp1;

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v6, Lvg3;->b:Lmp1;

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v6, v7}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    filled-new-array {v3, v6}, [Lkt4;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v6, Lif4;

    .line 390
    .line 391
    move-object/from16 p5, p6

    .line 392
    .line 393
    move-object/from16 p2, v1

    .line 394
    .line 395
    move-object/from16 p1, v4

    .line 396
    .line 397
    move-object/from16 p0, v6

    .line 398
    .line 399
    move-wide/from16 p3, v9

    .line 400
    .line 401
    invoke-direct/range {p0 .. p5}, Lif4;-><init>(Loi3;Lxn3;JLty0;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    const v7, 0x7fa4c5d9

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v7, 0x30

    .line 416
    .line 417
    invoke-static {v3, v1, v0, v7}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 418
    .line 419
    .line 420
    move-object v15, v4

    .line 421
    move-object v14, v6

    .line 422
    move-wide/from16 v16, v9

    .line 423
    .line 424
    :goto_a
    move v12, v2

    .line 425
    move v13, v5

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    invoke-virtual {v0}, Lv62;->W()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v14, p2

    .line 431
    .line 432
    move-object/from16 v15, p3

    .line 433
    .line 434
    move-wide/from16 v16, p4

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    new-instance v11, Lrg3;

    .line 444
    .line 445
    move-object/from16 v18, p6

    .line 446
    .line 447
    move/from16 v19, p8

    .line 448
    .line 449
    move/from16 v20, p9

    .line 450
    .line 451
    invoke-direct/range {v11 .. v20}, Lrg3;-><init>(IILxn3;Loi3;JLty0;II)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v0, Lj75;->d:Lv52;

    .line 455
    .line 456
    :cond_14
    return-void
.end method

.method public static final e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, Lv62;

    .line 14
    .line 15
    const v1, 0x1b0f86ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit8 v4, v13, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v5, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v6

    .line 84
    :goto_4
    and-int/lit8 v6, v13, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    and-int/lit16 v6, v11, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v6

    .line 108
    :cond_9
    :goto_6
    and-int/lit8 v6, v13, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v8, p3

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v8, v11, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v9

    .line 135
    :goto_8
    and-int/lit8 v9, v13, 0x20

    .line 136
    .line 137
    const/high16 v10, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v10

    .line 142
    :cond_d
    move/from16 v10, p4

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    and-int/2addr v10, v11

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lv62;->h(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/high16 v12, 0x10000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v1, v12

    .line 162
    :goto_a
    and-int/lit8 v12, v13, 0x40

    .line 163
    .line 164
    const/high16 v16, 0x180000

    .line 165
    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    or-int v1, v1, v16

    .line 169
    .line 170
    move/from16 v3, p5

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    and-int v16, v11, v16

    .line 174
    .line 175
    move/from16 v3, p5

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lv62;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v1, v1, v16

    .line 191
    .line 192
    :cond_12
    :goto_c
    and-int/lit16 v7, v13, 0x80

    .line 193
    .line 194
    const/high16 v17, 0xc00000

    .line 195
    .line 196
    if-eqz v7, :cond_13

    .line 197
    .line 198
    or-int v1, v1, v17

    .line 199
    .line 200
    move/from16 v2, p6

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    and-int v17, v11, v17

    .line 204
    .line 205
    move/from16 v2, p6

    .line 206
    .line 207
    if-nez v17, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lv62;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_14

    .line 214
    .line 215
    const/high16 v18, 0x800000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    const/high16 v18, 0x400000

    .line 219
    .line 220
    :goto_d
    or-int v1, v1, v18

    .line 221
    .line 222
    :cond_15
    :goto_e
    const/high16 v18, 0x6000000

    .line 223
    .line 224
    and-int v18, v11, v18

    .line 225
    .line 226
    if-nez v18, :cond_18

    .line 227
    .line 228
    move/from16 v18, v1

    .line 229
    .line 230
    and-int/lit16 v1, v13, 0x100

    .line 231
    .line 232
    if-nez v1, :cond_16

    .line 233
    .line 234
    move-object/from16 v1, p7

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_17

    .line 241
    .line 242
    const/high16 v19, 0x4000000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move-object/from16 v1, p7

    .line 246
    .line 247
    :cond_17
    const/high16 v19, 0x2000000

    .line 248
    .line 249
    :goto_f
    or-int v18, v18, v19

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    move/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v1, p7

    .line 255
    .line 256
    :goto_10
    const/high16 v19, 0x30000000

    .line 257
    .line 258
    and-int v19, v11, v19

    .line 259
    .line 260
    if-nez v19, :cond_1b

    .line 261
    .line 262
    and-int/lit16 v1, v13, 0x200

    .line 263
    .line 264
    if-nez v1, :cond_19

    .line 265
    .line 266
    move-object/from16 v1, p8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_1a

    .line 273
    .line 274
    const/high16 v19, 0x20000000

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_19
    move-object/from16 v1, p8

    .line 278
    .line 279
    :cond_1a
    const/high16 v19, 0x10000000

    .line 280
    .line 281
    :goto_11
    or-int v18, v18, v19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    move-object/from16 v1, p8

    .line 285
    .line 286
    :goto_12
    and-int/lit8 v19, p12, 0x6

    .line 287
    .line 288
    if-nez v19, :cond_1e

    .line 289
    .line 290
    and-int/lit16 v1, v13, 0x400

    .line 291
    .line 292
    if-nez v1, :cond_1c

    .line 293
    .line 294
    move-object/from16 v1, p9

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    if-eqz v19, :cond_1d

    .line 301
    .line 302
    const/16 v19, 0x4

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    move-object/from16 v1, p9

    .line 306
    .line 307
    :cond_1d
    const/16 v19, 0x2

    .line 308
    .line 309
    :goto_13
    or-int v19, p12, v19

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1e
    move-object/from16 v1, p9

    .line 313
    .line 314
    move/from16 v19, p12

    .line 315
    .line 316
    :goto_14
    const v20, 0x12492493

    .line 317
    .line 318
    .line 319
    and-int v1, v18, v20

    .line 320
    .line 321
    const v2, 0x12492492

    .line 322
    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x1

    .line 327
    .line 328
    if-ne v1, v2, :cond_20

    .line 329
    .line 330
    and-int/lit8 v1, v19, 0x3

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    if-eq v1, v2, :cond_1f

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1f
    move/from16 v1, v20

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_20
    :goto_15
    move/from16 v1, v21

    .line 340
    .line 341
    :goto_16
    and-int/lit8 v2, v18, 0x1

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lv62;->T(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_2f

    .line 348
    .line 349
    invoke-virtual {v0}, Lv62;->Y()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v11, 0x1

    .line 353
    .line 354
    const v2, -0x70000001

    .line 355
    .line 356
    .line 357
    const v17, -0xe000001

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_25

    .line 361
    .line 362
    invoke-virtual {v0}, Lv62;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_21

    .line 367
    .line 368
    goto :goto_18

    .line 369
    :cond_21
    invoke-virtual {v0}, Lv62;->W()V

    .line 370
    .line 371
    .line 372
    and-int/lit16 v1, v13, 0x100

    .line 373
    .line 374
    if-eqz v1, :cond_22

    .line 375
    .line 376
    and-int v18, v18, v17

    .line 377
    .line 378
    :cond_22
    and-int/lit16 v1, v13, 0x200

    .line 379
    .line 380
    if-eqz v1, :cond_23

    .line 381
    .line 382
    and-int v18, v18, v2

    .line 383
    .line 384
    :cond_23
    and-int/lit16 v1, v13, 0x400

    .line 385
    .line 386
    if-eqz v1, :cond_24

    .line 387
    .line 388
    and-int/lit8 v19, v19, -0xf

    .line 389
    .line 390
    :cond_24
    move/from16 v1, p6

    .line 391
    .line 392
    move-object/from16 v4, p7

    .line 393
    .line 394
    move-object/from16 v20, p8

    .line 395
    .line 396
    move-object/from16 v22, p9

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    :goto_17
    move/from16 v2, v18

    .line 401
    .line 402
    move/from16 v5, v19

    .line 403
    .line 404
    move-object/from16 v18, v8

    .line 405
    .line 406
    move/from16 v19, v10

    .line 407
    .line 408
    goto :goto_1d

    .line 409
    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    .line 410
    .line 411
    sget-object v1, Lun3;->j:Lun3;

    .line 412
    .line 413
    move-object v5, v1

    .line 414
    :cond_26
    if-eqz v6, :cond_27

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    :cond_27
    if-eqz v9, :cond_28

    .line 418
    .line 419
    move/from16 v10, v21

    .line 420
    .line 421
    :cond_28
    if-eqz v12, :cond_29

    .line 422
    .line 423
    move/from16 v3, v20

    .line 424
    .line 425
    :cond_29
    if-eqz v7, :cond_2a

    .line 426
    .line 427
    move/from16 v1, v21

    .line 428
    .line 429
    goto :goto_19

    .line 430
    :cond_2a
    move/from16 v1, p6

    .line 431
    .line 432
    :goto_19
    and-int/lit16 v4, v13, 0x100

    .line 433
    .line 434
    if-eqz v4, :cond_2b

    .line 435
    .line 436
    invoke-static {v3, v1, v0}, Lvg3;->g(IILz01;)Lsi3;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    and-int v18, v18, v17

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_2b
    move-object/from16 v4, p7

    .line 444
    .line 445
    :goto_1a
    and-int/lit16 v6, v13, 0x200

    .line 446
    .line 447
    if-eqz v6, :cond_2c

    .line 448
    .line 449
    invoke-static {v0}, Lmi3;->a(Lz01;)Lpi3;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    and-int v2, v18, v2

    .line 454
    .line 455
    move/from16 v18, v2

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_2c
    move-object/from16 v6, p8

    .line 459
    .line 460
    :goto_1b
    and-int/lit16 v2, v13, 0x400

    .line 461
    .line 462
    if-eqz v2, :cond_2d

    .line 463
    .line 464
    sget-object v2, Lmi3;->c:Lfh4;

    .line 465
    .line 466
    and-int/lit8 v19, v19, -0xf

    .line 467
    .line 468
    move-object/from16 v22, v2

    .line 469
    .line 470
    :goto_1c
    move-object/from16 v17, v5

    .line 471
    .line 472
    move-object/from16 v20, v6

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_2d
    move-object/from16 v22, p9

    .line 476
    .line 477
    goto :goto_1c

    .line 478
    :goto_1d
    invoke-virtual {v0}, Lv62;->s()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v4, Lsi3;->a:Lhx5;

    .line 482
    .line 483
    if-nez v18, :cond_2e

    .line 484
    .line 485
    sget-object v7, Lqv;->a:Lzu;

    .line 486
    .line 487
    :goto_1e
    move-object/from16 v21, v7

    .line 488
    .line 489
    goto :goto_1f

    .line 490
    :cond_2e
    sget-object v7, Lqv;->g:Lw8;

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :goto_1f
    shr-int/lit8 v7, v2, 0x3

    .line 494
    .line 495
    and-int/lit8 v8, v7, 0xe

    .line 496
    .line 497
    shl-int/lit8 v9, v2, 0x3

    .line 498
    .line 499
    and-int/lit8 v10, v9, 0x70

    .line 500
    .line 501
    or-int/2addr v8, v10

    .line 502
    and-int/lit16 v10, v9, 0x1c00

    .line 503
    .line 504
    or-int/2addr v8, v10

    .line 505
    const v10, 0xe000

    .line 506
    .line 507
    .line 508
    and-int/2addr v10, v9

    .line 509
    or-int/2addr v8, v10

    .line 510
    const/high16 v10, 0x70000

    .line 511
    .line 512
    and-int/2addr v9, v10

    .line 513
    or-int/2addr v8, v9

    .line 514
    const/high16 v9, 0x1c00000

    .line 515
    .line 516
    shl-int/lit8 v2, v2, 0x6

    .line 517
    .line 518
    and-int/2addr v2, v9

    .line 519
    or-int/2addr v2, v8

    .line 520
    const/high16 v8, 0xe000000

    .line 521
    .line 522
    and-int/2addr v7, v8

    .line 523
    or-int v24, v2, v7

    .line 524
    .line 525
    and-int/lit8 v25, v5, 0xe

    .line 526
    .line 527
    move-object/from16 v23, v0

    .line 528
    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    invoke-static/range {v14 .. v25}, Lfj3;->c(Lg52;Lv52;Lhx5;Lxn3;Lv52;ZLpi3;Lbv;Ldh4;Lz01;II)V

    .line 532
    .line 533
    .line 534
    move v7, v1

    .line 535
    move v6, v3

    .line 536
    move-object v8, v4

    .line 537
    move-object/from16 v3, v17

    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    move/from16 v5, v19

    .line 542
    .line 543
    move-object/from16 v9, v20

    .line 544
    .line 545
    move-object/from16 v10, v22

    .line 546
    .line 547
    goto :goto_20

    .line 548
    :cond_2f
    move-object/from16 v23, v0

    .line 549
    .line 550
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 551
    .line 552
    .line 553
    move/from16 v7, p6

    .line 554
    .line 555
    move-object/from16 v9, p8

    .line 556
    .line 557
    move v6, v3

    .line 558
    move-object v3, v5

    .line 559
    move-object v4, v8

    .line 560
    move v5, v10

    .line 561
    move-object/from16 v8, p7

    .line 562
    .line 563
    move-object/from16 v10, p9

    .line 564
    .line 565
    :goto_20
    invoke-virtual/range {v23 .. v23}, Lv62;->u()Lj75;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-eqz v14, :cond_30

    .line 570
    .line 571
    new-instance v0, Lpg3;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move/from16 v12, p12

    .line 578
    .line 579
    invoke-direct/range {v0 .. v13}, Lpg3;-><init>(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;III)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v14, Lj75;->d:Lv52;

    .line 583
    .line 584
    :cond_30
    return-void
.end method

.method public static final f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V
    .locals 20

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    check-cast v0, Lv62;

    .line 11
    .line 12
    const v1, 0x59c3101e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 16
    .line 17
    .line 18
    move/from16 v8, p0

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lv62;->h(Z)Z

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
    or-int v1, p10, v1

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    const v2, 0x1b6c00

    .line 46
    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    const/high16 v2, 0xc00000

    .line 50
    .line 51
    and-int v2, p10, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lv62;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/high16 v2, 0x800000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 v2, 0x400000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_3
    const/high16 v2, 0x6000000

    .line 68
    .line 69
    and-int v2, p10, v2

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lv62;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/high16 v2, 0x4000000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/high16 v2, 0x2000000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v2

    .line 85
    :cond_5
    const/high16 v2, 0x10000000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    const v2, 0x12492493

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v1

    .line 92
    const v3, 0x12492492

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v2, v4

    .line 101
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lv62;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lv62;->Y()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, p10, 0x1

    .line 113
    .line 114
    const v3, -0x70000001

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lv62;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v0}, Lv62;->W()V

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    move-object/from16 v12, p3

    .line 131
    .line 132
    move/from16 v13, p4

    .line 133
    .line 134
    move-object/from16 v14, p7

    .line 135
    .line 136
    move-object/from16 v16, p8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    invoke-static {v0}, Lmi3;->c(Lz01;)Lks5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    and-int/2addr v1, v3

    .line 144
    sget-object v3, Lmi3;->c:Lfh4;

    .line 145
    .line 146
    sget-object v5, Lun3;->j:Lun3;

    .line 147
    .line 148
    move-object v14, v2

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move v13, v4

    .line 152
    move-object v12, v5

    .line 153
    :goto_6
    invoke-virtual {v0}, Lv62;->s()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v0}, Lvg3;->g(IILz01;)Lsi3;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v15, Lqv;->a:Lzu;

    .line 161
    .line 162
    and-int/lit8 v2, v1, 0xe

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x3

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x70

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    const v2, 0x30c36180

    .line 170
    .line 171
    .line 172
    or-int v18, v1, v2

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    invoke-static/range {v8 .. v19}, Lfj3;->i(ZLg52;Lty0;Lsi3;Lxn3;ZLks5;Lbv;Ldh4;Lz01;II)V

    .line 181
    .line 182
    .line 183
    move-object v4, v12

    .line 184
    move v5, v13

    .line 185
    move-object v8, v14

    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    move-object/from16 v8, p7

    .line 199
    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lv62;->u()Lj75;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    new-instance v0, Lsg3;

    .line 209
    .line 210
    move/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move/from16 v10, p10

    .line 217
    .line 218
    invoke-direct/range {v0 .. v10}, Lsg3;-><init>(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public static final g(IILz01;)Lsi3;
    .locals 6

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    sget-object v0, Lvg3;->a:Lmp1;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lvg3;->b:Lmp1;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    :goto_0
    sget-object v5, Lmi3;->a:Ljq4;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move p0, v0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    :cond_2
    const v0, -0x63f42505

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lv62;->c0(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    const p0, 0x47a13f34

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lih3;->b:Lmp1;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lgh3;

    .line 68
    .line 69
    iget-object p0, p0, Lgh3;->c:Lnx5;

    .line 70
    .line 71
    iget-object p1, p0, Lnx5;->j:Lsi3;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lsi3;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lox5;->a(Lnx5;I)Lhx5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v0, v1}, Lsi3;-><init>(Lhx5;Lhx5;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnx5;->j:Lsi3;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const v4, 0x47a276c7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lv62;->c0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 104
    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const p0, -0x377eda89

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lih3;->b:Lmp1;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lgh3;

    .line 121
    .line 122
    iget-object p0, p0, Lgh3;->c:Lnx5;

    .line 123
    .line 124
    iget-object p1, p0, Lnx5;->k:Lsi3;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lsi3;

    .line 129
    .line 130
    sget-object v0, Lmx5;->k:Lbl1;

    .line 131
    .line 132
    sget-object v3, Lmx5;->i:Lbl1;

    .line 133
    .line 134
    new-instance v4, Lad5;

    .line 135
    .line 136
    invoke-direct {v4, v0, v0, v3, v3}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v4, v0}, Lsi3;-><init>(Lhx5;Lhx5;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lnx5;->k:Lsi3;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sub-int/2addr p1, v3

    .line 153
    if-ne p0, p1, :cond_8

    .line 154
    .line 155
    const p0, -0x377ed128

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lih3;->b:Lmp1;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lgh3;

    .line 168
    .line 169
    iget-object p0, p0, Lgh3;->c:Lnx5;

    .line 170
    .line 171
    iget-object p1, p0, Lnx5;->m:Lsi3;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    new-instance p1, Lsi3;

    .line 176
    .line 177
    sget-object v0, Lmx5;->i:Lbl1;

    .line 178
    .line 179
    sget-object v3, Lmx5;->k:Lbl1;

    .line 180
    .line 181
    new-instance v4, Lad5;

    .line 182
    .line 183
    invoke-direct {v4, v0, v0, v3, v3}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v4, v0}, Lsi3;-><init>(Lhx5;Lhx5;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lnx5;->m:Lsi3;

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const p0, -0x377ec84a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lih3;->b:Lmp1;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lgh3;

    .line 212
    .line 213
    iget-object p0, p0, Lgh3;->c:Lnx5;

    .line 214
    .line 215
    iget-object p1, p0, Lnx5;->l:Lsi3;

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    new-instance p1, Lsi3;

    .line 220
    .line 221
    invoke-static {p0, v0}, Lox5;->a(Lnx5;I)Lhx5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v1}, Lox5;->a(Lnx5;I)Lhx5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v0, v1}, Lsi3;-><init>(Lhx5;Lhx5;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lnx5;->l:Lsi3;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p2, v2}, Lv62;->r(Z)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
