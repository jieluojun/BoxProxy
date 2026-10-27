.class public abstract Lrq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


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
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrq6;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw52;Lr52;Lv52;Lw52;Lz01;II)V
    .locals 25

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lv62;

    .line 6
    .line 7
    const v1, 0x46e777b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lv62;->g(Ljava/lang/Object;)Z

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
    or-int v1, p8, v1

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lv62;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    const/high16 v3, 0x1b0000

    .line 84
    .line 85
    or-int/2addr v3, v1

    .line 86
    and-int/lit16 v4, v9, 0x80

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/high16 v3, 0xdb0000

    .line 91
    .line 92
    or-int/2addr v3, v1

    .line 93
    :cond_5
    move-object/from16 v1, p5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v1, 0xc00000

    .line 97
    .line 98
    and-int v1, p8, v1

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const/high16 v5, 0x800000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/high16 v5, 0x400000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v5

    .line 116
    :goto_6
    and-int/lit16 v5, v9, 0x100

    .line 117
    .line 118
    const/high16 v6, 0x6000000

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    or-int/2addr v3, v6

    .line 123
    :cond_8
    move-object/from16 v6, p6

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    and-int v6, p8, v6

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    const/high16 v7, 0x4000000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/high16 v7, 0x2000000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v7

    .line 144
    :goto_8
    const v7, 0x2492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v7, v3

    .line 148
    const v8, 0x2492492

    .line 149
    .line 150
    .line 151
    if-eq v7, v8, :cond_b

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    const/4 v7, 0x0

    .line 156
    :goto_9
    and-int/lit8 v8, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v8, v7}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_10

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_c
    if-eqz v5, :cond_d

    .line 168
    .line 169
    sget-object v4, Lpx6;->X:Lty0;

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    move-object/from16 v16, v6

    .line 175
    .line 176
    :goto_a
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lx01;->a:Lw8;

    .line 181
    .line 182
    if-ne v4, v5, :cond_e

    .line 183
    .line 184
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v4}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v4, Lnr3;

    .line 194
    .line 195
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v5, :cond_f

    .line 210
    .line 211
    new-instance v7, Lw06;

    .line 212
    .line 213
    invoke-direct {v7, v4, v2}, Lw06;-><init>(Lnr3;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v7, Lr52;

    .line 220
    .line 221
    new-instance v11, Lnq6;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v14, p1

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-direct/range {v11 .. v18}, Lnq6;-><init>(Ljava/util/List;Lw52;Ljava/lang/String;Lr52;Lw52;Lnr3;B)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    const v2, -0x7ca7ede7

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v11, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    and-int/lit8 v2, v3, 0xe

    .line 242
    .line 243
    or-int/lit16 v2, v2, 0xc00

    .line 244
    .line 245
    and-int/lit8 v5, v3, 0x70

    .line 246
    .line 247
    or-int/2addr v2, v5

    .line 248
    shl-int/lit8 v3, v3, 0x6

    .line 249
    .line 250
    const/high16 v5, 0xd80000

    .line 251
    .line 252
    or-int/2addr v2, v5

    .line 253
    const/high16 v5, 0x70000000

    .line 254
    .line 255
    and-int/2addr v3, v5

    .line 256
    or-int v22, v2, v3

    .line 257
    .line 258
    const/16 v23, 0x30

    .line 259
    .line 260
    const/16 v24, 0x530

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v11, p1

    .line 271
    .line 272
    move-object/from16 v21, v0

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move v12, v6

    .line 277
    move-object v13, v7

    .line 278
    invoke-static/range {v10 .. v24}, Ldh3;->c(Ljava/lang/String;Ljava/lang/String;ZLr52;Lxn3;ZLjava/lang/String;Llm2;Lv52;Lv52;Lty0;Lz01;III)V

    .line 279
    .line 280
    .line 281
    move-object v7, v4

    .line 282
    move-object/from16 v6, v18

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
    move-object/from16 v21, v0

    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 288
    .line 289
    .line 290
    move-object v7, v6

    .line 291
    move-object v6, v1

    .line 292
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lv62;->u()Lj75;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_11

    .line 297
    .line 298
    new-instance v0, Loq6;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-direct/range {v0 .. v9}, Loq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw52;Lr52;Lv52;Lw52;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v10, Lj75;->d:Lv52;

    .line 316
    .line 317
    :cond_11
    return-void
.end method

.method public static final b(Lty0;Lz01;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv62;

    .line 3
    .line 4
    const p1, 0x1f1a8727

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lv62;->d0(I)Lz01;

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
    invoke-virtual {v4, v1, p1}, Lv62;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lpk6;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lpk6;-><init>(Lty0;B)V

    .line 30
    .line 31
    .line 32
    const v0, -0x35052f8a    # -8218683.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v4}, Lu77;->M(ILd62;Lz01;)Lty0;

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
    invoke-static/range {v0 .. v6}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Lv62;->W()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Lv62;->u()Lj75;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lpk6;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v7}, Lpk6;-><init>(Lty0;IB)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lj75;->d:Lv52;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final c(Lqu;Lwp6;Lxn3;Lz01;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lv62;

    .line 3
    .line 4
    const v1, -0x2c5efd04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v1}, Lv62;->d0(I)Lz01;

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
    invoke-virtual {v5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p0}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v2}, Lv62;->e(I)Z

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
    invoke-virtual {v5, v3, v2}, Lv62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v2, p0, Lqu;->B:Leq6;

    .line 77
    .line 78
    iget-object v3, p1, Lwp6;->j:Ljava/lang/Integer;

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
    sget-object v2, Lun3;->j:Lun3;

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
    invoke-static/range {v0 .. v7}, Lrq6;->d(Lqu;Leq6;Lxn3;ZILz01;II)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v5}, Lv62;->W()V

    .line 109
    .line 110
    .line 111
    move-object v3, p2

    .line 112
    :goto_6
    invoke-virtual {v5}, Lv62;->u()Lj75;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    new-instance v0, Ltb;

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
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lj75;->d:Lv52;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final d(Lqu;Leq6;Lxn3;ZILz01;II)V
    .locals 14

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    check-cast v5, Lv62;

    .line 6
    .line 7
    const v1, 0x7e09c82c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v7

    .line 38
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5, v2}, Lv62;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    and-int/lit8 v4, p7, 0x8

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lv62;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move/from16 v4, p3

    .line 105
    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move/from16 v4, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_d

    .line 115
    .line 116
    and-int/lit8 v6, p7, 0x10

    .line 117
    .line 118
    if-nez v6, :cond_b

    .line 119
    .line 120
    move/from16 v6, p4

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lv62;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    const/16 v8, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move/from16 v6, p4

    .line 132
    .line 133
    :cond_c
    const/16 v8, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v8

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move/from16 v6, p4

    .line 138
    .line 139
    :goto_9
    and-int/lit16 v8, v1, 0x2493

    .line 140
    .line 141
    const/16 v9, 0x2492

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eq v8, v9, :cond_e

    .line 146
    .line 147
    move v8, v11

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v8, v10

    .line 150
    :goto_a
    and-int/2addr v1, v11

    .line 151
    invoke-virtual {v5, v1, v8}, Lv62;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_18

    .line 156
    .line 157
    invoke-virtual {v5}, Lv62;->Y()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v7, 0x1

    .line 161
    .line 162
    sget-object v8, Lun3;->j:Lun3;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    invoke-virtual {v5}, Lv62;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    invoke-virtual {v5}, Lv62;->W()V

    .line 174
    .line 175
    .line 176
    move-object v9, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v6

    .line 179
    goto :goto_e

    .line 180
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 181
    .line 182
    move-object v3, v8

    .line 183
    :cond_11
    and-int/lit8 v1, p7, 0x8

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    iget-boolean v1, p0, Lqu;->A:Z

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v1, v4

    .line 191
    :goto_c
    and-int/lit8 v2, p7, 0x10

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    iget v2, p0, Lqu;->z:I

    .line 196
    .line 197
    move v4, v2

    .line 198
    move-object v9, v3

    .line 199
    :goto_d
    move v3, v1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    move-object v9, v3

    .line 202
    move v4, v6

    .line 203
    goto :goto_d

    .line 204
    :goto_e
    invoke-virtual {v5}, Lv62;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lqu;->C:Lyp6;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v0, p0

    .line 211
    move-object v1, p1

    .line 212
    invoke-static/range {v0 .. v6}, Ll33;->T(Lqu;Leq6;Lyp6;ZILz01;I)Lsu0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    sget-object v0, Lx01;->a:Lw8;

    .line 227
    .line 228
    if-ne v1, v0, :cond_15

    .line 229
    .line 230
    :cond_14
    iget-wide v0, v2, Lsu0;->a:J

    .line 231
    .line 232
    new-instance v6, Lmu0;

    .line 233
    .line 234
    invoke-direct {v6, v0, v1}, Lmu0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v2, Lsu0;->f:J

    .line 238
    .line 239
    new-instance v12, Lmu0;

    .line 240
    .line 241
    invoke-direct {v12, v0, v1}, Lmu0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v2, Lsu0;->j:J

    .line 245
    .line 246
    new-instance v2, Lmu0;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lmu0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v6, v12, v2}, [Lmu0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    const/high16 v0, 0x42280000    # 42.0f

    .line 265
    .line 266
    invoke-static {v9, v0}, Lz26;->p(Lxn3;F)Lxn3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lcv;

    .line 271
    .line 272
    new-instance v6, Lmv1;

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    invoke-direct {v6, v12}, Lmv1;-><init>(B)V

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-direct {v2, v12, v11, v6}, Lcv;-><init>(FZLmv1;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Ls6;->v:Ls10;

    .line 284
    .line 285
    const/16 v12, 0x36

    .line 286
    .line 287
    invoke-static {v2, v6, v5, v12}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v12, v5, Lv62;->U:J

    .line 292
    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v5, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v13, Lq01;->d:Ls6;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lv62;->f0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v13, v5, Lv62;->T:Z

    .line 314
    .line 315
    if-eqz v13, :cond_16

    .line 316
    .line 317
    sget-object v13, Lmz2;->b0:Lb02;

    .line 318
    .line 319
    invoke-virtual {v5, v13}, Lv62;->l(Lg52;)V

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_16
    invoke-virtual {v5}, Lv62;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_f
    sget-object v13, Ls6;->R:Lwz0;

    .line 327
    .line 328
    invoke-static {v5, v13, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ls6;->Q:Lwz0;

    .line 332
    .line 333
    invoke-static {v5, v2, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v6, Ls6;->S:Lwz0;

    .line 341
    .line 342
    invoke-static {v5, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Ls6;->P:Lwz0;

    .line 349
    .line 350
    invoke-static {v5, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x2326c0a2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lmu0;

    .line 374
    .line 375
    iget-wide v1, v1, Lmu0;->a:J

    .line 376
    .line 377
    const/high16 v6, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v8, v6}, Lz26;->l(Lxn3;F)Lxn3;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget-object v12, Lcd5;->a:Lad5;

    .line 384
    .line 385
    invoke-static {v6, v12}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v12, Lk51;->K:Lvi2;

    .line 390
    .line 391
    invoke-static {v6, v1, v2, v12}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v5, v10}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    invoke-virtual {v5, v10}, Lv62;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v11}, Lv62;->r(Z)V

    .line 403
    .line 404
    .line 405
    move-object v0, v5

    .line 406
    move v5, v4

    .line 407
    move v4, v3

    .line 408
    move-object v3, v9

    .line 409
    goto :goto_11

    .line 410
    :cond_18
    invoke-virtual {v5}, Lv62;->W()V

    .line 411
    .line 412
    .line 413
    move-object v0, v5

    .line 414
    move v5, v6

    .line 415
    :goto_11
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_19

    .line 420
    .line 421
    new-instance v0, Lmq6;

    .line 422
    .line 423
    move-object v1, p0

    .line 424
    move-object v2, p1

    .line 425
    move v6, v7

    .line 426
    move/from16 v7, p7

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, Lmq6;-><init>(Lqu;Leq6;Lxn3;ZIII)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v8, Lj75;->d:Lv52;

    .line 432
    .line 433
    :cond_19
    return-void
.end method

.method public static final e(Lqu;Lbq6;Lg52;Lxn3;Lz01;I)V
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
    check-cast v0, Lv62;

    .line 13
    .line 14
    const v4, 0x1656aa47

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lv62;->d0(I)Lz01;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v0, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/2addr v4, v7

    .line 66
    invoke-virtual {v0, v4, v5}, Lv62;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lwt6;->a:Lfh4;

    .line 73
    .line 74
    invoke-static {v0}, Lgo;->f(Lz01;)Lju6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v0}, Lwt6;->a(Lju6;Lz01;)Lxw1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lz26;->c:Lmy1;

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v6, v5}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0}, Ln43;->P(Lz01;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sget-object v9, Lk51;->K:Lvi2;

    .line 95
    .line 96
    invoke-static {v5, v7, v8, v9}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0}, Ln43;->P(Lz01;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sget-object v7, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v0}, Lu27;->b(Lz01;)Lpa7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lpa7;->l:La07;

    .line 111
    .line 112
    new-instance v14, Lc63;

    .line 113
    .line 114
    const/16 v8, 0x1f

    .line 115
    .line 116
    invoke-direct {v14, v7, v8}, Lc63;-><init>(Li97;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lm;

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-direct {v7, v4, v3, v8}, Lm;-><init>(Lxw1;Lg52;B)V

    .line 124
    .line 125
    .line 126
    const v8, -0x582131f5

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v7, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lq;

    .line 134
    .line 135
    const/16 v9, 0xc

    .line 136
    .line 137
    invoke-direct {v8, v4, v1, v2, v9}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const v4, -0x71edc5ea

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v17, 0x30000030

    .line 148
    .line 149
    .line 150
    const/16 v18, 0xbc

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v4 .. v18}, Lk33;->e(Lxn3;Lv52;Lv52;Lv52;Lv52;IJJLi97;Lty0;Lz01;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lv62;->u()Lj75;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    new-instance v0, Lpq6;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lpq6;-><init>(Lqu;Lbq6;Lg52;Lxn3;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lj75;->d:Lv52;

    .line 188
    .line 189
    :cond_5
    return-void
.end method
