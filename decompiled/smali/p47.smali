.class public abstract Lp47;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp77;


# static fields
.field public static a:Lvn2;


# direct methods
.method public static final a(ZLwp3;Lps4;Los4;ZLe62;Le62;FLqz0;Lz11;II)V
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
    check-cast v10, Lt72;

    .line 12
    .line 13
    const v0, 0x4f1d70ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lt72;->d0(I)Lz11;

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
    invoke-virtual {v10, v0}, Lt72;->h(Z)Z

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
    invoke-virtual {v10, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v4}, Lt72;->e(I)Z

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
    invoke-virtual {v10, v6}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v5}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v8}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v12}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v9, v7}, Lt72;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_18

    .line 205
    .line 206
    invoke-virtual {v10}, Lt72;->Y()V

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
    invoke-virtual {v10}, Lt72;->A()Z

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
    invoke-virtual {v10}, Lt72;->W()V

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
    sget-object v3, Lsa3;->i:Le6;

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
    sget v4, Lsa3;->g:F

    .line 254
    .line 255
    and-int/2addr v2, v9

    .line 256
    sget-object v7, Ltp3;->j:Ltp3;

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
    invoke-virtual {v10}, Lt72;->s()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v10}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v11, Lzb7;

    .line 271
    .line 272
    invoke-direct {v11, v9, v1}, Lzb7;-><init>(Lmt3;B)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3c98a111

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v11, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v11, Lz60;

    .line 283
    .line 284
    const/4 v15, 0x3

    .line 285
    invoke-direct {v11, v9, v12, v15}, Lz60;-><init>(Lmt3;Lqz0;B)V

    .line 286
    .line 287
    .line 288
    const v9, 0x1a6f0616

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v11, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

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
    invoke-static/range {v0 .. v11}, Lpr;->k(ZLqz0;Lwp3;Lps4;Los4;ZLe62;Le62;FLqz0;Lz11;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    invoke-virtual {v10}, Lt72;->W()V

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
    invoke-virtual {v10}, Lt72;->u()Lu95;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-eqz v15, :cond_19

    .line 348
    .line 349
    new-instance v0, Lxd7;

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
    invoke-direct/range {v0 .. v11}, Lxd7;-><init>(ZLwp3;Lps4;Los4;ZLe62;Le62;FLqz0;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v15, Lu95;->d:Lt62;

    .line 364
    .line 365
    :cond_19
    return-void
.end method

.method public static final b(Landroid/content/Context;Lk97;Lt62;Lz11;)Lh97;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lt72;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lx11;->a:Lv8;

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmu1;->j:Lmu1;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lxt2;->M(Lrb1;Lz11;)Lac1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lac1;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-ne v8, v4, :cond_1

    .line 46
    .line 47
    new-instance v8, Lzl6;

    .line 48
    .line 49
    const/16 v9, 0x17

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lzl6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v8, Le62;

    .line 58
    .line 59
    const/16 v9, 0x30

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lmt3;

    .line 66
    .line 67
    new-array v8, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-ne v10, v4, :cond_2

    .line 74
    .line 75
    new-instance v10, Li97;

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-direct {v10, v11}, Li97;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v10, Le62;

    .line 85
    .line 86
    invoke-static {v8, v10, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lmt3;

    .line 91
    .line 92
    new-array v10, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    if-ne v12, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v12, Lw0;

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    invoke-direct {v12, v0, v11}, Lw0;-><init>(Landroid/content/Context;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v12, Le62;

    .line 116
    .line 117
    invoke-static {v10, v12, v1, v6}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lmt3;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v13, 0x1

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    if-ne v12, v4, :cond_8

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    if-ne v11, v13, :cond_6

    .line 143
    .line 144
    const-string v11, "substore_custom_panels"

    .line 145
    .line 146
    invoke-static {v0, v11}, Ly47;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, Lue1;->a()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_7
    const-string v11, "webui_custom_panels"

    .line 157
    .line 158
    invoke-static {v0, v11}, Ly47;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_0
    invoke-static {v11}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v12, Lmt3;

    .line 170
    .line 171
    const-string v11, "local"

    .line 172
    .line 173
    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v14, :cond_9

    .line 186
    .line 187
    if-ne v15, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v15, Lrm5;

    .line 190
    .line 191
    const/16 v14, 0x10

    .line 192
    .line 193
    invoke-direct {v15, v0, v3, v14}, Lrm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v15, Le62;

    .line 200
    .line 201
    invoke-static {v11, v15, v1, v6}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lmt3;

    .line 206
    .line 207
    new-array v11, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v4, :cond_b

    .line 214
    .line 215
    new-instance v14, Li97;

    .line 216
    .line 217
    const/4 v15, 0x4

    .line 218
    invoke-direct {v14, v15}, Li97;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v14, Le62;

    .line 225
    .line 226
    invoke-static {v11, v14, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lmt3;

    .line 231
    .line 232
    new-array v14, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-ne v15, v4, :cond_c

    .line 239
    .line 240
    new-instance v15, Lzl6;

    .line 241
    .line 242
    const/16 v13, 0x18

    .line 243
    .line 244
    invoke-direct {v15, v13}, Lzl6;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v15, Le62;

    .line 251
    .line 252
    invoke-static {v14, v15, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lmt3;

    .line 257
    .line 258
    new-array v14, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-ne v15, v4, :cond_d

    .line 265
    .line 266
    new-instance v15, Lzl6;

    .line 267
    .line 268
    const/16 v6, 0x19

    .line 269
    .line 270
    invoke-direct {v15, v6}, Lzl6;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast v15, Le62;

    .line 277
    .line 278
    invoke-static {v14, v15, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lmt3;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    new-array v15, v14, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-ne v14, v4, :cond_e

    .line 292
    .line 293
    new-instance v14, Lzl6;

    .line 294
    .line 295
    const/16 v9, 0x1a

    .line 296
    .line 297
    invoke-direct {v14, v9}, Lzl6;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v14, Le62;

    .line 304
    .line 305
    const/16 v9, 0x30

    .line 306
    .line 307
    invoke-static {v15, v14, v1, v9}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lmt3;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    new-array v15, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-ne v9, v4, :cond_f

    .line 321
    .line 322
    new-instance v9, Lzl6;

    .line 323
    .line 324
    const/16 v3, 0x1b

    .line 325
    .line 326
    invoke-direct {v9, v3}, Lzl6;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v9, Le62;

    .line 333
    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    invoke-static {v15, v9, v1, v3}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lmt3;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    new-array v15, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v4, :cond_10

    .line 350
    .line 351
    new-instance v3, Lzl6;

    .line 352
    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    const/16 v5, 0x1c

    .line 356
    .line 357
    invoke-direct {v3, v5}, Lzl6;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_10
    move-object/from16 v18, v5

    .line 365
    .line 366
    :goto_1
    check-cast v3, Le62;

    .line 367
    .line 368
    const/16 v5, 0x30

    .line 369
    .line 370
    invoke-static {v15, v3, v1, v5}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v15, v3

    .line 375
    check-cast v15, Lmt3;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    new-array v5, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v4, :cond_11

    .line 385
    .line 386
    new-instance v3, Lzl6;

    .line 387
    .line 388
    move-object/from16 p0, v15

    .line 389
    .line 390
    const/16 v15, 0x1d

    .line 391
    .line 392
    invoke-direct {v3, v15}, Lzl6;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_11
    move-object/from16 p0, v15

    .line 400
    .line 401
    :goto_2
    check-cast v3, Le62;

    .line 402
    .line 403
    const/16 v15, 0x30

    .line 404
    .line 405
    invoke-static {v5, v3, v1, v15}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lrm4;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    new-array v15, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v4, :cond_12

    .line 419
    .line 420
    new-instance v5, Li97;

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-direct {v5, v3}, Li97;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_12
    move-object/from16 v19, v3

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_3
    check-cast v5, Le62;

    .line 436
    .line 437
    const/16 v3, 0x30

    .line 438
    .line 439
    invoke-static {v15, v5, v1, v3}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lrm4;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    new-array v3, v15, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    if-ne v15, v4, :cond_13

    .line 453
    .line 454
    new-instance v15, Li97;

    .line 455
    .line 456
    move-object/from16 v20, v5

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    invoke-direct {v15, v5}, Li97;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_13
    move-object/from16 v20, v5

    .line 467
    .line 468
    :goto_4
    check-cast v15, Le62;

    .line 469
    .line 470
    const/16 v5, 0x30

    .line 471
    .line 472
    invoke-static {v3, v15, v1, v5}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lrm4;

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    new-array v5, v15, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-ne v15, v4, :cond_14

    .line 486
    .line 487
    new-instance v15, Li97;

    .line 488
    .line 489
    move-object/from16 p3, v4

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    invoke-direct {v15, v4}, Li97;-><init>(B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_14
    move-object/from16 p3, v4

    .line 500
    .line 501
    :goto_5
    check-cast v15, Le62;

    .line 502
    .line 503
    const/16 v4, 0x30

    .line 504
    .line 505
    invoke-static {v5, v15, v1, v4}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lrm4;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    or-int/2addr v5, v15

    .line 520
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    or-int/2addr v5, v15

    .line 525
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    or-int/2addr v5, v15

    .line 530
    invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    or-int/2addr v5, v15

    .line 535
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    or-int/2addr v5, v15

    .line 540
    invoke-virtual {v1, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    or-int/2addr v5, v15

    .line 545
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    or-int/2addr v5, v15

    .line 550
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    or-int/2addr v5, v15

    .line 555
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    or-int/2addr v5, v15

    .line 560
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    or-int/2addr v5, v15

    .line 565
    move-object/from16 v15, p0

    .line 566
    .line 567
    invoke-virtual {v1, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    or-int v5, v5, v16

    .line 572
    .line 573
    move-object/from16 p0, v0

    .line 574
    .line 575
    move-object/from16 v0, v19

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    or-int v5, v5, v16

    .line 582
    .line 583
    move-object/from16 v0, v20

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    or-int v5, v5, v16

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    or-int v5, v5, v16

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    or-int v5, v5, v16

    .line 602
    .line 603
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v5, :cond_15

    .line 608
    .line 609
    move-object/from16 v5, p3

    .line 610
    .line 611
    if-ne v0, v5, :cond_16

    .line 612
    .line 613
    :cond_15
    new-instance v0, Lh97;

    .line 614
    .line 615
    move-object v5, v1

    .line 616
    move-object v1, v2

    .line 617
    new-instance v2, Lje6;

    .line 618
    .line 619
    move-object/from16 p3, v0

    .line 620
    .line 621
    const/16 v0, 0xc

    .line 622
    .line 623
    move-object/from16 v16, v1

    .line 624
    .line 625
    move-object/from16 v1, v18

    .line 626
    .line 627
    invoke-direct {v2, v1, v0}, Lje6;-><init>(Lmt3;B)V

    .line 628
    .line 629
    .line 630
    move-object v0, v12

    .line 631
    move-object v12, v6

    .line 632
    move-object v6, v7

    .line 633
    move-object v7, v8

    .line 634
    move-object v8, v0

    .line 635
    move-object/from16 v0, p3

    .line 636
    .line 637
    move-object/from16 v18, v3

    .line 638
    .line 639
    move-object/from16 v21, v5

    .line 640
    .line 641
    move-object v5, v10

    .line 642
    move-object v10, v11

    .line 643
    move-object v11, v13

    .line 644
    move-object v13, v14

    .line 645
    move-object/from16 v1, v16

    .line 646
    .line 647
    move-object/from16 v16, v19

    .line 648
    .line 649
    move-object/from16 v17, v20

    .line 650
    .line 651
    move-object/from16 v3, p1

    .line 652
    .line 653
    move-object/from16 v19, v4

    .line 654
    .line 655
    move-object v14, v9

    .line 656
    move-object/from16 v9, p0

    .line 657
    .line 658
    move-object/from16 v4, p2

    .line 659
    .line 660
    invoke-direct/range {v0 .. v19}, Lh97;-><init>(Lac1;Lje6;Lk97;Lt62;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lrm4;Lrm4;Lrm4;Lrm4;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v5, v21

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_16
    check-cast v0, Lh97;

    .line 669
    .line 670
    return-object v0
.end method

.method public static final c(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
