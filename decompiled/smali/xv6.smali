.class public abstract Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;


# direct methods
.method public static final a(Lsw3;Lvg7;Lo66;Lng7;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;Lt82;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const v1, -0x1c787c43    # -4.9996064E21f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p10, v1

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    or-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/high16 v3, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v3, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    const/high16 v3, 0x80000

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    const v3, 0x2492493

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v1

    .line 73
    const v7, 0x2492492

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v3, v7, :cond_4

    .line 79
    .line 80
    move v3, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v8

    .line 83
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v3}, Lt82;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lt82;->X()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, p10, 0x1

    .line 95
    .line 96
    const v7, -0x380381

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lt82;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v7

    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    move-object/from16 v14, p6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget v3, Log7;->a:I

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-static {v3, v0}, Lv66;->b(ILt82;)Lo66;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v10, Ly67;->d:Lhv;

    .line 125
    .line 126
    and-int/2addr v1, v7

    .line 127
    move-object v11, v3

    .line 128
    move-object v14, v10

    .line 129
    :goto_5
    invoke-virtual {v0}, Lt82;->s()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lvg7;->c()Lwg7;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v7, Lwg7;->j:Lwg7;

    .line 137
    .line 138
    if-ne v3, v7, :cond_6

    .line 139
    .line 140
    move v8, v9

    .line 141
    :cond_6
    iget-wide v9, v4, Lng7;->a:J

    .line 142
    .line 143
    move v6, v8

    .line 144
    move-wide v7, v9

    .line 145
    iget-wide v9, v4, Lng7;->b:J

    .line 146
    .line 147
    and-int/lit8 v3, v1, 0xe

    .line 148
    .line 149
    shl-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    const v12, 0x180030

    .line 152
    .line 153
    .line 154
    or-int/2addr v3, v12

    .line 155
    const/high16 v12, 0x1c00000

    .line 156
    .line 157
    and-int/2addr v1, v12

    .line 158
    or-int/2addr v3, v1

    .line 159
    const/high16 v1, 0x30000000

    .line 160
    .line 161
    or-int v18, v3, v1

    .line 162
    .line 163
    const/16 v19, 0x6

    .line 164
    .line 165
    move-object/from16 v12, p4

    .line 166
    .line 167
    move-object/from16 v13, p5

    .line 168
    .line 169
    move-object/from16 v15, p7

    .line 170
    .line 171
    move-object/from16 v16, p8

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    invoke-static/range {v5 .. v19}, Lxv6;->c(Lsw3;ZJJLo66;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;Lt82;II)V

    .line 176
    .line 177
    .line 178
    move-object v3, v11

    .line 179
    move-object v7, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lt82;->V()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lt82;->t()Ldf5;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    new-instance v0, Lyq3;

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move-object/from16 v8, p7

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    move/from16 v10, p10

    .line 207
    .line 208
    invoke-direct/range {v0 .. v10}, Lyq3;-><init>(Lsw3;Lvg7;Lo66;Lng7;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final b(ZLe72;Lnz0;Lnz0;ZLsw3;ZILs44;Lvq1;Lt82;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const v3, 0x6bc063e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lt82;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p11, v3

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v1}, Lt82;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x4000

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x2000

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    const/high16 v6, 0x325b0000

    .line 52
    .line 53
    or-int/2addr v3, v6

    .line 54
    const v6, 0x12492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v6, v3

    .line 58
    const v7, 0x12492492

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x1

    .line 67
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v7, v6}, Lt82;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_12

    .line 74
    .line 75
    invoke-virtual {v2}, Lt82;->X()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v6, p11, 0x1

    .line 79
    .line 80
    const v7, -0xfc00001

    .line 81
    .line 82
    .line 83
    sget-object v10, Lt11;->a:Lje;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lt82;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v7

    .line 98
    move-object/from16 v13, p5

    .line 99
    .line 100
    move/from16 v14, p6

    .line 101
    .line 102
    move/from16 v16, p7

    .line 103
    .line 104
    move-object/from16 v6, p9

    .line 105
    .line 106
    move v4, v3

    .line 107
    move-object/from16 v3, p8

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    sget-object v6, Lpg7;->a:Lsp4;

    .line 112
    .line 113
    sget-object v6, Lln3;->b:Lwq1;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lin3;

    .line 120
    .line 121
    iget-object v6, v6, Lin3;->a:Ljv0;

    .line 122
    .line 123
    iget-object v12, v6, Ljv0;->j0:Ls44;

    .line 124
    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    new-instance v14, Ls44;

    .line 130
    .line 131
    invoke-static {v6, v13}, Lkv0;->d(Ljv0;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    const/16 v12, 0x1e

    .line 136
    .line 137
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    invoke-static {v6, v13}, Lkv0;->d(Ljv0;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    const/16 v12, 0x1f

    .line 146
    .line 147
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    const/16 v12, 0x12

    .line 152
    .line 153
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    move/from16 v31, v7

    .line 162
    .line 163
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    move/from16 p5, v13

    .line 168
    .line 169
    const v13, 0x3ec28f5c    # 0.38f

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8, v13}, Ldv0;->b(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v27

    .line 176
    invoke-static {v6, v12}, Lkv0;->d(Ljv0;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8, v13}, Ldv0;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v29

    .line 184
    invoke-direct/range {v14 .. v30}, Ls44;-><init>(JJJJJJJJ)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v6, Ljv0;->j0:Ls44;

    .line 188
    .line 189
    move-object v12, v14

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move/from16 v31, v7

    .line 192
    .line 193
    move/from16 p5, v13

    .line 194
    .line 195
    :goto_4
    and-int v3, v3, v31

    .line 196
    .line 197
    shr-int/lit8 v6, v3, 0xc

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0xe

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0xc00

    .line 202
    .line 203
    sget-object v7, Lpg7;->a:Lsp4;

    .line 204
    .line 205
    sget-object v8, Lpg7;->b:Lsp4;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v2, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    or-int/2addr v13, v14

    .line 216
    and-int/lit8 v14, v6, 0xe

    .line 217
    .line 218
    xor-int/2addr v14, v11

    .line 219
    if-le v14, v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lt82;->h(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    :cond_6
    and-int/2addr v6, v11

    .line 228
    if-ne v6, v4, :cond_8

    .line 229
    .line 230
    :cond_7
    const/4 v4, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v4, v9

    .line 233
    :goto_5
    or-int/2addr v13, v4

    .line 234
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    if-ne v4, v10, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v4, Lvq1;

    .line 243
    .line 244
    invoke-direct {v4, v7, v8, v1}, Lvq1;-><init>(Lqp4;Lqp4;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v4, Lvq1;

    .line 251
    .line 252
    sget-object v6, Lpw3;->i:Lpw3;

    .line 253
    .line 254
    move/from16 v16, v1

    .line 255
    .line 256
    move-object v13, v6

    .line 257
    const/4 v14, 0x1

    .line 258
    move-object v6, v4

    .line 259
    move v4, v3

    .line 260
    move-object v3, v12

    .line 261
    :goto_6
    invoke-virtual {v2}, Lt82;->s()V

    .line 262
    .line 263
    .line 264
    const v7, 0x29b199fa

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lt82;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v10, :cond_b

    .line 275
    .line 276
    invoke-static {v2}, Lrf6;->h(Lt82;)Lhz3;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_b
    move-object/from16 v17, v7

    .line 281
    .line 282
    check-cast v17, Lhz3;

    .line 283
    .line 284
    invoke-virtual {v2, v9}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v2}, Lv66;->b(ILt82;)Lo66;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v8, 0xa

    .line 292
    .line 293
    invoke-static {v8, v2}, Ljf1;->E(ILt82;)Lwx6;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v10, 0x9

    .line 298
    .line 299
    invoke-static {v10, v2}, Ljf1;->E(ILt82;)Lwx6;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v16, :cond_c

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    if-nez v14, :cond_d

    .line 310
    .line 311
    iget-wide v11, v3, Ls44;->h:J

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    if-eqz v0, :cond_f

    .line 315
    .line 316
    if-nez v9, :cond_e

    .line 317
    .line 318
    iget-wide v11, v3, Ls44;->c:J

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    if-eqz v9, :cond_f

    .line 322
    .line 323
    iget-wide v11, v3, Ls44;->b:J

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    iget-wide v11, v3, Ls44;->f:J

    .line 327
    .line 328
    :goto_7
    if-nez v14, :cond_10

    .line 329
    .line 330
    iget-wide v0, v3, Ls44;->g:J

    .line 331
    .line 332
    :goto_8
    move v15, v4

    .line 333
    move-object v9, v7

    .line 334
    move-object v4, v8

    .line 335
    move-wide v7, v11

    .line 336
    goto :goto_9

    .line 337
    :cond_10
    if-eqz p0, :cond_11

    .line 338
    .line 339
    iget-wide v0, v3, Ls44;->a:J

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget-wide v0, v3, Ls44;->e:J

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    iget-wide v11, v3, Ls44;->d:J

    .line 346
    .line 347
    and-int/lit8 v18, v15, 0xe

    .line 348
    .line 349
    const/high16 v19, 0x30000000

    .line 350
    .line 351
    or-int v18, v18, v19

    .line 352
    .line 353
    and-int/lit8 v15, v15, 0x70

    .line 354
    .line 355
    or-int v15, v18, v15

    .line 356
    .line 357
    or-int/lit16 v15, v15, 0x180

    .line 358
    .line 359
    const/high16 v20, 0xdb0000

    .line 360
    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    move-object v3, v9

    .line 366
    move/from16 v19, v15

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    move-object/from16 v15, p3

    .line 371
    .line 372
    move-wide/from16 v32, v0

    .line 373
    .line 374
    move/from16 v0, p0

    .line 375
    .line 376
    move-object v1, v5

    .line 377
    move-object v5, v10

    .line 378
    move-wide/from16 v9, v32

    .line 379
    .line 380
    invoke-static/range {v0 .. v20}, Ly93;->a(ZLe72;Lnz0;Lo66;Lwx6;Lwx6;Lvq1;JJJLsw3;ZLnz0;ILhz3;Lt82;II)V

    .line 381
    .line 382
    .line 383
    move-object v10, v6

    .line 384
    move-object v6, v13

    .line 385
    move v7, v14

    .line 386
    move/from16 v8, v16

    .line 387
    .line 388
    move-object/from16 v9, v21

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_12
    invoke-virtual/range {p10 .. p10}, Lt82;->V()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move/from16 v7, p6

    .line 397
    .line 398
    move/from16 v8, p7

    .line 399
    .line 400
    move-object/from16 v9, p8

    .line 401
    .line 402
    move-object/from16 v10, p9

    .line 403
    .line 404
    :goto_a
    invoke-virtual/range {p10 .. p10}, Lt82;->t()Ldf5;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_13

    .line 409
    .line 410
    new-instance v0, Lf65;

    .line 411
    .line 412
    move/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    move/from16 v11, p11

    .line 423
    .line 424
    invoke-direct/range {v0 .. v11}, Lf65;-><init>(ZLe72;Lnz0;Lnz0;ZLsw3;ZILs44;Lvq1;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v12, Ldf5;->d:Lt72;

    .line 428
    .line 429
    :cond_13
    return-void
.end method

.method public static final c(Lsw3;ZJJLo66;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;Lt82;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p12

    .line 4
    .line 5
    move/from16 v14, p13

    .line 6
    .line 7
    const v0, 0x6aad250

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lt82;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lt82;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    move-wide/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v6, v9, v10}, Lt82;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    move-wide/from16 v11, p4

    .line 87
    .line 88
    invoke-virtual {v6, v11, v12}, Lt82;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v4, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v4

    .line 100
    :cond_9
    const/high16 v4, 0x30000

    .line 101
    .line 102
    and-int/2addr v4, v14

    .line 103
    if-nez v4, :cond_b

    .line 104
    .line 105
    move-object/from16 v13, p6

    .line 106
    .line 107
    invoke-virtual {v6, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    const/high16 v4, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v4, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v4

    .line 119
    :cond_b
    const/high16 v4, 0x180000

    .line 120
    .line 121
    and-int/2addr v4, v14

    .line 122
    if-nez v4, :cond_d

    .line 123
    .line 124
    move-object/from16 v4, p7

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/high16 v7, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v7, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v7

    .line 138
    :cond_d
    const/high16 v16, 0xc00000

    .line 139
    .line 140
    and-int v7, v14, v16

    .line 141
    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    move-object/from16 v7, p8

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    const/high16 v8, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v8, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v0, v8

    .line 158
    :cond_f
    const/high16 v8, 0x6000000

    .line 159
    .line 160
    and-int/2addr v8, v14

    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    move-object/from16 v8, p9

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_10

    .line 170
    .line 171
    const/high16 v17, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v17, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int v0, v0, v17

    .line 177
    .line 178
    :cond_11
    const/high16 v17, 0x30000000

    .line 179
    .line 180
    and-int v17, v14, v17

    .line 181
    .line 182
    move-object/from16 v1, p10

    .line 183
    .line 184
    if-nez v17, :cond_13

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v18, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int v0, v0, v18

    .line 198
    .line 199
    :cond_13
    move/from16 v18, v0

    .line 200
    .line 201
    and-int/lit8 v0, p14, 0x6

    .line 202
    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    move-object/from16 v0, p11

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_14

    .line 212
    .line 213
    const/16 v17, 0x4

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    const/16 v17, 0x2

    .line 217
    .line 218
    :goto_b
    or-int v17, p14, v17

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_15
    move/from16 v17, p14

    .line 222
    .line 223
    :goto_c
    const v19, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v5, v18, v19

    .line 227
    .line 228
    const v3, 0x12492492

    .line 229
    .line 230
    .line 231
    if-ne v5, v3, :cond_16

    .line 232
    .line 233
    and-int/lit8 v3, v17, 0x3

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    if-ne v3, v5, :cond_16

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_d

    .line 240
    :cond_16
    const/4 v3, 0x1

    .line 241
    :goto_d
    and-int/lit8 v5, v18, 0x1

    .line 242
    .line 243
    invoke-virtual {v6, v5, v3}, Lt82;->S(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1e

    .line 248
    .line 249
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v5, Lt11;->a:Lje;

    .line 254
    .line 255
    if-ne v3, v5, :cond_17

    .line 256
    .line 257
    new-instance v3, Lus4;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {v3, v0}, Lus4;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_17
    const/4 v0, 0x0

    .line 268
    :goto_e
    move-object/from16 v19, v3

    .line 269
    .line 270
    check-cast v19, Lus4;

    .line 271
    .line 272
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v5, :cond_18

    .line 277
    .line 278
    new-instance v3, Lus4;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lus4;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    move-object v0, v3

    .line 287
    check-cast v0, Lus4;

    .line 288
    .line 289
    sget-object v3, Lkx2;->c:Lwq1;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ltm1;

    .line 296
    .line 297
    iget v5, v5, Ltm1;->i:F

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    invoke-static {v5, v0}, Ltm1;->b(FF)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    const v0, -0x1f46ddca

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 319
    .line 320
    .line 321
    move/from16 v20, v22

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_19
    const/4 v0, 0x0

    .line 325
    const v5, -0x1f465532

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Lt82;->b0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ltm1;

    .line 336
    .line 337
    iget v3, v3, Ltm1;->i:F

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 340
    .line 341
    .line 342
    move/from16 v20, v3

    .line 343
    .line 344
    :goto_f
    invoke-static {v0, v6}, Ly93;->k0(ILt82;)Lm02;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-static {v3, v6}, Ly93;->k0(ILt82;)Lm02;

    .line 350
    .line 351
    .line 352
    const/high16 v17, 0x42c00000    # 96.0f

    .line 353
    .line 354
    if-nez v2, :cond_1a

    .line 355
    .line 356
    move/from16 v3, v17

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    const/high16 v3, 0x435c0000    # 220.0f

    .line 360
    .line 361
    :goto_10
    const/4 v7, 0x0

    .line 362
    const/16 v8, 0xc

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    move-object v4, v0

    .line 366
    invoke-static/range {v3 .. v8}, Ljg;->a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v2, :cond_1b

    .line 371
    .line 372
    :goto_11
    move/from16 v3, v17

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_1b
    const/high16 v17, 0x43b40000    # 360.0f

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_12
    const/4 v7, 0x0

    .line 379
    const/16 v8, 0xc

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v6, p12

    .line 383
    .line 384
    invoke-static/range {v3 .. v8}, Ljg;->a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    if-nez v2, :cond_1c

    .line 389
    .line 390
    const/high16 v22, 0x40800000    # 4.0f

    .line 391
    .line 392
    :cond_1c
    move/from16 v3, v22

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v8, 0xc

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object/from16 v6, p12

    .line 399
    .line 400
    invoke-static/range {v3 .. v8}, Ljg;->a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    if-nez v2, :cond_1d

    .line 405
    .line 406
    const/high16 v3, 0x42800000    # 64.0f

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1d
    move/from16 v3, v20

    .line 410
    .line 411
    :goto_13
    const/4 v7, 0x0

    .line 412
    const/16 v8, 0xc

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v6, p12

    .line 416
    .line 417
    invoke-static/range {v3 .. v8}, Ljg;->a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object v6, v0

    .line 422
    new-instance v0, Lqg7;

    .line 423
    .line 424
    move-object/from16 v3, p7

    .line 425
    .line 426
    move-object/from16 v11, p9

    .line 427
    .line 428
    move-object/from16 v13, p11

    .line 429
    .line 430
    move-object/from16 v14, p12

    .line 431
    .line 432
    move v4, v2

    .line 433
    move-object/from16 v8, v17

    .line 434
    .line 435
    move-object/from16 v10, v19

    .line 436
    .line 437
    move/from16 v5, v20

    .line 438
    .line 439
    move-object/from16 v9, v21

    .line 440
    .line 441
    move-object/from16 v12, v22

    .line 442
    .line 443
    move-object v2, v1

    .line 444
    move-object/from16 v1, p8

    .line 445
    .line 446
    invoke-direct/range {v0 .. v13}, Lqg7;-><init>(Lcc3;Lsp4;Lnz0;ZFLgh6;Lgh6;Lgh6;Lus4;Lus4;Lhv;Lgh6;Lnz0;)V

    .line 447
    .line 448
    .line 449
    const v1, -0x79800e6b

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    and-int/lit8 v0, v18, 0xe

    .line 457
    .line 458
    or-int v0, v0, v16

    .line 459
    .line 460
    shr-int/lit8 v1, v18, 0xc

    .line 461
    .line 462
    and-int/lit8 v1, v1, 0x70

    .line 463
    .line 464
    or-int/2addr v0, v1

    .line 465
    shr-int/lit8 v1, v18, 0x3

    .line 466
    .line 467
    and-int/lit16 v2, v1, 0x380

    .line 468
    .line 469
    or-int/2addr v0, v2

    .line 470
    and-int/lit16 v1, v1, 0x1c00

    .line 471
    .line 472
    or-int v11, v0, v1

    .line 473
    .line 474
    const/16 v12, 0x70

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    move-wide/from16 v2, p2

    .line 480
    .line 481
    move-wide/from16 v4, p4

    .line 482
    .line 483
    move-object/from16 v1, p6

    .line 484
    .line 485
    move-object v10, v14

    .line 486
    move-object v0, v15

    .line 487
    invoke-static/range {v0 .. v12}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1e
    invoke-virtual/range {p12 .. p12}, Lt82;->V()V

    .line 492
    .line 493
    .line 494
    :goto_14
    invoke-virtual/range {p12 .. p12}, Lt82;->t()Ldf5;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-eqz v15, :cond_1f

    .line 499
    .line 500
    new-instance v0, Lrg7;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move-wide/from16 v3, p2

    .line 507
    .line 508
    move-wide/from16 v5, p4

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    .line 512
    move-object/from16 v8, p7

    .line 513
    .line 514
    move-object/from16 v9, p8

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    move-object/from16 v11, p10

    .line 519
    .line 520
    move-object/from16 v12, p11

    .line 521
    .line 522
    move/from16 v13, p13

    .line 523
    .line 524
    move/from16 v14, p14

    .line 525
    .line 526
    invoke-direct/range {v0 .. v14}, Lrg7;-><init>(Lsw3;ZJJLo66;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v15, Ldf5;->d:Lt72;

    .line 530
    .line 531
    :cond_1f
    return-void
.end method

.method public static final d(J[BIII)V
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
    sget-object v1, Llf2;->a:[I

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

.method public static final e(Lzv6;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzv6;->a:Lyv6;

    .line 4
    .line 5
    iget-object p0, p0, Lzv6;->b:Ldy3;

    .line 6
    .line 7
    iget-object v0, v0, Lyv6;->a:Lii;

    .line 8
    .line 9
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldy3;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ldy3;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget v2, p0, Ldy3;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Ldy3;->c(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldy3;->m(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldy3;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lla3;->z(ILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lns4;

    .line 58
    .line 59
    iget-object p1, p0, Lns4;->a:Lvc;

    .line 60
    .line 61
    iget p0, p0, Lns4;->d:I

    .line 62
    .line 63
    sub-int/2addr v0, p0

    .line 64
    iget-object p0, p1, Lvc;->d:Luv6;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Luv6;->h(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static final f([BI)J
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
    or-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static final g()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lxv6;->a:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

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
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lrf6;->i(FF)Lqt4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v11, 0x41380000    # 11.5f

    .line 47
    .line 48
    const/high16 v6, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v7, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v8, 0x402eb852    # 2.73f

    .line 53
    .line 54
    .line 55
    const v9, 0x40e3851f    # 7.11f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v11, 0x41980000    # 19.0f

    .line 64
    .line 65
    const v6, 0x402eb852    # 2.73f

    .line 66
    .line 67
    .line 68
    const v7, 0x417e3d71    # 15.89f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v9, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v3, -0x3f100000    # -7.5f

    .line 81
    .line 82
    const v6, 0x411451ec    # 9.27f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v0, v3}, Lqt4;->k(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v6, 0x41aa28f6    # 21.27f

    .line 94
    .line 95
    .line 96
    const v7, 0x40e3851f    # 7.11f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41880000    # 17.0f

    .line 100
    .line 101
    const/high16 v9, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lqt4;->a()V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41840000    # 16.5f

    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const/high16 v11, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const v6, -0x3fcf5c29    # -2.76f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const v9, -0x3ff0a3d7    # -2.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v0, 0x400f5c29    # 2.24f

    .line 131
    .line 132
    .line 133
    const/high16 v3, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v5, v0, v3, v6, v3}, Lqt4;->k(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v0, v6, v6}, Lqt4;->k(FFFF)V

    .line 141
    .line 142
    .line 143
    const v0, -0x3ff0a3d7    # -2.24f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, v6, v3, v6}, Lqt4;->k(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lqt4;->a()V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41080000    # 8.5f

    .line 153
    .line 154
    invoke-virtual {v5, v2, v0}, Lqt4;->h(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    const/high16 v11, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v6, -0x402b851f    # -1.66f

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const v9, 0x3fab851f    # 1.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, 0x3fab851f    # 1.34f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v5, v0, v2, v2, v2}, Lqt4;->k(FFFF)V

    .line 178
    .line 179
    .line 180
    const v0, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0, v2, v3}, Lqt4;->k(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0, v3, v3, v3}, Lqt4;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lqt4;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v12, 0x3800

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x2

    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lxv6;->a:Lgs2;

    .line 218
    .line 219
    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p1, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr v0, p0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long p0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr p0, p2

    .line 17
    or-long/2addr v0, p0

    .line 18
    and-int/lit16 p3, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p0, p3

    .line 21
    const/16 p2, 0x2d

    .line 22
    .line 23
    shl-long/2addr p0, p2

    .line 24
    or-long/2addr v0, p0

    .line 25
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Llt4;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(Liv2;)Lrv2;
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    iget v1, p0, Liv2;->a:I

    .line 4
    .line 5
    iget v2, p0, Liv2;->b:I

    .line 6
    .line 7
    iget v3, p0, Liv2;->c:I

    .line 8
    .line 9
    iget p0, p0, Liv2;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lrv2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(ILjava/lang/String;Ljava/lang/String;)V
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
