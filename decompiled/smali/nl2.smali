.class public abstract Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lxn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lun3;->j:Lun3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnl2;->a:Lxn3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lv62;

    .line 6
    .line 7
    const v0, 0x9ba5630

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v12, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    :cond_4
    move-object/from16 v2, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit16 v2, v6, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :goto_4
    and-int/lit16 v3, v6, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    and-int/lit8 v3, p7, 0x8

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    move-wide/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v12, v3, v4}, Lv62;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v3, p3

    .line 92
    .line 93
    :cond_8
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move-wide/from16 v3, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    if-eq v5, v7, :cond_a

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v5, 0x0

    .line 108
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v7, v5}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_10

    .line 115
    .line 116
    invoke-virtual {v12}, Lv62;->Y()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v5, v6, 0x1

    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v12}, Lv62;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    invoke-virtual {v12}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p7, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    and-int/lit16 v0, v0, -0x1c01

    .line 138
    .line 139
    :cond_c
    move-object v9, v2

    .line 140
    :goto_8
    move-wide v10, v3

    .line 141
    goto :goto_b

    .line 142
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 143
    .line 144
    sget-object v1, Lun3;->j:Lun3;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object v1, v2

    .line 148
    :goto_a
    and-int/lit8 v2, p7, 0x8

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    sget-object v2, Lx61;->a:Lmp1;

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lmu0;

    .line 159
    .line 160
    iget-wide v2, v2, Lmu0;->a:J

    .line 161
    .line 162
    and-int/lit16 v0, v0, -0x1c01

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    move-wide v10, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object v9, v1

    .line 168
    goto :goto_8

    .line 169
    :goto_b
    invoke-virtual {v12}, Lv62;->s()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v12}, Lf27;->c(Llm2;Lz01;)Le27;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    and-int/lit8 v1, v0, 0x70

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    and-int/lit16 v2, v0, 0x380

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v13, v1, v0

    .line 187
    .line 188
    move-object v8, p1

    .line 189
    invoke-static/range {v7 .. v13}, Lnl2;->b(Lpj4;Ljava/lang/String;Lxn3;JLz01;I)V

    .line 190
    .line 191
    .line 192
    move-object v3, v9

    .line 193
    move-wide v4, v10

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    invoke-virtual {v12}, Lv62;->W()V

    .line 196
    .line 197
    .line 198
    move-wide v4, v3

    .line 199
    move-object v3, v2

    .line 200
    :goto_c
    invoke-virtual {v12}, Lv62;->u()Lj75;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    new-instance v0, Lll2;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxn3;JIIB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 217
    .line 218
    :cond_11
    return-void
.end method

.method public static final b(Lpj4;Ljava/lang/String;Lxn3;JLz01;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    check-cast v12, Lv62;

    .line 17
    .line 18
    const v0, 0x7de137bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lv62;->d0(I)Lz01;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v11, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v9, v10}, Lv62;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 100
    .line 101
    const/16 v5, 0x492

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v2, v5, :cond_9

    .line 106
    .line 107
    move v2, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v2, v13

    .line 110
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v5, v2}, Lv62;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_18

    .line 117
    .line 118
    invoke-virtual {v12}, Lv62;->Y()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v11, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v12}, Lv62;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-virtual {v12}, Lv62;->W()V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_7
    invoke-virtual {v12}, Lv62;->s()V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v2, v0, 0x1c00

    .line 139
    .line 140
    xor-int/lit16 v2, v2, 0xc00

    .line 141
    .line 142
    if-le v2, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v12, v9, v10}, Lv62;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 151
    .line 152
    if-ne v2, v4, :cond_e

    .line 153
    .line 154
    :cond_d
    move v2, v6

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    move v2, v13

    .line 157
    :goto_8
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lx01;->a:Lw8;

    .line 162
    .line 163
    if-nez v2, :cond_f

    .line 164
    .line 165
    if-ne v4, v5, :cond_11

    .line 166
    .line 167
    :cond_f
    const/4 v2, 0x0

    .line 168
    sget-object v4, Ldv0;->u:Llb5;

    .line 169
    .line 170
    invoke-static {v2, v2, v2, v2, v4}, Lcd7;->a(FFFFLav0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v9, v10, v14, v15}, Ljy6;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_9
    move-object v4, v2

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    new-instance v2, Li20;

    .line 184
    .line 185
    const/4 v4, 0x5

    .line 186
    invoke-direct {v2, v4, v9, v10}, Li20;-><init>(IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :goto_a
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v4, Lnu0;

    .line 194
    .line 195
    sget-object v2, Lun3;->j:Lun3;

    .line 196
    .line 197
    if-eqz v7, :cond_15

    .line 198
    .line 199
    const v14, -0x3c25b9f9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v14}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x70

    .line 206
    .line 207
    if-ne v0, v3, :cond_12

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_12
    move v6, v13

    .line 211
    :goto_b
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v6, :cond_13

    .line 216
    .line 217
    if-ne v0, v5, :cond_14

    .line 218
    .line 219
    :cond_13
    new-instance v0, Lt;

    .line 220
    .line 221
    const/16 v5, 0xf

    .line 222
    .line 223
    invoke-direct {v0, v7, v5}, Lt;-><init>(Ljava/lang/String;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    check-cast v0, Lr52;

    .line 230
    .line 231
    invoke-static {v2, v13, v0}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 236
    .line 237
    .line 238
    move-object v14, v0

    .line 239
    goto :goto_c

    .line 240
    :cond_15
    const v0, -0x3c234dbb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lv62;->r(Z)V

    .line 247
    .line 248
    .line 249
    move-object v14, v2

    .line 250
    :goto_c
    invoke-virtual {v1}, Lpj4;->g()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    move/from16 p5, v3

    .line 255
    .line 256
    move-object v0, v4

    .line 257
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v3, v4}, Lt26;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_16

    .line 267
    .line 268
    invoke-virtual {v1}, Lpj4;->g()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    shr-long v5, v3, p5

    .line 273
    .line 274
    long-to-int v5, v5

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    const-wide v5, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v3, v5

    .line 291
    long-to-int v3, v3

    .line 292
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_17

    .line 301
    .line 302
    :cond_16
    sget-object v2, Lnl2;->a:Lxn3;

    .line 303
    .line 304
    :cond_17
    invoke-interface {v8, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v6, 0x16

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    move-object v0, v2

    .line 313
    const/4 v2, 0x0

    .line 314
    sget-object v3, Lo71;->b:Lm11;

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lab;->O(Lxn3;Lpj4;Lg8;Lp71;FLnu0;I)Lxn3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v14}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v12, v13}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_18
    invoke-virtual {v12}, Lv62;->W()V

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {v12}, Lv62;->u()Lj75;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-eqz v12, :cond_19

    .line 336
    .line 337
    new-instance v0, Lml2;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object v2, v7

    .line 342
    move-object v3, v8

    .line 343
    move-wide v4, v9

    .line 344
    move v6, v11

    .line 345
    invoke-direct/range {v0 .. v6}, Lml2;-><init>(Lpj4;Ljava/lang/String;Lxn3;JI)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 349
    .line 350
    :cond_19
    return-void
.end method
