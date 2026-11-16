.class public abstract Liz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Liz6;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu72;Lp72;Lnz0;Lnz0;ZLt82;II)V
    .locals 18

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    const v0, 0x393e4dd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

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
    or-int v1, p9, v1

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v11, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    const/high16 v2, 0x1b0000

    .line 81
    .line 82
    or-int/2addr v2, v1

    .line 83
    and-int/lit16 v7, v15, 0x80

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/high16 v2, 0xdb0000

    .line 88
    .line 89
    or-int/2addr v2, v1

    .line 90
    :cond_5
    move-object/from16 v1, p5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/high16 v1, 0xc00000

    .line 94
    .line 95
    and-int v1, p9, v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const/high16 v8, 0x800000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/high16 v8, 0x400000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v8

    .line 113
    :goto_6
    and-int/lit16 v8, v15, 0x100

    .line 114
    .line 115
    const/high16 v9, 0x6000000

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    or-int/2addr v2, v9

    .line 120
    :cond_8
    move-object/from16 v9, p6

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    and-int v9, p9, v9

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    const/high16 v10, 0x4000000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/high16 v10, 0x2000000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v10

    .line 141
    :goto_8
    and-int/lit16 v10, v15, 0x200

    .line 142
    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    const/high16 v12, 0x30000000

    .line 146
    .line 147
    or-int/2addr v2, v12

    .line 148
    move/from16 v12, p7

    .line 149
    .line 150
    :goto_9
    move v13, v2

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move/from16 v12, p7

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Lt82;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    const/high16 v13, 0x20000000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v13, 0x10000000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v13

    .line 166
    goto :goto_9

    .line 167
    :goto_b
    const v2, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v13

    .line 171
    const v14, 0x12492492

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    if-eq v2, v14, :cond_d

    .line 179
    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move/from16 v2, v16

    .line 184
    .line 185
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 186
    .line 187
    invoke-virtual {v11, v14, v2}, Lt82;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_14

    .line 192
    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_e
    if-eqz v8, :cond_f

    .line 197
    .line 198
    sget-object v2, Lga7;->j0:Lnz0;

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    goto :goto_d

    .line 202
    :cond_f
    move-object v7, v9

    .line 203
    :goto_d
    if-eqz v10, :cond_10

    .line 204
    .line 205
    move/from16 v12, v17

    .line 206
    .line 207
    :cond_10
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v8, Lt11;->a:Lje;

    .line 212
    .line 213
    if-ne v2, v8, :cond_11

    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v2, Lh04;

    .line 225
    .line 226
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_12

    .line 237
    .line 238
    if-eqz v12, :cond_12

    .line 239
    .line 240
    move/from16 v16, v17

    .line 241
    .line 242
    :cond_12
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v8, :cond_13

    .line 247
    .line 248
    new-instance v9, Lqu5;

    .line 249
    .line 250
    const/16 v8, 0xe

    .line 251
    .line 252
    invoke-direct {v9, v2, v8}, Lqu5;-><init>(Lh04;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    move-object v10, v9

    .line 259
    check-cast v10, Lp72;

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    new-instance v2, Lfz6;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-direct/range {v2 .. v9}, Lfz6;-><init>(Ljava/util/List;Lu72;Ljava/lang/String;Lp72;Lnz0;Lh04;B)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    const v3, 0x1b30443d

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    and-int/lit8 v3, v13, 0xe

    .line 278
    .line 279
    or-int/lit16 v3, v3, 0xc00

    .line 280
    .line 281
    and-int/lit8 v4, v13, 0x70

    .line 282
    .line 283
    or-int/2addr v3, v4

    .line 284
    shr-int/lit8 v4, v13, 0xc

    .line 285
    .line 286
    const/high16 v5, 0x70000

    .line 287
    .line 288
    and-int/2addr v4, v5

    .line 289
    or-int/2addr v3, v4

    .line 290
    shl-int/lit8 v13, v13, 0x6

    .line 291
    .line 292
    const/high16 v4, 0xd80000

    .line 293
    .line 294
    or-int/2addr v3, v4

    .line 295
    const/high16 v4, 0x70000000

    .line 296
    .line 297
    and-int/2addr v13, v4

    .line 298
    or-int/2addr v3, v13

    .line 299
    const/16 v13, 0x30

    .line 300
    .line 301
    const/16 v14, 0x510

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v8, v1

    .line 308
    move v5, v12

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v12, v3

    .line 312
    move-object v3, v10

    .line 313
    move-object v10, v2

    .line 314
    move/from16 v2, v16

    .line 315
    .line 316
    invoke-static/range {v0 .. v14}, Len3;->c(Ljava/lang/String;Ljava/lang/String;ZLp72;Lsw3;ZLjava/lang/String;Lgs2;Lt72;Lnz0;Lnz0;Lt82;III)V

    .line 317
    .line 318
    .line 319
    move-object v6, v8

    .line 320
    move-object/from16 v7, v17

    .line 321
    .line 322
    move v8, v5

    .line 323
    goto :goto_e

    .line 324
    :cond_14
    invoke-virtual/range {p8 .. p8}, Lt82;->V()V

    .line 325
    .line 326
    .line 327
    move-object v6, v1

    .line 328
    move-object v7, v9

    .line 329
    move v8, v12

    .line 330
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lt82;->t()Ldf5;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_15

    .line 335
    .line 336
    new-instance v0, Lmf0;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move/from16 v9, p9

    .line 349
    .line 350
    move v10, v15

    .line 351
    invoke-direct/range {v0 .. v10}, Lmf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu72;Lp72;Lnz0;Lnz0;ZII)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method public static final b(Lnz0;Lt82;I)V
    .locals 9

    .line 1
    const v0, 0x1f1a8727

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lt82;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lqv3;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lqv3;-><init>(Lnz0;B)V

    .line 28
    .line 29
    .line 30
    const v1, -0x35052f8a    # -8218683.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x180

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, p1

    .line 49
    invoke-virtual {v6}, Lt82;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6}, Lt82;->t()Ldf5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lqv3;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Lqv3;-><init>(Lnz0;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(Lwu;Loy6;Lsw3;Lt82;I)V
    .locals 9

    .line 1
    const v1, -0x2c5efd04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int/2addr v1, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3, v2}, Lt82;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v2

    .line 52
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    and-int/lit16 v2, v1, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v2, v4

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lwu;->B:Lwy6;

    .line 74
    .line 75
    iget-object v3, p1, Loy6;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    const v3, -0xb050b0

    .line 80
    .line 81
    .line 82
    move v4, v3

    .line 83
    move v3, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v8, v4

    .line 90
    move v4, v3

    .line 91
    move v3, v8

    .line 92
    :goto_5
    and-int/lit16 v6, v1, 0x38e

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, v2

    .line 96
    sget-object v2, Lpw3;->i:Lpw3;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v5, p3

    .line 100
    invoke-static/range {v0 .. v7}, Liz6;->d(Lwu;Lwy6;Lsw3;ZILt82;II)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {p3}, Lt82;->V()V

    .line 106
    .line 107
    .line 108
    move-object v3, p2

    .line 109
    :goto_6
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    new-instance v0, Lsb;

    .line 116
    .line 117
    const/16 v5, 0x16

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Ldf5;->d:Lt72;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final d(Lwu;Lwy6;Lsw3;ZILt82;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v1, 0x7e09c82c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v0}, Lt82;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v8

    .line 38
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4, v2}, Lt82;->e(I)Z

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
    and-int/lit16 v3, v8, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    and-int/lit8 v5, p7, 0x8

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lt82;->h(Z)Z

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
    move/from16 v5, p3

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
    move/from16 v5, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v8, 0x6000

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
    invoke-virtual {v4, v6}, Lt82;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move/from16 v6, p4

    .line 132
    .line 133
    :cond_c
    const/16 v7, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move/from16 v6, p4

    .line 138
    .line 139
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 140
    .line 141
    const/16 v9, 0x2492

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eq v7, v9, :cond_e

    .line 146
    .line 147
    move v7, v11

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v7, v10

    .line 150
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v4, v9, v7}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1a

    .line 157
    .line 158
    invoke-virtual {v4}, Lt82;->X()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v7, v8, 0x1

    .line 162
    .line 163
    sget-object v9, Lpw3;->i:Lpw3;

    .line 164
    .line 165
    const v12, -0xe001

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    invoke-virtual {v4}, Lt82;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_11

    .line 175
    .line 176
    invoke-virtual {v4}, Lt82;->V()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, p7, 0x8

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    and-int/lit16 v1, v1, -0x1c01

    .line 184
    .line 185
    :cond_f
    and-int/lit8 v2, p7, 0x10

    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    and-int/2addr v1, v12

    .line 190
    :cond_10
    move-object v12, v3

    .line 191
    move v3, v5

    .line 192
    move v4, v6

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    if-eqz v2, :cond_12

    .line 195
    .line 196
    move-object v3, v9

    .line 197
    :cond_12
    and-int/lit8 v2, p7, 0x8

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    iget-boolean v2, v0, Lwu;->A:Z

    .line 202
    .line 203
    and-int/lit16 v1, v1, -0x1c01

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    move v2, v5

    .line 207
    :goto_b
    and-int/lit8 v5, p7, 0x10

    .line 208
    .line 209
    if-eqz v5, :cond_14

    .line 210
    .line 211
    iget v5, v0, Lwu;->z:I

    .line 212
    .line 213
    and-int/2addr v1, v12

    .line 214
    move-object v12, v3

    .line 215
    move v4, v5

    .line 216
    :goto_c
    move v3, v2

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object v12, v3

    .line 219
    move v4, v6

    .line 220
    goto :goto_c

    .line 221
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lt82;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lwu;->C:Lqy6;

    .line 225
    .line 226
    const v5, 0xfc7e

    .line 227
    .line 228
    .line 229
    and-int v6, v1, v5

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object/from16 v5, p5

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lo06;->d0(Lwu;Lwy6;Lqy6;ZILt82;II)Ljv0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move v7, v3

    .line 241
    move v13, v4

    .line 242
    move-object v4, v5

    .line 243
    invoke-virtual {v4, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_15

    .line 252
    .line 253
    sget-object v0, Lt11;->a:Lje;

    .line 254
    .line 255
    if-ne v1, v0, :cond_16

    .line 256
    .line 257
    :cond_15
    iget-wide v0, v2, Ljv0;->a:J

    .line 258
    .line 259
    new-instance v3, Ldv0;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1}, Ldv0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, v2, Ljv0;->f:J

    .line 265
    .line 266
    new-instance v5, Ldv0;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1}, Ldv0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    iget-wide v0, v2, Ljv0;->j:J

    .line 272
    .line 273
    new-instance v2, Ldv0;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Ldv0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v3, v5, v2}, [Ldv0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    const/high16 v0, 0x42280000    # 42.0f

    .line 292
    .line 293
    invoke-static {v12, v0}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Ljv;

    .line 298
    .line 299
    new-instance v3, Lex1;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-direct {v3, v5}, Lex1;-><init>(B)V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-direct {v2, v5, v11, v3}, Ljv;-><init>(FZLex1;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lo6;->u:Ld20;

    .line 311
    .line 312
    const/16 v5, 0x36

    .line 313
    .line 314
    invoke-static {v2, v3, v4, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-wide v5, v4, Lt82;->T:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v6, Ll11;->d:Lo6;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lt82;->e0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v4, Lt82;->S:Z

    .line 341
    .line 342
    if-eqz v6, :cond_17

    .line 343
    .line 344
    sget-object v6, Lu53;->a0:Lej2;

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Lt82;->l(Le72;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_17
    invoke-virtual {v4}, Lt82;->n0()V

    .line 351
    .line 352
    .line 353
    :goto_e
    sget-object v6, Lo6;->Q:Lp01;

    .line 354
    .line 355
    invoke-static {v6, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lo6;->P:Lp01;

    .line 359
    .line 360
    invoke-static {v2, v4, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lo6;->R:Lk11;

    .line 368
    .line 369
    invoke-static {v3, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lyx6;->f(Lt82;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lo6;->O:Lp01;

    .line 376
    .line 377
    const v3, -0x2326a89c

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0, v2, v3, v1}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move v0, v10

    .line 385
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    add-int/lit8 v15, v0, 0x1

    .line 396
    .line 397
    if-ltz v0, :cond_18

    .line 398
    .line 399
    check-cast v1, Ldv0;

    .line 400
    .line 401
    iget-wide v1, v1, Ldv0;->a:J

    .line 402
    .line 403
    sget-object v3, Lcb0;->a:Lid1;

    .line 404
    .line 405
    move-wide v5, v1

    .line 406
    new-instance v2, Lo57;

    .line 407
    .line 408
    const/16 v1, 0xfa

    .line 409
    .line 410
    invoke-direct {v2, v1, v10, v3}, Lo57;-><init>(IILdr1;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "material_palette_preview_"

    .line 414
    .line 415
    invoke-static {v0, v1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-wide v0, v5

    .line 420
    const/4 v5, 0x0

    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    invoke-static/range {v0 .. v6}, Lib6;->a(JLwh;Ljava/lang/String;Lt82;II)Lgh6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/high16 v1, 0x41200000    # 10.0f

    .line 428
    .line 429
    invoke-static {v9, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Lcl5;->a:Lal5;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ldv0;

    .line 444
    .line 445
    iget-wide v2, v0, Ldv0;->a:J

    .line 446
    .line 447
    sget-object v0, Ly67;->P:Lro2;

    .line 448
    .line 449
    invoke-static {v1, v2, v3, v0}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v4, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 454
    .line 455
    .line 456
    move v0, v15

    .line 457
    goto :goto_f

    .line 458
    :cond_18
    invoke-static {}, Lul;->Z()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_19
    invoke-virtual {v4, v10}, Lt82;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v11}, Lt82;->r(Z)V

    .line 467
    .line 468
    .line 469
    move v4, v7

    .line 470
    move-object v3, v12

    .line 471
    move v5, v13

    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    invoke-virtual {v4}, Lt82;->V()V

    .line 474
    .line 475
    .line 476
    move v4, v5

    .line 477
    move v5, v6

    .line 478
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lt82;->t()Ldf5;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1b

    .line 483
    .line 484
    new-instance v0, Lez6;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    move v6, v8

    .line 493
    invoke-direct/range {v0 .. v7}, Lez6;-><init>(Lwu;Lwy6;Lsw3;ZIII)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v9, Ldf5;->d:Lt72;

    .line 497
    .line 498
    :cond_1b
    return-void
.end method

.method public static final e(Lwu;Lty6;Le72;Lsw3;Lt82;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v0, v1, Lwu;->B:Lwy6;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x1656aa47

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lt82;->c0(I)Lt82;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v8, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x493

    .line 57
    .line 58
    const/16 v6, 0x492

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    move v4, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/2addr v2, v9

    .line 67
    invoke-virtual {v8, v2, v4}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Ls27;->a:Lsp4;

    .line 74
    .line 75
    invoke-static {v8}, Lho;->f(Lt82;)Li37;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v8}, Ls27;->a(Li37;Lt82;)Lqy1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, Lnm;->P(Lwy6;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, v1, Lwu;->C:Lqy6;

    .line 88
    .line 89
    invoke-static {v6, v0}, Lnm;->A(Lqy6;Lwy6;)Lqy6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Lwb6;->c:Lf02;

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    invoke-interface {v9, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v8}, Lfc3;->F(Lt82;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sget-object v12, Ly67;->P:Lro2;

    .line 106
    .line 107
    invoke-static {v6, v10, v11, v12}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v8}, Lfc3;->F(Lt82;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v8}, Ljy6;->d(Lt82;)Loi7;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Loi7;->l:Li97;

    .line 122
    .line 123
    sget v11, Lvv6;->a:I

    .line 124
    .line 125
    or-int/2addr v5, v11

    .line 126
    new-instance v11, Lcc3;

    .line 127
    .line 128
    invoke-direct {v11, v6, v5}, Lcc3;-><init>(Lhh7;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lh;

    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    invoke-direct {v5, v2, v7, v6}, Lh;-><init>(Lqy1;Le72;B)V

    .line 136
    .line 137
    .line 138
    const v6, -0x582131f5

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object v5, v0

    .line 146
    new-instance v0, Lq1;

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    move-object/from16 v23, v2

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object/from16 v1, v23

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const v1, -0x71edc5ea

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const v21, 0x30000030

    .line 165
    .line 166
    .line 167
    const/16 v22, 0xbc

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v9, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v20, p4

    .line 180
    .line 181
    invoke-static/range {v8 .. v22}, Lae3;->k(Lsw3;Lnz0;Lnz0;Lnz0;Lnz0;IJJLhh7;Lnz0;Lt82;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lt82;->V()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lt82;->t()Ldf5;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    new-instance v0, Lhz6;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move/from16 v5, p5

    .line 204
    .line 205
    move-object v3, v7

    .line 206
    invoke-direct/range {v0 .. v6}, Lhz6;-><init>(Lwu;Lty6;Le72;Lsw3;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Ldf5;->d:Lt72;

    .line 210
    .line 211
    :cond_5
    return-void
.end method
