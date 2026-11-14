.class public abstract Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpw3;->i:Lpw3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmr2;->a:Lsw3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    and-int/lit8 v1, p6, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lt82;->g(Ljava/lang/Object;)Z

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
    :cond_2
    and-int/lit8 v1, p7, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p5, p3, p4}, Lt82;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v2, 0x0

    .line 81
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p5, v3, v2}, Lt82;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p5}, Lt82;->X()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p6, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p5}, Lt82;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p5}, Lt82;->V()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p7, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    .line 110
    .line 111
    :cond_8
    move-object v2, p2

    .line 112
    move-wide v3, p3

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    if-eqz v1, :cond_a

    .line 115
    .line 116
    sget-object p2, Lpw3;->i:Lpw3;

    .line 117
    .line 118
    :cond_a
    and-int/lit8 v1, p7, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    sget-object p3, Lj81;->a:Lwq1;

    .line 123
    .line 124
    invoke-virtual {p5, p3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ldv0;

    .line 129
    .line 130
    iget-wide p3, p3, Ldv0;->a:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_7
    invoke-virtual {p5}, Lt82;->s()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p5}, Low6;->g(Lgs2;Lt82;)Lcb7;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    and-int/lit8 p3, v0, 0x70

    .line 141
    .line 142
    const/16 p4, 0x8

    .line 143
    .line 144
    or-int/2addr p4, p3

    .line 145
    and-int/lit16 p3, v0, 0x380

    .line 146
    .line 147
    or-int/2addr p4, p3

    .line 148
    and-int/lit16 v0, v0, 0x1c00

    .line 149
    .line 150
    or-int v6, p4, v0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v1, p1

    .line 154
    move-object v0, p2

    .line 155
    move-object v5, p5

    .line 156
    invoke-static/range {v0 .. v7}, Lmr2;->b(Lcs4;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 157
    .line 158
    .line 159
    move-wide v4, v3

    .line 160
    move-object v3, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {p5}, Lt82;->V()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    move-wide v4, p3

    .line 167
    :goto_8
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    new-instance v0, Ljr2;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move v6, p6

    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    invoke-direct/range {v0 .. v8}, Ljr2;-><init>(Lgs2;Ljava/lang/Object;Lsw3;JIIB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public static final b(Lcs4;Ljava/lang/String;Lsw3;JLt82;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const v0, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lt82;->c0(I)Lt82;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    and-int/lit8 v6, p7, 0x8

    .line 92
    .line 93
    move-wide/from16 v11, p3

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, v11, v12}, Lt82;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-wide/from16 v11, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 112
    .line 113
    const/16 v13, 0x492

    .line 114
    .line 115
    if-eq v6, v13, :cond_a

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/4 v6, 0x0

    .line 120
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v13, v6}, Lt82;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_19

    .line 127
    .line 128
    invoke-virtual {v8}, Lt82;->X()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v6, v9, 0x1

    .line 132
    .line 133
    sget-object v13, Lpw3;->i:Lpw3;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    invoke-virtual {v8}, Lt82;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    invoke-virtual {v8}, Lt82;->V()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v2, p7, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    :cond_b
    move-wide/from16 v16, v11

    .line 153
    .line 154
    move-object v11, v5

    .line 155
    move-wide/from16 v5, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    if-eqz v2, :cond_d

    .line 159
    .line 160
    move-object v5, v13

    .line 161
    :cond_d
    and-int/lit8 v2, p7, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Lj81;->a:Lwq1;

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ldv0;

    .line 172
    .line 173
    iget-wide v11, v2, Ldv0;->a:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_a
    invoke-virtual {v8}, Lt82;->s()V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v2, v0, 0x1c00

    .line 180
    .line 181
    xor-int/lit16 v2, v2, 0xc00

    .line 182
    .line 183
    if-le v2, v10, :cond_e

    .line 184
    .line 185
    invoke-virtual {v8, v5, v6}, Lt82;->f(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_f

    .line 190
    .line 191
    :cond_e
    and-int/lit16 v2, v0, 0xc00

    .line 192
    .line 193
    if-ne v2, v10, :cond_10

    .line 194
    .line 195
    :cond_f
    const/4 v2, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/4 v2, 0x0

    .line 198
    :goto_b
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v12, Lt11;->a:Lje;

    .line 203
    .line 204
    if-nez v2, :cond_11

    .line 205
    .line 206
    if-eq v10, v12, :cond_11

    .line 207
    .line 208
    move-object v14, v10

    .line 209
    goto :goto_d

    .line 210
    :cond_11
    sget-wide v14, Ldv0;->h:J

    .line 211
    .line 212
    invoke-static {v5, v6, v14, v15}, Ls77;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_12

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_c

    .line 220
    :cond_12
    new-instance v14, Ls20;

    .line 221
    .line 222
    const/4 v15, 0x5

    .line 223
    invoke-direct {v14, v15, v5, v6}, Ls20;-><init>(IJ)V

    .line 224
    .line 225
    .line 226
    :goto_c
    invoke-virtual {v8, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_d
    check-cast v14, Lev0;

    .line 230
    .line 231
    if-eqz v7, :cond_16

    .line 232
    .line 233
    const v15, -0x20020383

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15}, Lt82;->b0(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    if-ne v0, v4, :cond_13

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_e

    .line 245
    :cond_13
    const/4 v2, 0x0

    .line 246
    :goto_e
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    if-ne v0, v12, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v0, Lg;

    .line 255
    .line 256
    invoke-direct {v0, v7, v3}, Lg;-><init>(Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    check-cast v0, Lp72;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v13, v10, v0}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object v12, v0

    .line 273
    goto :goto_f

    .line 274
    :cond_16
    const/4 v10, 0x0

    .line 275
    const v0, -0x1fff9745

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-object v12, v13

    .line 285
    :goto_f
    invoke-virtual {v1}, Lcs4;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    move v0, v4

    .line 290
    move-wide/from16 p2, v5

    .line 291
    .line 292
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v4, v5}, Lqb6;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    invoke-virtual {v1}, Lcs4;->h()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    shr-long v4, v2, v0

    .line 308
    .line 309
    long-to-int v0, v4

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    const-wide v4, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v2, v4

    .line 326
    long-to-int v0, v2

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    :cond_17
    sget-object v13, Lmr2;->a:Lsw3;

    .line 338
    .line 339
    :cond_18
    invoke-interface {v11, v13}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/16 v6, 0x16

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    sget-object v3, Lc91;->b:Lje;

    .line 348
    .line 349
    move-object v5, v14

    .line 350
    move-wide/from16 v13, p2

    .line 351
    .line 352
    invoke-static/range {v0 .. v6}, Lxv;->I(Lsw3;Lcs4;Le20;Lje;FLev0;I)Lsw3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v12}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static {v0, v8, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 362
    .line 363
    .line 364
    move-object v3, v11

    .line 365
    move-wide v4, v13

    .line 366
    goto :goto_10

    .line 367
    :cond_19
    invoke-virtual {v8}, Lt82;->V()V

    .line 368
    .line 369
    .line 370
    move-object v3, v5

    .line 371
    move-wide v4, v11

    .line 372
    :goto_10
    invoke-virtual {v8}, Lt82;->t()Ldf5;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_1a

    .line 377
    .line 378
    new-instance v0, Lir2;

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    move v6, v9

    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v8}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsw3;JIIB)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 391
    .line 392
    :cond_1a
    return-void
.end method
