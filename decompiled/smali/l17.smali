.class public abstract Ll17;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;


# direct methods
.method public static final a(Lwp3;Lrb7;Ln06;Ljb7;Lt62;Lo73;Lxv;Lnj4;Lqz0;Lz11;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Lt72;

    .line 4
    .line 5
    const v0, -0x1c787c43    # -4.9996064E21f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lt72;->d0(I)Lz11;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v12}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v14}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v5}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v2, v1}, Lt72;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9}, Lt72;->Y()V

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
    invoke-virtual {v9}, Lt72;->A()Z

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
    invoke-virtual {v9}, Lt72;->W()V

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
    sget v1, Lkb7;->a:I

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-static {v1, v9}, Lu06;->b(ILz11;)Ln06;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Lyk6;->e:Luv;

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    :goto_6
    invoke-virtual {v9}, Lt72;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lrb7;->c()Lsb7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Lsb7;->k:Lsb7;

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
    invoke-static/range {v0 .. v10}, Ll17;->c(Lwp3;ZLjb7;Ln06;Lt62;Lo73;Lxv;Lnj4;Lqz0;Lz11;I)V

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
    invoke-virtual {v9}, Lt72;->W()V

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
    invoke-virtual {v9}, Lt72;->u()Lu95;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v10, Lqm3;

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
    invoke-direct/range {v10 .. v20}, Lqm3;-><init>(Lwp3;Lrb7;Ln06;Ljb7;Lt62;Lo73;Lxv;Lnj4;Lqz0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v0, Lu95;->d:Lt62;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final b(ZLe62;Lqz0;Lqz0;ZLwp3;ZILzx3;Lnj4;Lz11;I)V
    .locals 31

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Lt72;

    .line 6
    .line 7
    const v1, 0x6bc063e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lt72;->h(Z)Z

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
    invoke-virtual {v0, v7}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Lt72;->h(Z)Z

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
    invoke-virtual {v0, v4, v3}, Lt72;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0}, Lt72;->Y()V

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
    sget-object v10, Lx11;->a:Lv8;

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lt72;->A()Z

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
    invoke-virtual {v0}, Lt72;->W()V

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
    sget-object v3, Llb7;->a:Lpj4;

    .line 115
    .line 116
    sget-object v3, Lfj3;->b:Lkq1;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcj3;

    .line 123
    .line 124
    iget-object v3, v3, Lcj3;->a:Lpv0;

    .line 125
    .line 126
    iget-object v12, v3, Lpv0;->j0:Lzx3;

    .line 127
    .line 128
    const/16 v13, 0xe

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    new-instance v14, Lzx3;

    .line 133
    .line 134
    invoke-static {v3, v13}, Ltv0;->d(Lpv0;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    const/16 v12, 0x1e

    .line 139
    .line 140
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    invoke-static {v3, v13}, Ltv0;->d(Lpv0;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    const/16 v12, 0x1f

    .line 149
    .line 150
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    const/16 v12, 0x12

    .line 155
    .line 156
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v23

    .line 160
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

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
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

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
    invoke-static {v13, v14, v4}, Ljv0;->c(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    invoke-static {v3, v12}, Ltv0;->d(Lpv0;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13, v4}, Ljv0;->c(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v29

    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-direct/range {v14 .. v30}, Lzx3;-><init>(JJJJJJJJ)V

    .line 192
    .line 193
    .line 194
    iput-object v14, v3, Lpv0;->j0:Lzx3;

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
    sget-object v4, Llb7;->a:Lpj4;

    .line 211
    .line 212
    sget-object v13, Llb7;->b:Lpj4;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Lt72;->h(Z)Z

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
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v3, Ljq1;

    .line 250
    .line 251
    invoke-direct {v3, v4, v13, v5}, Ljq1;-><init>(Lnj4;Lnj4;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    move-object v2, v3

    .line 258
    check-cast v2, Ljq1;

    .line 259
    .line 260
    sget-object v3, Ltp3;->j:Ltp3;

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
    invoke-virtual {v0}, Lt72;->s()V

    .line 269
    .line 270
    .line 271
    const v2, 0x29b199fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lt72;->c0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v10, :cond_c

    .line 282
    .line 283
    invoke-static {v0}, Ly96;->i(Lt72;)Lms3;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    move-object/from16 v18, v2

    .line 288
    .line 289
    check-cast v18, Lms3;

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lt72;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v0}, Lu06;->b(ILz11;)Ln06;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-static {v2, v0}, Lqe1;->K(ILz11;)Lls6;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    invoke-static {v2, v0}, Lqe1;->K(ILz11;)Lls6;

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
    invoke-static/range {v6 .. v21}, Lrf3;->a(ZLe62;Lqz0;Ln06;Lls6;Lls6;Lnj4;Lzx3;Lwp3;ZLqz0;ILms3;Lz11;II)V

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
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

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
    invoke-virtual/range {v19 .. v19}, Lt72;->u()Lu95;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    new-instance v0, Lzw3;

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
    invoke-direct/range {v0 .. v11}, Lzw3;-><init>(ZLe62;Lqz0;Lqz0;ZLwp3;ZILzx3;Lnj4;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v12, Lu95;->d:Lt62;

    .line 378
    .line 379
    :cond_e
    return-void
.end method

.method public static final c(Lwp3;ZLjb7;Ln06;Lt62;Lo73;Lxv;Lnj4;Lqz0;Lz11;I)V
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
    check-cast v6, Lt72;

    .line 10
    .line 11
    const v0, -0x3feaf02b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lt72;->d0(I)Lz11;

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
    invoke-virtual {v6, v0}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v4}, Lt72;->h(Z)Z

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
    invoke-virtual {v6, v2}, Lt72;->h(Z)Z

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
    invoke-virtual {v6, v14}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v9}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v10}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v11}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v12}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v13}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v3}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v5, v1}, Lt72;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, Lx11;->a:Lv8;

    .line 232
    .line 233
    if-ne v1, v5, :cond_15

    .line 234
    .line 235
    new-instance v1, Lrm4;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Lrm4;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    check-cast v1, Lrm4;

    .line 244
    .line 245
    invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v5, :cond_16

    .line 250
    .line 251
    new-instance v8, Lrm4;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Lrm4;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    move-object/from16 v18, v8

    .line 260
    .line 261
    check-cast v18, Lrm4;

    .line 262
    .line 263
    sget-object v5, Lys2;->c:Lkq1;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lxl1;

    .line 270
    .line 271
    iget v8, v8, Lxl1;->j:F

    .line 272
    .line 273
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 274
    .line 275
    invoke-static {v8, v7}, Lxl1;->b(FF)Z

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
    invoke-virtual {v6, v5}, Lt72;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Lt72;->r(Z)V

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
    invoke-virtual {v6, v7}, Lt72;->c0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lxl1;

    .line 306
    .line 307
    iget v5, v5, Lxl1;->j:F

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Lt72;->r(Z)V

    .line 310
    .line 311
    .line 312
    move/from16 v20, v5

    .line 313
    .line 314
    :goto_e
    invoke-static {v4, v6}, Lru5;->j0(ILz11;)Lrz1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-static {v5, v6}, Lru5;->j0(ILz11;)Lrz1;

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
    invoke-static/range {v3 .. v8}, Lig;->a(FLrz1;Ljava/lang/String;Lz11;II)Lhg;

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
    invoke-static/range {v3 .. v8}, Lig;->a(FLrz1;Ljava/lang/String;Lz11;II)Lhg;

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
    invoke-static/range {v3 .. v8}, Lig;->a(FLrz1;Ljava/lang/String;Lz11;II)Lhg;

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
    invoke-static/range {v3 .. v8}, Lig;->a(FLrz1;Ljava/lang/String;Lz11;II)Lhg;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-wide v3, v14, Ljb7;->a:J

    .line 386
    .line 387
    move-object/from16 p9, v1

    .line 388
    .line 389
    iget-wide v0, v14, Ljb7;->b:J

    .line 390
    .line 391
    move-wide/from16 v23, v0

    .line 392
    .line 393
    new-instance v0, Lmb7;

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
    invoke-direct/range {v0 .. v13}, Lmb7;-><init>(Lo73;Lnj4;Lt62;ZFLhg;Lhg;Lhg;Lrm4;Lrm4;Lxv;Lhg;Lqz0;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x1e91a8b0

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

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
    invoke-static/range {v0 .. v12}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 452
    .line 453
    .line 454
    move-object v6, v10

    .line 455
    goto :goto_13

    .line 456
    :cond_1c
    invoke-virtual {v6}, Lt72;->W()V

    .line 457
    .line 458
    .line 459
    :goto_13
    invoke-virtual {v6}, Lt72;->u()Lu95;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_1d

    .line 464
    .line 465
    new-instance v0, Lnb7;

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
    invoke-direct/range {v0 .. v10}, Lnb7;-><init>(Lwp3;ZLjb7;Ln06;Lt62;Lo73;Lxv;Lnj4;Lqz0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v11, Lu95;->d:Lt62;

    .line 490
    .line 491
    :cond_1d
    return-void
.end method

.method public static final d(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLp62;Lz11;I)V
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
    check-cast v0, Lt72;

    .line 18
    .line 19
    const v3, -0x4a9d416

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lt72;->d0(I)Lz11;

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
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Lt72;->e(I)Z

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
    invoke-virtual {v0, v14}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v11}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v9, v8}, Lt72;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_18

    .line 160
    .line 161
    invoke-virtual {v0}, Lt72;->Y()V

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
    invoke-virtual {v0}, Lt72;->A()Z

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
    invoke-virtual {v0}, Lt72;->W()V

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
    invoke-static/range {p3 .. p8}, Lm00;->b(JJLz11;I)Ll00;

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
    invoke-static/range {p3 .. p9}, Lm00;->a(JJLz11;II)Ll00;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v15, p7

    .line 239
    .line 240
    invoke-static {v15}, Lep1;->a(Lz11;)Ldp1;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    and-int/2addr v3, v9

    .line 245
    sget-object v9, Lm00;->a:Lpj4;

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0xf

    .line 248
    .line 249
    sget-object v17, Ltp3;->j:Ltp3;

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
    invoke-virtual {v15}, Lt72;->s()V

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
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    sget-object v0, Lx11;->a:Lv8;

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
    invoke-static {v1, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

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
    new-instance v9, Lip1;

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
    new-instance v10, Lgj;

    .line 351
    .line 352
    const/16 v13, 0x12

    .line 353
    .line 354
    invoke-direct {v10, v11, v5, v13}, Lgj;-><init>(Lp62;IB)V

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
    invoke-direct/range {p3 .. p9}, Lip1;-><init>(Ljava/lang/String;ZZLe62;Ljava/util/ArrayList;I)V

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
    invoke-static {}, Lim;->i0()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v4, Lhp1;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Lhp1;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    move-object v13, v4

    .line 400
    check-cast v13, Lhp1;

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
    invoke-static/range {v13 .. v24}, Ll17;->e(Lhp1;Ljava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLz11;II)V

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
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

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
    invoke-virtual/range {v22 .. v22}, Lt72;->u()Lu95;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_19

    .line 458
    .line 459
    new-instance v0, Lgc7;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    invoke-direct/range {v0 .. v12}, Lgc7;-><init>(Ljava/util/List;ILjava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLp62;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v13, Lu95;->d:Lt62;

    .line 467
    .line 468
    :cond_19
    return-void
.end method

.method public static final e(Lhp1;Ljava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZLz11;II)V
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
    check-cast v13, Lt72;

    .line 18
    .line 19
    const v0, -0x776a4021

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lt72;->d0(I)Lz11;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v14}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v15}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v4}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v2}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v5}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v10}, Lt72;->h(Z)Z

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
    invoke-virtual {v13, v6}, Lt72;->h(Z)Z

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
    invoke-virtual {v13, v8}, Lt72;->h(Z)Z

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
    invoke-virtual {v13, v7}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v7, v0}, Lt72;->T(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2a

    .line 342
    .line 343
    invoke-virtual {v13}, Lt72;->Y()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v11, 0x1

    .line 347
    .line 348
    if-eqz v0, :cond_21

    .line 349
    .line 350
    invoke-virtual {v13}, Lt72;->A()Z

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
    invoke-virtual {v13}, Lt72;->W()V

    .line 358
    .line 359
    .line 360
    :cond_21
    :goto_13
    invoke-virtual {v13}, Lt72;->s()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v7, Lx11;->a:Lv8;

    .line 368
    .line 369
    if-ne v0, v7, :cond_22

    .line 370
    .line 371
    invoke-static {v13}, Ly96;->i(Lt72;)Lms3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_22
    move-object/from16 v26, v0

    .line 376
    .line 377
    check-cast v26, Lms3;

    .line 378
    .line 379
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

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
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v13, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_23
    check-cast v0, Lmt3;

    .line 395
    .line 396
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

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
    invoke-static {v9}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v13, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_24
    check-cast v9, Lmt3;

    .line 412
    .line 413
    sget-object v8, Lt21;->m:Lkq1;

    .line 414
    .line 415
    invoke-virtual {v13, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lha2;

    .line 420
    .line 421
    invoke-static {v8, v13}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 422
    .line 423
    .line 424
    move-result-object v32

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v8, v13}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v2, Lul0;

    .line 438
    .line 439
    invoke-direct {v2, v0, v8, v10}, Lul0;-><init>(Lmt3;Lmt3;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_25
    move-object v8, v2

    .line 446
    check-cast v8, Lp62;

    .line 447
    .line 448
    iget-object v2, v1, Lhp1;->a:Ljava/util/List;

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
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lvw0;->a:Lkq1;

    .line 476
    .line 477
    invoke-virtual {v13, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Luw0;

    .line 482
    .line 483
    invoke-virtual {v0}, Luw0;->m()J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

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
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lvw0;->a:Lkq1;

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Luw0;

    .line 507
    .line 508
    invoke-virtual {v0}, Luw0;->c()J

    .line 509
    .line 510
    .line 511
    move-result-wide v17

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

    .line 514
    .line 515
    .line 516
    :goto_15
    invoke-virtual {v13, v10}, Lt72;->h(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move/from16 v16, v0

    .line 521
    .line 522
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v27, Lpg4;

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
    invoke-direct/range {v27 .. v33}, Lpg4;-><init>(ZLp62;Lmt3;Lmt3;Lmt3;B)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v27

    .line 548
    .line 549
    move/from16 v25, v28

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_17
    move-object/from16 v22, v0

    .line 555
    .line 556
    check-cast v22, Le62;

    .line 557
    .line 558
    invoke-interface {v9}, Lmb6;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lhc7;

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
    invoke-direct/range {v0 .. v9}, Lhc7;-><init>(ZZLhp1;JLmt3;Ldp1;Lp62;Lmt3;)V

    .line 578
    .line 579
    .line 580
    const v1, -0x55468e8b

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    new-instance v0, Lse5;

    .line 588
    .line 589
    const/4 v1, 0x6

    .line 590
    invoke-direct {v0, v1}, Lse5;-><init>(I)V

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
    invoke-static/range {v13 .. v30}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_2a
    move-object/from16 v27, v13

    .line 654
    .line 655
    invoke-virtual/range {v27 .. v27}, Lt72;->W()V

    .line 656
    .line 657
    .line 658
    :goto_18
    invoke-virtual/range {v27 .. v27}, Lt72;->u()Lu95;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    if-eqz v13, :cond_2b

    .line 663
    .line 664
    new-instance v0, Lyk3;

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
    invoke-direct/range {v0 .. v11}, Lyk3;-><init>(Lhp1;Ljava/lang/String;Lwp3;Ll00;Ll00;Ldp1;Lnj4;ZZII)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v13, Lu95;->d:Lt62;

    .line 690
    .line 691
    :cond_2b
    return-void
.end method

.method public static final g(Lh92;Lr57;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lr57;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls57;

    .line 15
    .line 16
    instance-of v3, v2, Lu57;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lln4;

    .line 22
    .line 23
    invoke-direct {v3}, Lln4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lu57;

    .line 27
    .line 28
    iget-object v5, v2, Lu57;->k:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lln4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lln4;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lj57;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lu57;->l:I

    .line 38
    .line 39
    iget-object v6, v3, Lln4;->s:Lbd;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lbd;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lj57;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lj57;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lu57;->m:Lde0;

    .line 51
    .line 52
    iput-object v5, v3, Lln4;->b:Lde0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lj57;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lu57;->n:F

    .line 58
    .line 59
    iput v5, v3, Lln4;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lj57;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lu57;->o:Lde0;

    .line 65
    .line 66
    iput-object v5, v3, Lln4;->g:Lde0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj57;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lu57;->p:F

    .line 72
    .line 73
    iput v5, v3, Lln4;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lj57;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lu57;->q:F

    .line 79
    .line 80
    iput v5, v3, Lln4;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lln4;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lj57;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lu57;->r:I

    .line 88
    .line 89
    iput v5, v3, Lln4;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lln4;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lj57;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lu57;->s:I

    .line 97
    .line 98
    iput v5, v3, Lln4;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lln4;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lj57;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lu57;->t:F

    .line 106
    .line 107
    iput v5, v3, Lln4;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lln4;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lj57;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lu57;->u:F

    .line 115
    .line 116
    iput v5, v3, Lln4;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lln4;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lj57;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lu57;->v:F

    .line 124
    .line 125
    iput v5, v3, Lln4;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lln4;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lj57;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lu57;->w:F

    .line 133
    .line 134
    iput v2, v3, Lln4;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lln4;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lj57;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lh92;->e(ILj57;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lr57;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lh92;

    .line 150
    .line 151
    invoke-direct {v3}, Lh92;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lr57;

    .line 155
    .line 156
    iget-object v5, v2, Lr57;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lh92;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj57;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lr57;->k:F

    .line 164
    .line 165
    iput v5, v3, Lh92;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lh92;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lj57;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lr57;->n:F

    .line 173
    .line 174
    iput v5, v3, Lh92;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lh92;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lj57;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lr57;->o:F

    .line 182
    .line 183
    iput v5, v3, Lh92;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lh92;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lj57;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lr57;->p:F

    .line 191
    .line 192
    iput v5, v3, Lh92;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lh92;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lj57;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lr57;->q:F

    .line 200
    .line 201
    iput v5, v3, Lh92;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lh92;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lj57;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lr57;->l:F

    .line 209
    .line 210
    iput v5, v3, Lh92;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lh92;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lj57;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lr57;->m:F

    .line 218
    .line 219
    iput v5, v3, Lh92;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lh92;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lj57;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lr57;->r:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lh92;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lh92;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lj57;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Ll17;->g(Lh92;Lr57;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lh92;->e(ILj57;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final h()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Ll17;->a:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Loc1;->g(FF)Lmw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v11, 0x41380000    # 11.5f

    .line 45
    .line 46
    const/high16 v6, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v7, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v8, 0x402eb852    # 2.73f

    .line 51
    .line 52
    .line 53
    const v9, 0x40e3851f    # 7.11f

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/high16 v11, 0x41980000    # 19.0f

    .line 62
    .line 63
    const v6, 0x402eb852    # 2.73f

    .line 64
    .line 65
    .line 66
    const v7, 0x417e3d71    # 15.89f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v9, 0x41980000    # 19.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v3, -0x3f100000    # -7.5f

    .line 79
    .line 80
    const v6, 0x411451ec    # 9.27f

    .line 81
    .line 82
    .line 83
    const v7, -0x3fb8f5c3    # -3.11f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v0, v3}, Lmw;->l(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v6, 0x41aa28f6    # 21.27f

    .line 92
    .line 93
    .line 94
    const v7, 0x40e3851f    # 7.11f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lmw;->a()V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41840000    # 16.5f

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v11, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const v6, -0x3fcf5c29    # -2.76f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const v9, -0x3ff0a3d7    # -2.24f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x400f5c29    # 2.24f

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v6, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v5, v0, v3, v6, v3}, Lmw;->l(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v0, v6, v6}, Lmw;->l(FFFF)V

    .line 139
    .line 140
    .line 141
    const v0, -0x3ff0a3d7    # -2.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v6, v3, v6}, Lmw;->l(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lmw;->a()V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41080000    # 8.5f

    .line 151
    .line 152
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v6, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const v9, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v0, 0x3fab851f    # 1.34f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v2, v2, v2}, Lmw;->l(FFFF)V

    .line 176
    .line 177
    .line 178
    const v0, -0x40547ae1    # -1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0, v2, v3}, Lmw;->l(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v3, v3, v3}, Lmw;->l(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lmw;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v12, 0x3800

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x2

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Ll17;->a:Lvn2;

    .line 216
    .line 217
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final j(Lvn2;Lz11;)Lt57;
    .locals 12

    .line 1
    sget-object v0, Lt21;->i:Lkq1;

    .line 2
    .line 3
    check-cast p1, Lt72;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyh1;

    .line 10
    .line 11
    iget v1, p0, Lvn2;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lyh1;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lt72;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lx11;->a:Lv8;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lh92;

    .line 53
    .line 54
    invoke-direct {v1}, Lh92;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lvn2;->f:Lr57;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ll17;->g(Lh92;Lr57;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lvn2;->b:F

    .line 63
    .line 64
    iget v3, p0, Lvn2;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lyh1;->N(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lyh1;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Lvn2;->d:F

    .line 88
    .line 89
    iget v4, p0, Lvn2;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Lt57;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lt57;-><init>(Lh92;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lvn2;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Lvn2;->g:J

    .line 139
    .line 140
    iget v8, p0, Lvn2;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Lf30;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6, v7}, Lf30;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Lvn2;->i:Z

    .line 156
    .line 157
    new-instance v6, Lw56;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lw56;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lt57;->o:Lum4;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lt57;->p:Lum4;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lt57;->q:Lq57;

    .line 177
    .line 178
    iget-object v2, p0, Lq57;->g:Lum4;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lq57;->i:Lum4;

    .line 184
    .line 185
    new-instance v3, Lw56;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lw56;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lq57;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Lt57;

    .line 200
    .line 201
    return-object v2
.end method


# virtual methods
.method public abstract f(Ljava/io/IOException;)V
.end method
