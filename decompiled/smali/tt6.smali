.class public abstract Ltt6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltt6;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu62;Lp62;Lt62;Lu62;Lz11;II)V
    .locals 25

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lt72;

    .line 6
    .line 7
    const v1, 0x46e777b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v15, p4

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Lt72;->i(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    const/high16 v2, 0x1b0000

    .line 83
    .line 84
    or-int/2addr v2, v1

    .line 85
    and-int/lit16 v3, v9, 0x80

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/high16 v2, 0xdb0000

    .line 90
    .line 91
    or-int/2addr v2, v1

    .line 92
    :cond_5
    move-object/from16 v1, p5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/high16 v1, 0xc00000

    .line 96
    .line 97
    and-int v1, p8, v1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object/from16 v1, p5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const/high16 v4, 0x800000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/high16 v4, 0x400000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v4

    .line 115
    :goto_6
    and-int/lit16 v4, v9, 0x100

    .line 116
    .line 117
    const/high16 v5, 0x6000000

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    or-int/2addr v2, v5

    .line 122
    :cond_8
    move-object/from16 v5, p6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    and-int v5, p8, v5

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    move-object/from16 v5, p6

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/high16 v6, 0x4000000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v6, 0x2000000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v6

    .line 143
    :goto_8
    const v6, 0x2492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v6, v2

    .line 147
    const v7, 0x2492492

    .line 148
    .line 149
    .line 150
    if-eq v6, v7, :cond_b

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v6, 0x0

    .line 155
    :goto_9
    and-int/lit8 v7, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v7, v6}, Lt72;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_c
    if-eqz v4, :cond_d

    .line 167
    .line 168
    sget-object v3, Lg17;->r0:Lqz0;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    move-object/from16 v16, v5

    .line 174
    .line 175
    :goto_a
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lx11;->a:Lv8;

    .line 180
    .line 181
    if-ne v3, v4, :cond_e

    .line 182
    .line 183
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v3, Lmt3;

    .line 193
    .line 194
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x6

    .line 209
    if-ne v6, v4, :cond_f

    .line 210
    .line 211
    new-instance v6, Ln36;

    .line 212
    .line 213
    invoke-direct {v6, v3, v7}, Ln36;-><init>(Lmt3;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v6, Lp62;

    .line 220
    .line 221
    new-instance v11, Lpt6;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v14, p1

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-direct/range {v11 .. v18}, Lpt6;-><init>(Ljava/util/List;Lu62;Ljava/lang/String;Lp62;Lu62;Lmt3;B)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    const v4, -0x7ca7ede7

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v11, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    and-int/lit8 v4, v2, 0xe

    .line 242
    .line 243
    or-int/lit16 v4, v4, 0xc00

    .line 244
    .line 245
    and-int/lit8 v8, v2, 0x70

    .line 246
    .line 247
    or-int/2addr v4, v8

    .line 248
    shl-int/2addr v2, v7

    .line 249
    const/high16 v7, 0xd80000

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    const/high16 v7, 0x70000000

    .line 253
    .line 254
    and-int/2addr v2, v7

    .line 255
    or-int v22, v4, v2

    .line 256
    .line 257
    const/16 v23, 0x30

    .line 258
    .line 259
    const/16 v24, 0x530

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v11, p1

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    move v12, v5

    .line 276
    move-object v13, v6

    .line 277
    invoke-static/range {v10 .. v24}, Lzi3;->c(Ljava/lang/String;Ljava/lang/String;ZLp62;Lwp3;ZLjava/lang/String;Lvn2;Lt62;Lt62;Lqz0;Lz11;III)V

    .line 278
    .line 279
    .line 280
    move-object v7, v3

    .line 281
    move-object/from16 v6, v18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move-object/from16 v21, v0

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 287
    .line 288
    .line 289
    move-object v6, v1

    .line 290
    move-object v7, v5

    .line 291
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lt72;->u()Lu95;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_11

    .line 296
    .line 297
    new-instance v0, Lqt6;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v8, p8

    .line 310
    .line 311
    invoke-direct/range {v0 .. v9}, Lqt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu62;Lp62;Lt62;Lu62;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v10, Lu95;->d:Lt62;

    .line 315
    .line 316
    :cond_11
    return-void
.end method

.method public static final b(Lqz0;Lz11;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt72;

    .line 3
    .line 4
    const p1, 0x1f1a8727

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v7, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, v1, p1}, Lt72;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lqn6;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lqn6;-><init>(Lqz0;B)V

    .line 30
    .line 31
    .line 32
    const v0, -0x35052f8a    # -8218683.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x180

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Lt72;->W()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Lt72;->u()Lu95;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lqn6;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v7}, Lqn6;-><init>(Lqz0;IB)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lu95;->d:Lt62;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final c(Lkv;Lys6;Lwp3;Lz11;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lt72;

    .line 3
    .line 4
    const v1, -0x2c5efd04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v1}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_1
    or-int/2addr v1, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, v2}, Lt72;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v2

    .line 55
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v2, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v3, v2}, Lt72;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v2, p0, Lkv;->B:Lgt6;

    .line 77
    .line 78
    iget-object v3, p1, Lys6;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move v4, v6

    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const v3, -0xb050b0

    .line 91
    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v1, 0x38e

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v2

    .line 97
    sget-object v2, Ltp3;->j:Ltp3;

    .line 98
    .line 99
    move v0, v4

    .line 100
    move v4, v3

    .line 101
    move v3, v0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v7}, Ltt6;->d(Lkv;Lgt6;Lwp3;ZILz11;II)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v5}, Lt72;->W()V

    .line 109
    .line 110
    .line 111
    move-object v3, p2

    .line 112
    :goto_6
    invoke-virtual {v5}, Lt72;->u()Lu95;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    new-instance v0, Lsb;

    .line 119
    .line 120
    const/16 v5, 0x13

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final d(Lkv;Lgt6;Lwp3;ZILz11;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    check-cast v4, Lt72;

    .line 8
    .line 9
    const v1, 0x7e09c82c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lt72;->d0(I)Lz11;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Lt72;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v3, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    and-int/lit8 v5, p7, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lt72;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move/from16 v5, p3

    .line 107
    .line 108
    :cond_9
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move/from16 v5, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 115
    .line 116
    if-nez v6, :cond_d

    .line 117
    .line 118
    and-int/lit8 v6, p7, 0x10

    .line 119
    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    move/from16 v6, p4

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lt72;->e(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move/from16 v6, p4

    .line 134
    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v8

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move/from16 v6, p4

    .line 140
    .line 141
    :goto_9
    and-int/lit16 v8, v1, 0x2493

    .line 142
    .line 143
    const/16 v9, 0x2492

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v8, v9, :cond_e

    .line 148
    .line 149
    move v8, v11

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move v8, v10

    .line 152
    :goto_a
    and-int/2addr v1, v11

    .line 153
    invoke-virtual {v4, v1, v8}, Lt72;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_19

    .line 158
    .line 159
    invoke-virtual {v4}, Lt72;->Y()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v7, 0x1

    .line 163
    .line 164
    sget-object v8, Ltp3;->j:Ltp3;

    .line 165
    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4}, Lt72;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    invoke-virtual {v4}, Lt72;->W()V

    .line 176
    .line 177
    .line 178
    move-object v9, v3

    .line 179
    move v3, v5

    .line 180
    move-object v5, v4

    .line 181
    move v4, v6

    .line 182
    goto :goto_d

    .line 183
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    :cond_11
    and-int/lit8 v1, p7, 0x8

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    iget-boolean v1, v0, Lkv;->A:Z

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move v1, v5

    .line 194
    :goto_c
    and-int/lit8 v2, p7, 0x10

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    iget v2, v0, Lkv;->z:I

    .line 199
    .line 200
    move-object v9, v3

    .line 201
    move-object v5, v4

    .line 202
    move v3, v1

    .line 203
    move v4, v2

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object v9, v3

    .line 206
    move-object v5, v4

    .line 207
    move v4, v6

    .line 208
    move v3, v1

    .line 209
    :goto_d
    invoke-virtual {v5}, Lt72;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lkv;->C:Lat6;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lyh3;->L(Lkv;Lgt6;Lat6;ZILz11;I)Lpv0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move v12, v3

    .line 222
    move v13, v4

    .line 223
    invoke-virtual {v5, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5}, Lt72;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    sget-object v0, Lx11;->a:Lv8;

    .line 234
    .line 235
    if-ne v1, v0, :cond_15

    .line 236
    .line 237
    :cond_14
    iget-wide v0, v2, Lpv0;->a:J

    .line 238
    .line 239
    new-instance v3, Ljv0;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Ljv0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v2, Lpv0;->f:J

    .line 245
    .line 246
    new-instance v4, Ljv0;

    .line 247
    .line 248
    invoke-direct {v4, v0, v1}, Ljv0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iget-wide v0, v2, Lpv0;->j:J

    .line 252
    .line 253
    new-instance v2, Ljv0;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v3, v4, v2}, [Ljv0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    const/high16 v0, 0x42280000    # 42.0f

    .line 272
    .line 273
    invoke-static {v9, v0}, Lc66;->q(Lwp3;F)Lwp3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lwv;

    .line 278
    .line 279
    new-instance v3, Ljw1;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-direct {v3, v4}, Ljw1;-><init>(B)V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-direct {v2, v4, v11, v3}, Lwv;-><init>(FZLjw1;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lr6;->v:Lp20;

    .line 291
    .line 292
    const/16 v4, 0x36

    .line 293
    .line 294
    invoke-static {v2, v3, v5, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-wide v3, v5, Lt72;->U:J

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v5, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v6, Lq11;->d:Lr6;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lt72;->f0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v6, v5, Lt72;->T:Z

    .line 321
    .line 322
    if-eqz v6, :cond_16

    .line 323
    .line 324
    sget-object v6, Lj13;->b0:Lz02;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lt72;->l(Le62;)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    invoke-virtual {v5}, Lt72;->o0()V

    .line 331
    .line 332
    .line 333
    :goto_e
    sget-object v6, Lr6;->R:Lw01;

    .line 334
    .line 335
    invoke-static {v5, v6, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lr6;->Q:Lw01;

    .line 339
    .line 340
    invoke-static {v5, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lr6;->S:Lw01;

    .line 348
    .line 349
    invoke-static {v5, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lr6;->P:Lw01;

    .line 356
    .line 357
    invoke-static {v5, v2, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v0, -0x2326a89c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move v0, v10

    .line 371
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    add-int/lit8 v15, v0, 0x1

    .line 382
    .line 383
    if-ltz v0, :cond_17

    .line 384
    .line 385
    check-cast v1, Ljv0;

    .line 386
    .line 387
    iget-wide v1, v1, Ljv0;->a:J

    .line 388
    .line 389
    sget-object v3, Lfb0;->a:Ltc1;

    .line 390
    .line 391
    move-wide/from16 v16, v1

    .line 392
    .line 393
    new-instance v2, Luz6;

    .line 394
    .line 395
    const/16 v1, 0xfa

    .line 396
    .line 397
    invoke-direct {v2, v1, v10, v3}, Luz6;-><init>(IILrq1;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "material_palette_preview_"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v5

    .line 407
    const/4 v5, 0x0

    .line 408
    const/16 v6, 0x8

    .line 409
    .line 410
    move-wide/from16 v0, v16

    .line 411
    .line 412
    invoke-static/range {v0 .. v6}, Lp56;->a(JLrh;Ljava/lang/String;Lz11;II)Lhg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/high16 v1, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-static {v8, v1}, Lc66;->m(Lwp3;F)Lwp3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Lpf5;->a:Lnf5;

    .line 423
    .line 424
    invoke-static {v1, v2}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lhg;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljv0;

    .line 433
    .line 434
    iget-wide v2, v0, Ljv0;->a:J

    .line 435
    .line 436
    sget-object v0, Lg17;->x0:Lck2;

    .line 437
    .line 438
    invoke-static {v1, v2, v3, v0}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v4, v10}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 443
    .line 444
    .line 445
    move-object v5, v4

    .line 446
    move v0, v15

    .line 447
    goto :goto_f

    .line 448
    :cond_17
    invoke-static {}, Lim;->i0()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_18
    move-object v4, v5

    .line 454
    invoke-virtual {v4, v10}, Lt72;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v11}, Lt72;->r(Z)V

    .line 458
    .line 459
    .line 460
    move-object v0, v4

    .line 461
    move-object v3, v9

    .line 462
    move v4, v12

    .line 463
    move v5, v13

    .line 464
    goto :goto_10

    .line 465
    :cond_19
    invoke-virtual {v4}, Lt72;->W()V

    .line 466
    .line 467
    .line 468
    move-object v0, v4

    .line 469
    move v4, v5

    .line 470
    move v5, v6

    .line 471
    :goto_10
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    new-instance v0, Lot6;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move v6, v7

    .line 484
    move/from16 v7, p7

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Lot6;-><init>(Lkv;Lgt6;Lwp3;ZIII)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v8, Lu95;->d:Lt62;

    .line 490
    .line 491
    :cond_1a
    return-void
.end method

.method public static final e(Lkv;Ldt6;Le62;Lwp3;Lz11;I)V
    .locals 19

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lt72;

    .line 13
    .line 14
    const v4, 0x1656aa47

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lt72;->d0(I)Lz11;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p5, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v0, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    and-int/lit16 v6, v4, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_3
    and-int/2addr v4, v8

    .line 67
    invoke-virtual {v0, v4, v6}, Lt72;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lzw6;->a:Lpj4;

    .line 74
    .line 75
    invoke-static {v0}, Lso;->f(Lz11;)Lnx6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v0}, Lzw6;->a(Lnx6;Lz11;)Lux1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Lc66;->c:Ljz1;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-interface {v7, v6}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0}, Lsi3;->U(Lz11;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sget-object v10, Lg17;->x0:Lck2;

    .line 96
    .line 97
    invoke-static {v6, v8, v9, v10}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, Lsi3;->U(Lz11;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sget-object v8, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v0}, Le37;->a(Lz11;)Lrd7;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v8, v8, Lrd7;->l:Lx37;

    .line 112
    .line 113
    new-instance v14, Lo73;

    .line 114
    .line 115
    const/16 v9, 0x1f

    .line 116
    .line 117
    invoke-direct {v14, v8, v9}, Lo73;-><init>(Lkc7;I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lj;

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v8, v4, v3, v9}, Lj;-><init>(Lux1;Le62;B)V

    .line 125
    .line 126
    .line 127
    const v9, -0x582131f5

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v8, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Lhl;

    .line 135
    .line 136
    invoke-direct {v9, v4, v1, v2, v5}, Lhl;-><init>(Lux1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const v4, -0x71edc5ea

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const v17, 0x30000030

    .line 147
    .line 148
    .line 149
    const/16 v18, 0xbc

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v5, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v4 .. v18}, Lsi3;->u(Lwp3;Lt62;Lt62;Lt62;Lt62;IJJLkc7;Lqz0;Lz11;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lt72;->u()Lu95;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    new-instance v0, Lrt6;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lrt6;-><init>(Lkv;Ldt6;Le62;Lwp3;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Lu95;->d:Lt62;

    .line 187
    .line 188
    :cond_5
    return-void
.end method
