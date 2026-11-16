.class public abstract Llr2;
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
    sput-object v0, Llr2;->a:Lsw3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x9ba5630

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    and-int/lit8 v2, p7, 0x8

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p5, p3, p4}, Lt82;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 86
    .line 87
    const/16 v3, 0x492

    .line 88
    .line 89
    if-eq v2, v3, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v2, 0x0

    .line 94
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p5, v3, v2}, Lt82;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    invoke-virtual {p5}, Lt82;->X()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p6, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p5}, Lt82;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p5}, Lt82;->V()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, p7, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 123
    .line 124
    :cond_a
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    if-eqz v1, :cond_c

    .line 128
    .line 129
    sget-object p2, Lpw3;->i:Lpw3;

    .line 130
    .line 131
    :cond_c
    and-int/lit8 v1, p7, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    sget-object p3, Li81;->a:Lwq1;

    .line 136
    .line 137
    invoke-virtual {p5, p3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ldv0;

    .line 142
    .line 143
    iget-wide p3, p3, Ldv0;->a:J

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_8
    invoke-virtual {p5}, Lt82;->s()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Low6;->g(Lgs2;Lt82;)Lcb7;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    and-int/lit8 p3, v0, 0x70

    .line 154
    .line 155
    const/16 p4, 0x8

    .line 156
    .line 157
    or-int/2addr p4, p3

    .line 158
    and-int/lit16 p3, v0, 0x380

    .line 159
    .line 160
    or-int/2addr p4, p3

    .line 161
    and-int/lit16 v0, v0, 0x1c00

    .line 162
    .line 163
    or-int v6, p4, v0

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    move-object v0, p2

    .line 167
    move-object v5, p5

    .line 168
    invoke-static/range {v0 .. v6}, Llr2;->b(Lcb7;Ljava/lang/String;Lsw3;JLt82;I)V

    .line 169
    .line 170
    .line 171
    move-wide v4, v3

    .line 172
    move-object v3, v2

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    invoke-virtual {p5}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    move-object v3, p2

    .line 178
    move-wide v4, p3

    .line 179
    :goto_9
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    new-instance v0, Lir2;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move v6, p6

    .line 191
    move/from16 v7, p7

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsw3;JIIB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public static final b(Lcb7;Ljava/lang/String;Lsw3;JLt82;I)V
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
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7de137bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v9, v10}, Lt82;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v2, v5, :cond_9

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v2, v13

    .line 108
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v2}, Lt82;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_17

    .line 115
    .line 116
    invoke-virtual {v11}, Lt82;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, v12, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v11}, Lt82;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v11}, Lt82;->V()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v11}, Lt82;->s()V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v0, 0x1c00

    .line 136
    .line 137
    xor-int/lit16 v2, v2, 0xc00

    .line 138
    .line 139
    if-le v2, v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v11, v9, v10}, Lt82;->f(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    :cond_b
    and-int/lit16 v2, v0, 0xc00

    .line 148
    .line 149
    if-ne v2, v4, :cond_d

    .line 150
    .line 151
    :cond_c
    move v2, v6

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v2, v13

    .line 154
    :goto_7
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lt11;->a:Lje;

    .line 159
    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    if-ne v4, v5, :cond_10

    .line 163
    .line 164
    :cond_e
    sget-wide v14, Ldv0;->h:J

    .line 165
    .line 166
    invoke-static {v9, v10, v14, v15}, Ls77;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_8
    move-object v4, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    new-instance v2, Ls20;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-direct {v2, v4, v9, v10}, Ls20;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_9
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    check-cast v4, Lev0;

    .line 186
    .line 187
    sget-object v2, Lpw3;->i:Lpw3;

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    .line 191
    const v14, -0x3c25b9f9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v14}, Lt82;->b0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    if-eq v0, v3, :cond_11

    .line 200
    .line 201
    move v6, v13

    .line 202
    :cond_11
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    if-ne v0, v5, :cond_13

    .line 209
    .line 210
    :cond_12
    new-instance v0, Lg;

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    invoke-direct {v0, v7, v5}, Lg;-><init>(Ljava/lang/String;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v0, Lp72;

    .line 221
    .line 222
    invoke-static {v2, v13, v0}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v13}, Lt82;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object v14, v0

    .line 230
    goto :goto_a

    .line 231
    :cond_14
    const v0, -0x3c234dbb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, Lt82;->r(Z)V

    .line 238
    .line 239
    .line 240
    move-object v14, v2

    .line 241
    :goto_a
    invoke-virtual {v1}, Lcb7;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move v0, v3

    .line 246
    move-object v15, v4

    .line 247
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v3, v4}, Lqb6;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_15

    .line 257
    .line 258
    invoke-virtual {v1}, Lcb7;->h()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    shr-long v5, v3, v0

    .line 263
    .line 264
    long-to-int v0, v5

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    const-wide v5, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v3, v5

    .line 281
    long-to-int v0, v3

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    :cond_15
    sget-object v2, Llr2;->a:Lsw3;

    .line 293
    .line 294
    :cond_16
    invoke-interface {v8, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v6, 0x16

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    sget-object v3, Lc91;->b:Lje;

    .line 303
    .line 304
    move-object v5, v15

    .line 305
    invoke-static/range {v0 .. v6}, Lxv;->I(Lsw3;Lcs4;Le20;Lje;FLev0;I)Lsw3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v14}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v11, v13}, Lza0;->a(Lsw3;Lt82;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_17
    invoke-virtual {v11}, Lt82;->V()V

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_18

    .line 325
    .line 326
    new-instance v0, Lkr2;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v7

    .line 331
    move-object v3, v8

    .line 332
    move-wide v4, v9

    .line 333
    move v6, v12

    .line 334
    invoke-direct/range {v0 .. v6}, Lkr2;-><init>(Lcb7;Ljava/lang/String;Lsw3;JI)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 338
    .line 339
    :cond_18
    return-void
.end method
