.class public abstract Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final a(Lko3;Lma7;Lvy5;Lea7;Ls52;Ls63;Lyu;Lzh4;Loy0;Lv01;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Ls62;

    .line 4
    .line 5
    const v0, -0x1c787c43    # -4.9996064E21f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ls62;->d0(I)Lv01;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Ls62;->g(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v9, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    invoke-virtual {v9, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v1, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    const/high16 v1, 0x80000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    const v1, 0x2492493

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const v2, 0x2492492

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v1, v3

    .line 85
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v2, v1}, Ls62;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9}, Ls62;->Y()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p10, 0x1

    .line 97
    .line 98
    const v2, -0x380381

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Ls62;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v9}, Ls62;->W()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    sget v1, Lfa7;->a:I

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-static {v1, v9}, Ldz5;->b(ILv01;)Lvy5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Llv;->c:Lvu;

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    :goto_6
    invoke-virtual {v9}, Ls62;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lma7;->c()Lna7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Lna7;->k:Lna7;

    .line 138
    .line 139
    if-ne v2, v7, :cond_7

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_7
    and-int/lit8 v2, v0, 0xe

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x30

    .line 145
    .line 146
    and-int/lit16 v4, v0, 0x1c00

    .line 147
    .line 148
    or-int/2addr v2, v4

    .line 149
    shl-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    const/high16 v4, 0x30000

    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    const/high16 v4, 0x380000

    .line 155
    .line 156
    and-int/2addr v0, v4

    .line 157
    or-int/2addr v0, v2

    .line 158
    const/high16 v2, 0x36000000

    .line 159
    .line 160
    or-int v10, v0, v2

    .line 161
    .line 162
    move v0, v3

    .line 163
    move-object v3, v1

    .line 164
    move v1, v0

    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    move-object/from16 v7, p7

    .line 168
    .line 169
    move-object/from16 v8, p8

    .line 170
    .line 171
    move-object v0, v11

    .line 172
    move-object v2, v14

    .line 173
    invoke-static/range {v0 .. v10}, Lhy6;->c(Lko3;ZLea7;Lvy5;Ls52;Ls63;Lyu;Lzh4;Loy0;Lv01;I)V

    .line 174
    .line 175
    .line 176
    move-object v13, v3

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-virtual {v9}, Ls62;->W()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, p2

    .line 184
    .line 185
    move-object/from16 v17, p6

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v9}, Ls62;->u()Lg85;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v10, Lq16;

    .line 194
    .line 195
    move-object/from16 v11, p0

    .line 196
    .line 197
    move-object/from16 v14, p3

    .line 198
    .line 199
    move-object/from16 v15, p4

    .line 200
    .line 201
    move-object/from16 v16, p5

    .line 202
    .line 203
    move-object/from16 v18, p7

    .line 204
    .line 205
    move-object/from16 v19, p8

    .line 206
    .line 207
    move/from16 v20, p10

    .line 208
    .line 209
    invoke-direct/range {v10 .. v20}, Lq16;-><init>(Lko3;Lma7;Lvy5;Lea7;Ls52;Ls63;Lyu;Lzh4;Loy0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v0, Lg85;->d:Ls52;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final b(ZLd52;Loy0;Loy0;ZLko3;ZILnw3;Lzh4;Lv01;I)V
    .locals 31

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Ls62;

    .line 6
    .line 7
    const v1, 0x6bc063e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls62;->d0(I)Lv01;

    .line 11
    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ls62;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p11, v1

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {v0, v5}, Ls62;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    const/high16 v3, 0x325b0000

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    const v3, 0x12492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v1

    .line 60
    const v4, 0x12492492

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v8

    .line 70
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Ls62;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0}, Ls62;->Y()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, p11, 0x1

    .line 82
    .line 83
    const v4, -0xfc00001

    .line 84
    .line 85
    .line 86
    sget-object v10, Lt01;->a:Lt8;

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ls62;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v0}, Ls62;->W()V

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v4

    .line 102
    move-object/from16 v14, p5

    .line 103
    .line 104
    move/from16 v15, p6

    .line 105
    .line 106
    move/from16 v17, p7

    .line 107
    .line 108
    move-object/from16 v13, p8

    .line 109
    .line 110
    move-object/from16 v12, p9

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :goto_4
    sget-object v3, Lga7;->a:Lbi4;

    .line 115
    .line 116
    sget-object v3, Lxh3;->b:Lkp1;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lvh3;

    .line 123
    .line 124
    iget-object v3, v3, Lvh3;->a:Lnu0;

    .line 125
    .line 126
    iget-object v12, v3, Lnu0;->j0:Lnw3;

    .line 127
    .line 128
    const/16 v13, 0xe

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    new-instance v14, Lnw3;

    .line 133
    .line 134
    invoke-static {v3, v13}, Lru0;->d(Lnu0;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    const/16 v12, 0x1e

    .line 139
    .line 140
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    invoke-static {v3, v13}, Lru0;->d(Lnu0;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    const/16 v12, 0x1f

    .line 149
    .line 150
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    const/16 v12, 0x12

    .line 155
    .line 156
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v23

    .line 160
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v25

    .line 164
    move/from16 p5, v13

    .line 165
    .line 166
    move-object/from16 p6, v14

    .line 167
    .line 168
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    move/from16 p10, v4

    .line 173
    .line 174
    const v4, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14, v4}, Lhu0;->c(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    invoke-static {v3, v12}, Lru0;->d(Lnu0;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13, v4}, Lhu0;->c(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v29

    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-direct/range {v14 .. v30}, Lnw3;-><init>(JJJJJJJJ)V

    .line 192
    .line 193
    .line 194
    iput-object v14, v3, Lnu0;->j0:Lnw3;

    .line 195
    .line 196
    move-object v12, v14

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move/from16 p10, v4

    .line 199
    .line 200
    move/from16 p5, v13

    .line 201
    .line 202
    :goto_5
    and-int v1, v1, p10

    .line 203
    .line 204
    shr-int/lit8 v3, v1, 0xc

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0xe

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0xc00

    .line 209
    .line 210
    sget-object v4, Lga7;->a:Lbi4;

    .line 211
    .line 212
    sget-object v13, Lga7;->b:Lbi4;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v0, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    or-int/2addr v14, v15

    .line 223
    and-int/lit8 v15, v3, 0xe

    .line 224
    .line 225
    xor-int/2addr v15, v11

    .line 226
    if-le v15, v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ls62;->h(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_8

    .line 233
    .line 234
    :cond_7
    and-int/2addr v3, v11

    .line 235
    if-ne v3, v2, :cond_9

    .line 236
    .line 237
    :cond_8
    move v2, v8

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v2, v9

    .line 240
    :goto_6
    or-int/2addr v2, v14

    .line 241
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    if-ne v3, v10, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v3, Ljp1;

    .line 250
    .line 251
    invoke-direct {v3, v4, v13, v5}, Ljp1;-><init>(Lzh4;Lzh4;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    move-object v2, v3

    .line 258
    check-cast v2, Ljp1;

    .line 259
    .line 260
    sget-object v3, Lho3;->j:Lho3;

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    move v15, v8

    .line 266
    move-object v13, v12

    .line 267
    move-object v12, v2

    .line 268
    :goto_7
    invoke-virtual {v0}, Ls62;->s()V

    .line 269
    .line 270
    .line 271
    const v2, 0x29b199fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ls62;->c0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v10, :cond_c

    .line 282
    .line 283
    invoke-static {v0}, Lh86;->i(Ls62;)Lar3;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    move-object/from16 v18, v2

    .line 288
    .line 289
    check-cast v18, Lar3;

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Ls62;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v0}, Ldz5;->b(ILv01;)Lvy5;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-static {v2, v0}, Lam0;->C(ILv01;)Lvq6;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    invoke-static {v2, v0}, Lam0;->C(ILv01;)Lvq6;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    and-int/lit8 v2, v1, 0xe

    .line 311
    .line 312
    const/high16 v3, 0x30000000

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    and-int/lit8 v1, v1, 0x70

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    or-int/lit16 v1, v1, 0x180

    .line 319
    .line 320
    const v21, 0x36c00

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, p2

    .line 324
    .line 325
    move-object/from16 v16, p3

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    move/from16 v20, v1

    .line 330
    .line 331
    invoke-static/range {v6 .. v21}, Lw23;->a(ZLd52;Loy0;Lvy5;Lvq6;Lvq6;Lzh4;Lnw3;Lko3;ZLoy0;ILar3;Lv01;II)V

    .line 332
    .line 333
    .line 334
    move-object v10, v12

    .line 335
    move-object v9, v13

    .line 336
    move-object v6, v14

    .line 337
    move v7, v15

    .line 338
    move/from16 v8, v17

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object/from16 v19, v0

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    move/from16 v8, p7

    .line 351
    .line 352
    move-object/from16 v9, p8

    .line 353
    .line 354
    move-object/from16 v10, p9

    .line 355
    .line 356
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ls62;->u()Lg85;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    new-instance v0, Lov3;

    .line 363
    .line 364
    move/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move/from16 v11, p11

    .line 373
    .line 374
    invoke-direct/range {v0 .. v11}, Lov3;-><init>(ZLd52;Loy0;Loy0;ZLko3;ZILnw3;Lzh4;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v12, Lg85;->d:Ls52;

    .line 378
    .line 379
    :cond_e
    return-void
.end method

.method public static final c(Lko3;ZLea7;Lvy5;Ls52;Ls63;Lyu;Lzh4;Loy0;Lv01;I)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    check-cast v6, Ls62;

    .line 10
    .line 11
    const v0, -0x3feaf02b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ls62;->d0(I)Lv01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ls62;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ls62;->h(Z)Z

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
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v15

    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Ls62;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v15

    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v3

    .line 142
    :cond_d
    const/high16 v16, 0xc00000

    .line 143
    .line 144
    and-int v3, v15, v16

    .line 145
    .line 146
    move-object/from16 v12, p6

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    and-int/2addr v3, v15

    .line 165
    move-object/from16 v13, p7

    .line 166
    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v1, v3

    .line 181
    :cond_11
    const/high16 v3, 0x30000000

    .line 182
    .line 183
    and-int/2addr v3, v15

    .line 184
    if-nez v3, :cond_13

    .line 185
    .line 186
    move-object/from16 v3, p8

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    const/high16 v5, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v5, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v1, v5

    .line 200
    :goto_b
    move/from16 v17, v1

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object/from16 v3, p8

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_c
    const v1, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v1, v17, v1

    .line 210
    .line 211
    const v5, 0x12492492

    .line 212
    .line 213
    .line 214
    if-eq v1, v5, :cond_14

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move v1, v4

    .line 219
    :goto_d
    and-int/lit8 v5, v17, 0x1

    .line 220
    .line 221
    invoke-virtual {v6, v5, v1}, Ls62;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v6}, Ls62;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, Lt01;->a:Lt8;

    .line 232
    .line 233
    if-ne v1, v5, :cond_15

    .line 234
    .line 235
    new-instance v1, Ldl4;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ldl4;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    check-cast v1, Ldl4;

    .line 244
    .line 245
    invoke-virtual {v6}, Ls62;->O()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v5, :cond_16

    .line 250
    .line 251
    new-instance v8, Ldl4;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Ldl4;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    move-object/from16 v18, v8

    .line 260
    .line 261
    check-cast v18, Ldl4;

    .line 262
    .line 263
    sget-object v5, Lpr2;->c:Lkp1;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lxk1;

    .line 270
    .line 271
    iget v8, v8, Lxk1;->j:F

    .line 272
    .line 273
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 274
    .line 275
    invoke-static {v8, v7}, Lxk1;->b(FF)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    if-eqz v7, :cond_17

    .line 282
    .line 283
    const v5, -0x2cf9fbaf

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ls62;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ls62;->r(Z)V

    .line 290
    .line 291
    .line 292
    move/from16 v20, v19

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_17
    const v7, -0x2cf97317

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ls62;->c0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lxk1;

    .line 306
    .line 307
    iget v5, v5, Lxk1;->j:F

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ls62;->r(Z)V

    .line 310
    .line 311
    .line 312
    move/from16 v20, v5

    .line 313
    .line 314
    :goto_e
    invoke-static {v4, v6}, Lx23;->K(ILv01;)Lry1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-static {v5, v6}, Lx23;->K(ILv01;)Lry1;

    .line 320
    .line 321
    .line 322
    const/high16 v21, 0x42c00000    # 96.0f

    .line 323
    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    move/from16 v5, v21

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_18
    const/high16 v5, 0x435c0000    # 220.0f

    .line 330
    .line 331
    :goto_f
    const/4 v7, 0x0

    .line 332
    const/16 v8, 0xc

    .line 333
    .line 334
    move v3, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static/range {v3 .. v8}, Lfg;->a(FLry1;Ljava/lang/String;Lv01;II)Leg;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    if-nez v2, :cond_19

    .line 341
    .line 342
    :goto_10
    move/from16 v3, v21

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_19
    const/high16 v21, 0x43b40000    # 360.0f

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :goto_11
    const/4 v7, 0x0

    .line 349
    const/16 v8, 0xc

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static/range {v3 .. v8}, Lfg;->a(FLry1;Ljava/lang/String;Lv01;II)Leg;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    if-nez v2, :cond_1a

    .line 357
    .line 358
    const/high16 v19, 0x40800000    # 4.0f

    .line 359
    .line 360
    :cond_1a
    move/from16 v3, v19

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0xc

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static/range {v3 .. v8}, Lfg;->a(FLry1;Ljava/lang/String;Lv01;II)Leg;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    if-nez v2, :cond_1b

    .line 371
    .line 372
    const/high16 v3, 0x42800000    # 64.0f

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_1b
    move/from16 v3, v20

    .line 376
    .line 377
    :goto_12
    const/4 v7, 0x0

    .line 378
    const/16 v8, 0xc

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v3 .. v8}, Lfg;->a(FLry1;Ljava/lang/String;Lv01;II)Leg;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-wide v3, v14, Lea7;->a:J

    .line 386
    .line 387
    move-object/from16 p9, v1

    .line 388
    .line 389
    iget-wide v0, v14, Lea7;->b:J

    .line 390
    .line 391
    move-wide/from16 v23, v0

    .line 392
    .line 393
    new-instance v0, Lha7;

    .line 394
    .line 395
    move-object v14, v6

    .line 396
    move-object v1, v11

    .line 397
    move-object v11, v12

    .line 398
    move-object/from16 v9, v18

    .line 399
    .line 400
    move-object/from16 v12, v19

    .line 401
    .line 402
    move/from16 v5, v20

    .line 403
    .line 404
    move-object/from16 v8, v21

    .line 405
    .line 406
    move-object/from16 v6, v22

    .line 407
    .line 408
    move-wide/from16 v18, v3

    .line 409
    .line 410
    move-object v3, v10

    .line 411
    move-object/from16 v10, p9

    .line 412
    .line 413
    move v4, v2

    .line 414
    move-object v2, v13

    .line 415
    move-object/from16 v13, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v13}, Lha7;-><init>(Ls63;Lzh4;Ls52;ZFLeg;Leg;Leg;Ldl4;Ldl4;Lyu;Leg;Loy0;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x1e91a8b0

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    and-int/lit8 v0, v17, 0xe

    .line 428
    .line 429
    or-int v0, v0, v16

    .line 430
    .line 431
    shr-int/lit8 v1, v17, 0x9

    .line 432
    .line 433
    and-int/lit8 v1, v1, 0x70

    .line 434
    .line 435
    or-int v11, v0, v1

    .line 436
    .line 437
    const/16 v12, 0x70

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p3

    .line 445
    .line 446
    move-object v10, v14

    .line 447
    move-wide/from16 v2, v18

    .line 448
    .line 449
    move-wide/from16 v4, v23

    .line 450
    .line 451
    invoke-static/range {v0 .. v12}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 452
    .line 453
    .line 454
    move-object v6, v10

    .line 455
    goto :goto_13

    .line 456
    :cond_1c
    invoke-virtual {v6}, Ls62;->W()V

    .line 457
    .line 458
    .line 459
    :goto_13
    invoke-virtual {v6}, Ls62;->u()Lg85;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_1d

    .line 464
    .line 465
    new-instance v0, Lia7;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move-object/from16 v6, p5

    .line 478
    .line 479
    move-object/from16 v7, p6

    .line 480
    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    move v10, v15

    .line 486
    invoke-direct/range {v0 .. v10}, Lia7;-><init>(Lko3;ZLea7;Lvy5;Ls52;Ls63;Lyu;Lzh4;Loy0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v11, Lg85;->d:Ls52;

    .line 490
    .line 491
    :cond_1d
    return-void
.end method

.method public static final d(Ljava/util/List;ILjava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLo52;Lv01;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    check-cast v0, Ls62;

    .line 18
    .line 19
    const v3, -0x4a9d416

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ls62;->d0(I)Lv01;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v12, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v12

    .line 51
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ls62;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 69
    .line 70
    move-object/from16 v14, p2

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_6
    or-int/lit16 v5, v3, 0xc00

    .line 87
    .line 88
    and-int/lit16 v7, v12, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    or-int/lit16 v5, v3, 0x2c00

    .line 93
    .line 94
    :cond_7
    const/high16 v3, 0x30000

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    const/high16 v7, 0x180000

    .line 98
    .line 99
    and-int/2addr v7, v12

    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0xb0000

    .line 103
    .line 104
    or-int/2addr v3, v5

    .line 105
    :cond_8
    const/high16 v5, 0xc00000

    .line 106
    .line 107
    and-int/2addr v5, v12

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    const/high16 v5, 0x400000

    .line 111
    .line 112
    or-int/2addr v3, v5

    .line 113
    :cond_9
    const/high16 v5, 0x36000000

    .line 114
    .line 115
    or-int/2addr v3, v5

    .line 116
    invoke-virtual {v0, v11}, Ls62;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_5
    const/16 v8, 0x6db2

    .line 129
    .line 130
    or-int/2addr v5, v8

    .line 131
    const v8, 0x12492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v3

    .line 135
    const v9, 0x12492492

    .line 136
    .line 137
    .line 138
    if-ne v8, v9, :cond_c

    .line 139
    .line 140
    const v8, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v5

    .line 144
    const v9, 0x12492

    .line 145
    .line 146
    .line 147
    if-eq v8, v9, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 v8, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    :goto_6
    const/4 v8, 0x1

    .line 153
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v9, v8}, Ls62;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_18

    .line 160
    .line 161
    invoke-virtual {v0}, Ls62;->Y()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v8, v12, 0x1

    .line 165
    .line 166
    const v9, -0x1f8e001

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0}, Ls62;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-virtual {v0}, Ls62;->W()V

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v9

    .line 182
    and-int/lit8 v5, v5, -0xf

    .line 183
    .line 184
    move-object/from16 v17, p3

    .line 185
    .line 186
    move-object/from16 v16, p4

    .line 187
    .line 188
    move-object/from16 v8, p5

    .line 189
    .line 190
    move-object/from16 v18, p6

    .line 191
    .line 192
    move-object/from16 v19, p7

    .line 193
    .line 194
    move/from16 v20, p8

    .line 195
    .line 196
    move/from16 v21, p9

    .line 197
    .line 198
    move-object v15, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    :goto_8
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 p7, v0

    .line 206
    .line 207
    move/from16 p8, v8

    .line 208
    .line 209
    move-wide/from16 p5, v15

    .line 210
    .line 211
    move-wide/from16 p3, v17

    .line 212
    .line 213
    invoke-static/range {p3 .. p8}, Llz;->b(JJLv01;I)Lkz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v22, p7

    .line 218
    .line 219
    const/16 v8, 0x180

    .line 220
    .line 221
    const/4 v15, 0x3

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    move/from16 p8, v8

    .line 227
    .line 228
    move/from16 p9, v15

    .line 229
    .line 230
    move-wide/from16 p3, v16

    .line 231
    .line 232
    move-wide/from16 p5, v18

    .line 233
    .line 234
    invoke-static/range {p3 .. p9}, Llz;->a(JJLv01;II)Lkz;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v15, p7

    .line 239
    .line 240
    invoke-static {v15}, Lfo1;->a(Lv01;)Leo1;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    and-int/2addr v3, v9

    .line 245
    sget-object v9, Llz;->a:Lbi4;

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0xf

    .line 248
    .line 249
    sget-object v17, Lho3;->j:Lho3;

    .line 250
    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    move-object/from16 v18, v16

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v15}, Ls62;->s()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v3, 0xe

    .line 265
    .line 266
    if-eq v0, v4, :cond_10

    .line 267
    .line 268
    and-int/lit8 v0, v3, 0x8

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v15, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const/4 v0, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 282
    :goto_b
    and-int/lit8 v4, v3, 0x70

    .line 283
    .line 284
    if-ne v4, v6, :cond_11

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    const/4 v4, 0x0

    .line 289
    :goto_c
    or-int/2addr v0, v4

    .line 290
    const/high16 v4, 0x70000

    .line 291
    .line 292
    and-int/2addr v4, v5

    .line 293
    if-ne v4, v7, :cond_12

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_12
    const/4 v4, 0x0

    .line 298
    :goto_d
    or-int/2addr v0, v4

    .line 299
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    sget-object v0, Lt01;->a:Lt8;

    .line 306
    .line 307
    if-ne v4, v0, :cond_17

    .line 308
    .line 309
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-static {v1, v4}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_16

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    add-int/lit8 v7, v5, 0x1

    .line 336
    .line 337
    if-ltz v5, :cond_15

    .line 338
    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v9, Ljo1;

    .line 342
    .line 343
    if-ne v5, v2, :cond_14

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_14
    const/16 v22, 0x0

    .line 349
    .line 350
    :goto_f
    new-instance v10, Lcj;

    .line 351
    .line 352
    const/16 v13, 0x12

    .line 353
    .line 354
    invoke-direct {v10, v11, v5, v13}, Lcj;-><init>(Lo52;IB)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/16 v13, 0x72

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 p8, v5

    .line 363
    .line 364
    move-object/from16 p4, v6

    .line 365
    .line 366
    move-object/from16 p3, v9

    .line 367
    .line 368
    move-object/from16 p7, v10

    .line 369
    .line 370
    move/from16 p9, v13

    .line 371
    .line 372
    move/from16 p6, v22

    .line 373
    .line 374
    move/from16 p5, v24

    .line 375
    .line 376
    invoke-direct/range {p3 .. p9}, Ljo1;-><init>(Ljava/lang/String;ZZLd52;Ljava/util/ArrayList;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v5, p3

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move v5, v7

    .line 385
    goto :goto_e

    .line 386
    :cond_15
    invoke-static {}, Loc7;->k0()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v4, Lio1;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Lio1;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    move-object v13, v4

    .line 400
    check-cast v13, Lio1;

    .line 401
    .line 402
    shr-int/lit8 v0, v3, 0x3

    .line 403
    .line 404
    const v3, 0xffffff0

    .line 405
    .line 406
    .line 407
    and-int v23, v0, v3

    .line 408
    .line 409
    const/16 v24, 0x6db6

    .line 410
    .line 411
    move-object/from16 v22, v15

    .line 412
    .line 413
    move-object/from16 v15, v17

    .line 414
    .line 415
    move-object/from16 v17, v8

    .line 416
    .line 417
    invoke-static/range {v13 .. v24}, Lhy6;->e(Lio1;Ljava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLv01;II)V

    .line 418
    .line 419
    .line 420
    move-object v4, v15

    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    move-object/from16 v6, v17

    .line 424
    .line 425
    move-object/from16 v7, v18

    .line 426
    .line 427
    move-object/from16 v8, v19

    .line 428
    .line 429
    move/from16 v9, v20

    .line 430
    .line 431
    move/from16 v10, v21

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_18
    move-object/from16 v22, v0

    .line 435
    .line 436
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move-object/from16 v7, p6

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    move/from16 v9, p8

    .line 450
    .line 451
    move/from16 v10, p9

    .line 452
    .line 453
    :goto_10
    invoke-virtual/range {v22 .. v22}, Ls62;->u()Lg85;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_19

    .line 458
    .line 459
    new-instance v0, Lbb7;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    invoke-direct/range {v0 .. v12}, Lbb7;-><init>(Ljava/util/List;ILjava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLo52;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v13, Lg85;->d:Ls52;

    .line 467
    .line 468
    :cond_19
    return-void
.end method

.method public static final e(Lio1;Ljava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLv01;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p9

    .line 16
    .line 17
    check-cast v13, Ls62;

    .line 18
    .line 19
    const v0, -0x776a4021

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Ls62;->d0(I)Lv01;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v11

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v7

    .line 79
    :goto_3
    or-int/2addr v0, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 81
    .line 82
    const/16 v9, 0x400

    .line 83
    .line 84
    const/16 v16, 0x800

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_6

    .line 95
    .line 96
    move/from16 v17, v16

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move/from16 v17, v9

    .line 100
    .line 101
    :goto_4
    or-int v0, v0, v17

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v2, v11, 0x6000

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/16 v18, 0x2000

    .line 110
    .line 111
    const/16 v19, 0x4000

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    move/from16 v2, v19

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v2, v18

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v2

    .line 127
    :cond_9
    const/high16 v2, 0x30000

    .line 128
    .line 129
    and-int/2addr v2, v11

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    move-object/from16 v2, p4

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_a

    .line 139
    .line 140
    const/high16 v20, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/high16 v20, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int v0, v0, v20

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object/from16 v2, p4

    .line 149
    .line 150
    :goto_8
    const/high16 v20, 0x180000

    .line 151
    .line 152
    and-int v21, v11, v20

    .line 153
    .line 154
    move-object/from16 v5, p5

    .line 155
    .line 156
    if-nez v21, :cond_d

    .line 157
    .line 158
    invoke-virtual {v13, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    if-eqz v22, :cond_c

    .line 163
    .line 164
    const/high16 v22, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v22, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v0, v0, v22

    .line 170
    .line 171
    :cond_d
    const/high16 v22, 0xc00000

    .line 172
    .line 173
    and-int v22, v11, v22

    .line 174
    .line 175
    if-nez v22, :cond_f

    .line 176
    .line 177
    invoke-virtual {v13, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    if-eqz v22, :cond_e

    .line 182
    .line 183
    const/high16 v22, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v22, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int v0, v0, v22

    .line 189
    .line 190
    :cond_f
    const/high16 v22, 0x6000000

    .line 191
    .line 192
    and-int v22, v11, v22

    .line 193
    .line 194
    if-nez v22, :cond_11

    .line 195
    .line 196
    invoke-virtual {v13, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    if-eqz v22, :cond_10

    .line 201
    .line 202
    const/high16 v22, 0x4000000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    const/high16 v22, 0x2000000

    .line 206
    .line 207
    :goto_b
    or-int v0, v0, v22

    .line 208
    .line 209
    :cond_11
    const/high16 v22, 0x30000000

    .line 210
    .line 211
    and-int v22, v11, v22

    .line 212
    .line 213
    move-object/from16 v3, p6

    .line 214
    .line 215
    if-nez v22, :cond_13

    .line 216
    .line 217
    invoke-virtual {v13, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    if-eqz v23, :cond_12

    .line 222
    .line 223
    const/high16 v23, 0x20000000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    const/high16 v23, 0x10000000

    .line 227
    .line 228
    :goto_c
    or-int v0, v0, v23

    .line 229
    .line 230
    :cond_13
    move/from16 v23, v0

    .line 231
    .line 232
    and-int/lit8 v0, v12, 0x6

    .line 233
    .line 234
    if-nez v0, :cond_15

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v13, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_14

    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_14
    const/16 v17, 0x2

    .line 247
    .line 248
    :goto_d
    or-int v0, v12, v17

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move v0, v12

    .line 252
    :goto_e
    and-int/lit8 v17, v12, 0x30

    .line 253
    .line 254
    if-nez v17, :cond_17

    .line 255
    .line 256
    invoke-virtual {v13, v10}, Ls62;->h(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_16

    .line 261
    .line 262
    move/from16 v21, v6

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    const/16 v21, 0x10

    .line 266
    .line 267
    :goto_f
    or-int v0, v0, v21

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v6, v12, 0x180

    .line 270
    .line 271
    if-nez v6, :cond_19

    .line 272
    .line 273
    move/from16 v6, p8

    .line 274
    .line 275
    invoke-virtual {v13, v6}, Ls62;->h(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_18

    .line 280
    .line 281
    move v7, v8

    .line 282
    :cond_18
    or-int/2addr v0, v7

    .line 283
    goto :goto_10

    .line 284
    :cond_19
    move/from16 v6, p8

    .line 285
    .line 286
    :goto_10
    and-int/lit16 v7, v12, 0xc00

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    if-nez v7, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v13, v8}, Ls62;->h(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_1a

    .line 296
    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    :cond_1a
    or-int/2addr v0, v9

    .line 300
    :cond_1b
    and-int/lit16 v7, v12, 0x6000

    .line 301
    .line 302
    if-nez v7, :cond_1d

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v13, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_1c

    .line 310
    .line 311
    move/from16 v18, v19

    .line 312
    .line 313
    :cond_1c
    or-int v0, v0, v18

    .line 314
    .line 315
    :cond_1d
    const v7, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v7, v23, v7

    .line 319
    .line 320
    const v9, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v7, v9, :cond_1f

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x2493

    .line 326
    .line 327
    const/16 v7, 0x2492

    .line 328
    .line 329
    if-eq v0, v7, :cond_1e

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_1e
    const/4 v0, 0x0

    .line 333
    goto :goto_12

    .line 334
    :cond_1f
    :goto_11
    const/4 v0, 0x1

    .line 335
    :goto_12
    and-int/lit8 v7, v23, 0x1

    .line 336
    .line 337
    invoke-virtual {v13, v7, v0}, Ls62;->T(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2a

    .line 342
    .line 343
    invoke-virtual {v13}, Ls62;->Y()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v11, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    invoke-virtual {v13}, Ls62;->A()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_20
    invoke-virtual {v13}, Ls62;->W()V

    .line 358
    .line 359
    .line 360
    :cond_21
    :goto_13
    invoke-virtual {v13}, Ls62;->s()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v7, Lt01;->a:Lt8;

    .line 368
    .line 369
    if-ne v0, v7, :cond_22

    .line 370
    .line 371
    invoke-static {v13}, Lh86;->i(Ls62;)Lar3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_22
    move-object/from16 v26, v0

    .line 376
    .line 377
    check-cast v26, Lar3;

    .line 378
    .line 379
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v7, :cond_23

    .line 384
    .line 385
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v13, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_23
    check-cast v0, Las3;

    .line 395
    .line 396
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-ne v9, v7, :cond_24

    .line 401
    .line 402
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {v9}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v13, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_24
    check-cast v9, Las3;

    .line 412
    .line 413
    sget-object v8, Lp11;->m:Lkp1;

    .line 414
    .line 415
    invoke-virtual {v13, v8}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lg92;

    .line 420
    .line 421
    invoke-static {v8, v13}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 422
    .line 423
    .line 424
    move-result-object v32

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v8, v13}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v10, 0x6

    .line 435
    if-ne v2, v7, :cond_25

    .line 436
    .line 437
    new-instance v2, Lsk0;

    .line 438
    .line 439
    invoke-direct {v2, v0, v8, v10}, Lsk0;-><init>(Las3;Las3;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_25
    move-object v8, v2

    .line 446
    check-cast v8, Lo52;

    .line 447
    .line 448
    iget-object v2, v1, Lio1;->a:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    xor-int/lit8 v2, v17, 0x1

    .line 457
    .line 458
    if-eqz p7, :cond_26

    .line 459
    .line 460
    if-nez v17, :cond_26

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    goto :goto_14

    .line 464
    :cond_26
    const/4 v10, 0x0

    .line 465
    :goto_14
    if-eqz v10, :cond_27

    .line 466
    .line 467
    move-object/from16 v30, v0

    .line 468
    .line 469
    const v0, -0x7565a35b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v0}, Ls62;->c0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Ltv0;->a:Lkp1;

    .line 476
    .line 477
    invoke-virtual {v13, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lsv0;

    .line 482
    .line 483
    invoke-virtual {v0}, Lsv0;->m()J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v13, v0}, Ls62;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_27
    move-object/from16 v30, v0

    .line 493
    .line 494
    const v0, -0x75649b7e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ls62;->c0(I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Ltv0;->a:Lkp1;

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lsv0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lsv0;->c()J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v13, v0}, Ls62;->r(Z)V

    .line 514
    .line 515
    .line 516
    :goto_15
    invoke-virtual {v13, v10}, Ls62;->h(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move/from16 v16, v0

    .line 521
    .line 522
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v16, :cond_29

    .line 527
    .line 528
    if-ne v0, v7, :cond_28

    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_28
    move/from16 v25, v10

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_29
    :goto_16
    new-instance v27, Lbf4;

    .line 535
    .line 536
    const/16 v33, 0x1

    .line 537
    .line 538
    move-object/from16 v29, v8

    .line 539
    .line 540
    move-object/from16 v31, v9

    .line 541
    .line 542
    move/from16 v28, v10

    .line 543
    .line 544
    invoke-direct/range {v27 .. v33}, Lbf4;-><init>(ZLo52;Las3;Las3;Las3;B)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v27

    .line 548
    .line 549
    move/from16 v25, v28

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_17
    move-object/from16 v22, v0

    .line 555
    .line 556
    check-cast v22, Ld52;

    .line 557
    .line 558
    invoke-interface {v9}, Lu96;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    new-instance v0, Lcb7;

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    move-object v7, v5

    .line 572
    move v1, v6

    .line 573
    move-wide/from16 v4, v17

    .line 574
    .line 575
    move-object/from16 v6, v30

    .line 576
    .line 577
    invoke-direct/range {v0 .. v9}, Lcb7;-><init>(ZZLio1;JLas3;Leo1;Lo52;Las3;)V

    .line 578
    .line 579
    .line 580
    const v1, -0x55468e8b

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    new-instance v0, Led5;

    .line 588
    .line 589
    const/4 v1, 0x6

    .line 590
    invoke-direct {v0, v1}, Led5;-><init>(I)V

    .line 591
    .line 592
    .line 593
    shr-int/lit8 v1, v23, 0x6

    .line 594
    .line 595
    and-int/lit8 v2, v1, 0xe

    .line 596
    .line 597
    or-int v2, v2, v20

    .line 598
    .line 599
    and-int/lit8 v3, v23, 0x70

    .line 600
    .line 601
    or-int/2addr v2, v3

    .line 602
    shr-int/lit8 v3, v23, 0x3

    .line 603
    .line 604
    and-int/lit16 v4, v3, 0x380

    .line 605
    .line 606
    or-int/2addr v2, v4

    .line 607
    and-int/lit16 v4, v3, 0x1c00

    .line 608
    .line 609
    or-int/2addr v2, v4

    .line 610
    const v4, 0xe000

    .line 611
    .line 612
    .line 613
    and-int/2addr v4, v3

    .line 614
    or-int/2addr v2, v4

    .line 615
    const/high16 v4, 0x70000

    .line 616
    .line 617
    and-int/2addr v1, v4

    .line 618
    or-int/2addr v1, v2

    .line 619
    const/high16 v2, 0x1c00000

    .line 620
    .line 621
    and-int/2addr v2, v3

    .line 622
    or-int/2addr v1, v2

    .line 623
    const/high16 v2, 0xe000000

    .line 624
    .line 625
    and-int/2addr v2, v3

    .line 626
    or-int v28, v1, v2

    .line 627
    .line 628
    const/16 v29, 0x6000

    .line 629
    .line 630
    const/16 v30, 0x400

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    move-object/from16 v17, p4

    .line 639
    .line 640
    move-object/from16 v21, p6

    .line 641
    .line 642
    move-object/from16 v23, v0

    .line 643
    .line 644
    move-object/from16 v27, v13

    .line 645
    .line 646
    move-object v13, v15

    .line 647
    move-object/from16 v15, p3

    .line 648
    .line 649
    invoke-static/range {v13 .. v30}, Lps2;->c(Lko3;Ljava/lang/String;Lkz;Ljava/lang/String;Lkz;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Lv01;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_2a
    move-object/from16 v27, v13

    .line 654
    .line 655
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 656
    .line 657
    .line 658
    :goto_18
    invoke-virtual/range {v27 .. v27}, Ls62;->u()Lg85;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    if-eqz v13, :cond_2b

    .line 663
    .line 664
    new-instance v0, Loj3;

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v3, p2

    .line 671
    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    move-object/from16 v5, p4

    .line 675
    .line 676
    move-object/from16 v6, p5

    .line 677
    .line 678
    move-object/from16 v7, p6

    .line 679
    .line 680
    move/from16 v8, p7

    .line 681
    .line 682
    move/from16 v9, p8

    .line 683
    .line 684
    move v10, v11

    .line 685
    move v11, v12

    .line 686
    invoke-direct/range {v0 .. v11}, Loj3;-><init>(Lio1;Ljava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZII)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v13, Lg85;->d:Ls52;

    .line 690
    .line 691
    :cond_2b
    return-void
.end method

.method public static final f(Ls85;Ls85;Ls85;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lhy6;->g(ILs85;Ls85;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Ls85;->b:F

    .line 14
    .line 15
    iget v6, v2, Ls85;->d:F

    .line 16
    .line 17
    iget v7, v2, Ls85;->a:F

    .line 18
    .line 19
    iget v2, v2, Ls85;->c:F

    .line 20
    .line 21
    iget v8, v0, Ls85;->d:F

    .line 22
    .line 23
    iget v9, v0, Ls85;->b:F

    .line 24
    .line 25
    iget v10, v0, Ls85;->c:F

    .line 26
    .line 27
    iget v11, v0, Ls85;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lhy6;->g(ILs85;Ls85;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Ls85;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Ls85;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Ls85;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Ls85;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final g(ILs85;Ls85;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Ls85;->d:F

    .line 11
    .line 12
    iget v0, p2, Ls85;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Ls85;->b:F

    .line 19
    .line 20
    iget p1, p2, Ls85;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Ls85;->c:F

    .line 36
    .line 37
    iget v0, p2, Ls85;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Ls85;->a:F

    .line 44
    .line 45
    iget p1, p2, Ls85;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final h(Lt22;Lcs3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljo3;->j:Ljo3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljo3;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcs3;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Ljo3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljo3;->j:Ljo3;

    .line 23
    .line 24
    iget-object v2, p0, Ljo3;->o:Ljo3;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lp87;->t(Lcs3;Ljo3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcs3;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lcs3;->l:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcs3;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljo3;

    .line 46
    .line 47
    iget v2, p0, Ljo3;->m:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lp87;->t(Lcs3;Ljo3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Ljo3;->l:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Lt22;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Lt22;

    .line 74
    .line 75
    iget-boolean v5, p0, Ljo3;->w:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, La03;->Z:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Lt22;->G1()Li22;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Li22;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcs3;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Lhy6;->h(Lt22;Lcs3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Ljo3;->l:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Lng1;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lng1;

    .line 116
    .line 117
    iget-object v5, v5, Lng1;->y:Ljo3;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Ljo3;->l:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Lcs3;

    .line 138
    .line 139
    new-array v7, v1, [Ljo3;

    .line 140
    .line 141
    invoke-direct {v4, v3, v7}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lcs3;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Lcs3;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Ljo3;->o:Ljo3;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Lp87;->V(Lcs3;)Ljo3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Ljo3;->o:Ljo3;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final j(Lcs3;Ls85;I)Lt22;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ls85;->c:F

    .line 9
    .line 10
    iget v4, p1, Ls85;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Ls85;->j(FF)Ls85;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Ls85;->c:F

    .line 23
    .line 24
    iget v4, p1, Ls85;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Ls85;->j(FF)Ls85;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Ls85;->d:F

    .line 38
    .line 39
    iget v4, p1, Ls85;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Ls85;->j(FF)Ls85;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Ls85;->d:F

    .line 52
    .line 53
    iget v4, p1, Ls85;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Ls85;->j(FF)Ls85;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lcs3;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lcs3;->l:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lt22;

    .line 72
    .line 73
    invoke-static {v4}, Lt87;->z(Lt22;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lt87;->u(Lt22;)Ls85;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lhy6;->p(Ls85;Ls85;Ls85;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final k(Lt22;ILo52;)Z
    .locals 4

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lt22;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhy6;->h(Lt22;Lcs3;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcs3;->l:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lcs3;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lt22;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lt87;->u(Lt22;)Ls85;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ls85;

    .line 58
    .line 59
    iget v3, p0, Ls85;->a:F

    .line 60
    .line 61
    iget p0, p0, Ls85;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Ls85;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lt87;->u(Lt22;)Ls85;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ls85;

    .line 79
    .line 80
    iget v3, p0, Ls85;->c:F

    .line 81
    .line 82
    iget p0, p0, Ls85;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Ls85;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lhy6;->j(Lcs3;Ls85;I)Lt22;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final l(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lt92;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final m(ILnf;Lt22;Ls85;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhy6;->s(ILnf;Lt22;Ls85;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lp87;->c0(Lmg1;)Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loa;

    .line 14
    .line 15
    invoke-virtual {v0}, Loa;->getFocusOwner()Ld22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg22;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg22;->h()Lt22;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Llw0;

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Lt22;Lt22;Ls85;ILnf;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lt87;->Q(Lt22;ILo52;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final n(Landroid/view/View;)Llp5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0900e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llp5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llp5;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lq37;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final o([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final p(Ls85;Ls85;Ls85;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lhy6;->q(ILs85;Ls85;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lhy6;->q(ILs85;Ls85;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lhy6;->f(Ls85;Ls85;Ls85;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lhy6;->f(Ls85;Ls85;Ls85;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lhy6;->r(ILs85;Ls85;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lhy6;->r(ILs85;Ls85;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final q(ILs85;Ls85;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Ls85;->c:F

    .line 7
    .line 8
    iget p2, p2, Ls85;->a:F

    .line 9
    .line 10
    iget v0, p1, Ls85;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Ls85;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Ls85;->a:F

    .line 32
    .line 33
    iget p2, p2, Ls85;->c:F

    .line 34
    .line 35
    iget v0, p1, Ls85;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Ls85;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Ls85;->d:F

    .line 57
    .line 58
    iget p2, p2, Ls85;->b:F

    .line 59
    .line 60
    iget v0, p1, Ls85;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Ls85;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Ls85;->b:F

    .line 82
    .line 83
    iget p2, p2, Ls85;->d:F

    .line 84
    .line 85
    iget v0, p1, Ls85;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Ls85;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final r(ILs85;Ls85;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Ls85;->a:F

    .line 12
    .line 13
    iget v8, p2, Ls85;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Ls85;->a:F

    .line 20
    .line 21
    iget v8, p1, Ls85;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Ls85;->b:F

    .line 27
    .line 28
    iget v8, p2, Ls85;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Ls85;->b:F

    .line 34
    .line 35
    iget v8, p1, Ls85;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Ls85;->b:F

    .line 53
    .line 54
    iget p1, p1, Ls85;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Ls85;->b:F

    .line 60
    .line 61
    iget p2, p2, Ls85;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Ls85;->a:F

    .line 74
    .line 75
    iget p1, p1, Ls85;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Ls85;->a:F

    .line 81
    .line 82
    iget p2, p2, Ls85;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final s(ILnf;Lt22;Ls85;)Z
    .locals 10

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lt22;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Ljo3;->j:Ljo3;

    .line 12
    .line 13
    iget-boolean v2, v2, Ljo3;->w:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcs3;

    .line 23
    .line 24
    new-array v4, v1, [Ljo3;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Ljo3;->j:Ljo3;

    .line 30
    .line 31
    iget-object v4, p2, Ljo3;->o:Ljo3;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lp87;->t(Lcs3;Ljo3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lcs3;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Lcs3;->l:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lcs3;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljo3;

    .line 54
    .line 55
    iget v5, p2, Ljo3;->m:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lp87;->t(Lcs3;Ljo3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Ljo3;->l:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lt22;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lt22;

    .line 82
    .line 83
    iget-boolean v7, p2, Ljo3;->w:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcs3;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Ljo3;->l:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lng1;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lng1;

    .line 103
    .line 104
    iget-object v7, v7, Lng1;->y:Ljo3;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Ljo3;->l:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lcs3;

    .line 124
    .line 125
    new-array v9, v1, [Ljo3;

    .line 126
    .line 127
    invoke-direct {v6, v3, v9}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lcs3;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lcs3;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Ljo3;->o:Ljo3;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lp87;->V(Lcs3;)Ljo3;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Ljo3;->o:Ljo3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lcs3;->l:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lhy6;->j(Lcs3;Ls85;I)Lt22;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lt22;->G1()Li22;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Li22;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lhy6;->m(ILnf;Lt22;Ls85;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lcs3;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final t(ILnf;Lt22;Ls85;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lt22;->J1()Lo22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lt22;->G1()Li22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Li22;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lhy6;->k(Lt22;ILo52;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhy6;->s(ILnf;Lt22;Ls85;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lvd1;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lt87;->v(Lt22;)Lt22;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lt22;->J1()Lo22;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lvd1;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Ljv1;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lhy6;->t(ILnf;Lt22;Ls85;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lt22;->J1()Lo22;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lo22;->k:Lo22;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lt87;->t(Lt22;)Lt22;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lt87;->u(Lt22;)Ls85;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Ljv1;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lhy6;->m(ILnf;Lt22;Ls85;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lt87;->u(Lt22;)Ls85;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lhy6;->m(ILnf;Lt22;Ls85;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Ljv1;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lhy6;->k(Lt22;ILo52;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public abstract i(Ljava/io/IOException;)V
.end method
