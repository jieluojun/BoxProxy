.class public abstract Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;


# direct methods
.method public static final a(ZZLd52;Lv01;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, Ls62;

    .line 6
    .line 7
    const v4, -0x246a9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v4}, Ls62;->d0(I)Lv01;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, p4, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Ls62;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, p4

    .line 29
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ls62;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v4, v5

    .line 45
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v5

    .line 61
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v7, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v9

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Ls62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const v5, 0x7230edde

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ls62;->c0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lu23;->S(Lv01;)Liw3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    and-int/lit8 v5, v4, 0x70

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x3

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1c00

    .line 96
    .line 97
    or-int v7, v5, v4

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v4, 0x0

    .line 101
    move v3, p1

    .line 102
    move-object v5, p2

    .line 103
    invoke-static/range {v2 .. v8}, Lj23;->e(Liw3;ZLd52;Ld52;Lv01;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ls62;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const v5, 0x7234cfed

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ls62;->c0(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x7e

    .line 119
    .line 120
    invoke-static {p1, p2, v6, v4}, Lnc7;->a(ZLd52;Lv01;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ls62;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v6}, Ls62;->W()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v6}, Ls62;->u()Lg85;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    new-instance v0, Lbz4;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    move v1, p0

    .line 140
    move v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lbz4;-><init>(ZZLd52;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lg85;->d:Ls52;

    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public static final b(ZLko3;Ldr4;Lcr4;ZLd52;Ld52;FLoy0;Lv01;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    check-cast v10, Ls62;

    .line 12
    .line 13
    const v0, 0x4f1d70ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ls62;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    or-int/2addr v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p0

    .line 38
    .line 39
    move v2, v13

    .line 40
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    and-int/lit16 v3, v13, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    and-int/lit8 v3, v14, 0x4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v3, p2

    .line 62
    .line 63
    :cond_3
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v10, v4}, Ls62;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_6
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    const/high16 v4, 0x30000

    .line 92
    .line 93
    and-int/2addr v4, v13

    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    const/high16 v4, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v4, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v4

    .line 108
    :cond_8
    and-int/lit8 v4, v14, 0x40

    .line 109
    .line 110
    const/high16 v5, 0x180000

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    or-int/2addr v2, v5

    .line 115
    :cond_9
    move-object/from16 v5, p6

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/2addr v5, v13

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    move-object/from16 v5, p6

    .line 122
    .line 123
    invoke-virtual {v10, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/high16 v7, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/high16 v7, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v2, v7

    .line 135
    :goto_7
    and-int/lit16 v7, v14, 0x80

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, 0xc00000

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    or-int/2addr v2, v9

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    and-int v7, v13, v9

    .line 145
    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v7, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v7

    .line 160
    :cond_e
    :goto_9
    const/high16 v7, 0x6000000

    .line 161
    .line 162
    and-int/2addr v7, v13

    .line 163
    if-nez v7, :cond_f

    .line 164
    .line 165
    const/high16 v7, 0x2000000

    .line 166
    .line 167
    or-int/2addr v2, v7

    .line 168
    :cond_f
    const/high16 v7, 0x30000000

    .line 169
    .line 170
    and-int/2addr v7, v13

    .line 171
    if-nez v7, :cond_11

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    const/high16 v7, 0x20000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v7, 0x10000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v2, v7

    .line 185
    :cond_11
    const v7, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v7, v2

    .line 189
    const v9, 0x12492492

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-eq v7, v9, :cond_12

    .line 194
    .line 195
    move v7, v11

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    const/4 v7, 0x0

    .line 198
    :goto_b
    and-int/lit8 v9, v2, 0x1

    .line 199
    .line 200
    invoke-virtual {v10, v9, v7}, Ls62;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_18

    .line 205
    .line 206
    invoke-virtual {v10}, Ls62;->Y()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v7, v13, 0x1

    .line 210
    .line 211
    const v9, -0xe000001

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    invoke-virtual {v10}, Ls62;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    invoke-virtual {v10}, Ls62;->W()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, v14, 0x4

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    and-int/lit16 v2, v2, -0x381

    .line 231
    .line 232
    :cond_14
    and-int/2addr v2, v9

    .line 233
    move/from16 v8, p7

    .line 234
    .line 235
    move v4, v2

    .line 236
    move-object v7, v5

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_15
    :goto_c
    and-int/lit8 v7, v14, 0x4

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    sget-object v3, Lw93;->i:Lc6;

    .line 247
    .line 248
    and-int/lit16 v2, v2, -0x381

    .line 249
    .line 250
    :cond_16
    if-eqz v4, :cond_17

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    :cond_17
    sget v4, Lw93;->g:F

    .line 254
    .line 255
    and-int/2addr v2, v9

    .line 256
    sget-object v7, Lho3;->j:Lho3;

    .line 257
    .line 258
    move v8, v4

    .line 259
    move v4, v2

    .line 260
    move-object v2, v7

    .line 261
    move-object v7, v5

    .line 262
    move v5, v11

    .line 263
    :goto_d
    invoke-virtual {v10}, Ls62;->s()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v10}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v11, Lua7;

    .line 271
    .line 272
    invoke-direct {v11, v9, v1}, Lua7;-><init>(Las3;B)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3c98a111

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v11, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v11, Lx50;

    .line 283
    .line 284
    const/4 v15, 0x3

    .line 285
    invoke-direct {v11, v9, v12, v15}, Lx50;-><init>(Las3;Loy0;B)V

    .line 286
    .line 287
    .line 288
    const v9, 0x1a6f0616

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v11, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    and-int/lit8 v11, v4, 0xe

    .line 296
    .line 297
    or-int/lit8 v11, v11, 0x30

    .line 298
    .line 299
    shl-int/2addr v4, v15

    .line 300
    and-int/lit16 v15, v4, 0x380

    .line 301
    .line 302
    or-int/2addr v11, v15

    .line 303
    and-int/lit16 v15, v4, 0x1c00

    .line 304
    .line 305
    or-int/2addr v11, v15

    .line 306
    const v15, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v15, v4

    .line 310
    or-int/2addr v11, v15

    .line 311
    const/high16 v15, 0x70000

    .line 312
    .line 313
    and-int/2addr v15, v4

    .line 314
    or-int/2addr v11, v15

    .line 315
    const/high16 v15, 0x380000

    .line 316
    .line 317
    and-int/2addr v15, v4

    .line 318
    or-int/2addr v11, v15

    .line 319
    const/high16 v15, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v15, v4

    .line 322
    or-int/2addr v11, v15

    .line 323
    const/high16 v15, 0xe000000

    .line 324
    .line 325
    and-int/2addr v4, v15

    .line 326
    or-int/2addr v11, v4

    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    invoke-static/range {v0 .. v11}, Lq43;->b(ZLoy0;Lko3;Ldr4;Lcr4;ZLd52;Ld52;FLoy0;Lv01;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    invoke-virtual {v10}, Ls62;->W()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    move-object v7, v5

    .line 341
    move/from16 v5, p4

    .line 342
    .line 343
    :goto_e
    invoke-virtual {v10}, Ls62;->u()Lg85;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-eqz v15, :cond_19

    .line 348
    .line 349
    new-instance v0, Luc7;

    .line 350
    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-object v9, v12

    .line 358
    move v10, v13

    .line 359
    move v11, v14

    .line 360
    invoke-direct/range {v0 .. v11}, Luc7;-><init>(ZLko3;Ldr4;Lcr4;ZLd52;Ld52;FLoy0;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v15, Lg85;->d:Ls52;

    .line 364
    .line 365
    :cond_19
    return-void
.end method

.method public static final c()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lp17;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "AutoMirrored.Rounded.Undo"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp76;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lp76;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41480000    # 12.5f

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Lpb1;->g(FF)Lnv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v10, -0x3f233333    # -6.9f

    .line 43
    .line 44
    .line 45
    const v11, 0x40266666    # 2.6f

    .line 46
    .line 47
    .line 48
    const v6, -0x3fd66666    # -2.65f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const v8, -0x3f5e6666    # -5.05f

    .line 53
    .line 54
    .line 55
    const v9, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v0, 0x406d70a4    # 3.71f

    .line 62
    .line 63
    .line 64
    const v2, 0x410b5c29    # 8.71f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v11, 0x41168f5c    # 9.41f

    .line 73
    .line 74
    .line 75
    const v6, 0x40451eb8    # 3.08f

    .line 76
    .line 77
    .line 78
    const v7, 0x410147ae    # 8.08f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v9, 0x410851ec    # 8.52f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lnv;->b(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lnv;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v8, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x40b2e148    # 5.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lnv;->e(F)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3f35c28f    # 0.71f

    .line 117
    .line 118
    .line 119
    const v11, -0x40251eb8    # -1.71f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x3fab851f    # 1.34f

    .line 127
    .line 128
    .line 129
    const v9, -0x4075c28f    # -1.08f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v0, -0x400b851f    # -1.91f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v0}, Lnv;->g(FF)V

    .line 139
    .line 140
    .line 141
    const v10, 0x40a3d70a    # 5.12f

    .line 142
    .line 143
    .line 144
    const v11, -0x400f5c29    # -1.88f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fb1eb85    # 1.39f

    .line 148
    .line 149
    .line 150
    const v7, -0x406b851f    # -1.16f

    .line 151
    .line 152
    .line 153
    const v8, 0x404a3d71    # 3.16f

    .line 154
    .line 155
    .line 156
    const v9, -0x400f5c29    # -1.88f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x40e6147b    # 7.19f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40900000    # 4.5f

    .line 166
    .line 167
    const v6, 0x404a3d71    # 3.16f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, 0x40bc7ae1    # 5.89f

    .line 172
    .line 173
    .line 174
    const v9, 0x3feb851f    # 1.84f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const v11, 0x3f23d70a    # 0.64f

    .line 183
    .line 184
    .line 185
    const v6, 0x3e8a3d71    # 0.27f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f0f5c29    # 0.56f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f68f5c3    # 0.91f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f570a3d    # 0.84f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f400000    # 0.75f

    .line 201
    .line 202
    const v11, -0x4023d70a    # -1.72f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v7, -0x41947ae1    # -0.23f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f88f5c3    # 1.07f

    .line 212
    .line 213
    .line 214
    const v9, -0x407ae148    # -1.04f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41480000    # 12.5f

    .line 221
    .line 222
    const/high16 v11, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v6, 0x41a1d70a    # 20.23f

    .line 225
    .line 226
    .line 227
    const v7, 0x4126b852    # 10.42f

    .line 228
    .line 229
    .line 230
    const v8, 0x41853333    # 16.65f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lnv;->b(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lnv;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, Lnv;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v12, 0x3800

    .line 244
    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x2

    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lp17;->a:Llm2;

    .line 265
    .line 266
    return-object v0
.end method

.method public static final d(IILv01;)Ln57;
    .locals 17

    .line 1
    sget-object v0, Lsc5;->v:Ljr5;

    .line 2
    .line 3
    sget-object v1, Lp6;->C:Ljv1;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lsc5;->u:Ljr5;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v0

    .line 22
    :goto_1
    and-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v8, v0

    .line 29
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v1, Lp6;->B:Ljv1;

    .line 34
    .line 35
    :cond_3
    move-object v9, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {v0, v0, v1, v2}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0, v0, v1, v2}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v12, v11

    .line 48
    const/4 v11, 0x0

    .line 49
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v11

    .line 54
    move-object v11, v12

    .line 55
    and-int/lit8 v2, p0, 0xe

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    if-le v2, v13, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    check-cast v5, Ls62;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ls62;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v5, p0, 0x6

    .line 73
    .line 74
    if-ne v5, v13, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v5, v3

    .line 79
    :goto_3
    move-object/from16 v12, p2

    .line 80
    .line 81
    check-cast v12, Ls62;

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/2addr v5, v12

    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    check-cast v12, Ls62;

    .line 91
    .line 92
    invoke-virtual {v12, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v5, v12

    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    check-cast v12, Ls62;

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v5, v12

    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    check-cast v12, Ls62;

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/2addr v5, v12

    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    check-cast v12, Ls62;

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/2addr v5, v12

    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    check-cast v14, Ls62;

    .line 127
    .line 128
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v15, Lt01;->a:Lt8;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    if-ne v12, v15, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v5, Liw5;

    .line 139
    .line 140
    const/16 v12, 0x14

    .line 141
    .line 142
    invoke-direct {v5, v12}, Liw5;-><init>(B)V

    .line 143
    .line 144
    .line 145
    move-object v12, v5

    .line 146
    new-instance v5, Ln91;

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    invoke-direct/range {v5 .. v12}, Ln91;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lqp5;

    .line 157
    .line 158
    invoke-direct {v12, v4, v5}, Lqp5;-><init>(Ls52;Lo52;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v12, Lpp5;

    .line 165
    .line 166
    if-le v2, v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Ls62;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    :cond_9
    and-int/lit8 v4, p0, 0x6

    .line 175
    .line 176
    if-ne v4, v13, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v4, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move v4, v3

    .line 181
    :goto_4
    invoke-virtual {v14, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {v14, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v14, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v14, v10}, Ls62;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    invoke-virtual {v14, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/2addr v1, v4

    .line 206
    invoke-virtual {v14, v11}, Ls62;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v1, v4

    .line 211
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    if-ne v4, v15, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v5, Lyz;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, Lyz;-><init>(ZLlr5;Llr5;Ljv1;Lu86;Lu86;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v5

    .line 228
    :cond_d
    check-cast v4, Ld52;

    .line 229
    .line 230
    invoke-static {v0, v12, v4, v14, v3}, Lw23;->a0([Ljava/lang/Object;Lpp5;Ld52;Lv01;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ln57;

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-le v2, v13, :cond_e

    .line 241
    .line 242
    invoke-virtual {v14, v6}, Ls62;->h(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 249
    .line 250
    if-ne v2, v13, :cond_10

    .line 251
    .line 252
    :cond_f
    const/4 v3, 0x1

    .line 253
    :cond_10
    or-int/2addr v1, v3

    .line 254
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    if-ne v2, v15, :cond_12

    .line 261
    .line 262
    :cond_11
    new-instance v2, La00;

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-direct {v2, v0, v6, v1}, La00;-><init>(Ljava/lang/Object;ZB)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    check-cast v2, Ld52;

    .line 272
    .line 273
    invoke-static {v2, v14}, Lrd1;->N(Ld52;Lv01;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
