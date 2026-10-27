.class public abstract Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lih3;->a:Lmp1;

    .line 15
    .line 16
    new-instance v0, Lv43;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmp1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lih3;->b:Lmp1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Lv62;

    .line 10
    .line 11
    const v0, 0x4e84dbdc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v6, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v6, v7, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v8

    .line 103
    :goto_6
    and-int/lit16 v8, v7, 0x6000

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v8, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v8

    .line 121
    :cond_b
    and-int/lit16 v8, v0, 0x2493

    .line 122
    .line 123
    const/16 v9, 0x2492

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    if-eq v8, v9, :cond_c

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v8, v15

    .line 131
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v13, v9, v8}, Lv62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_14

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    move-object v3, v8

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v3, v4

    .line 145
    :goto_9
    if-eqz v5, :cond_e

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v4, v6

    .line 150
    :goto_a
    sget-object v5, Lih3;->a:Lmp1;

    .line 151
    .line 152
    invoke-virtual {v13, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_13

    .line 163
    .line 164
    const v5, 0x56f16f4e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Lv62;->c0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lih3;->b:Lmp1;

    .line 171
    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    const v6, -0x3f428139

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lgh3;

    .line 185
    .line 186
    iget-object v6, v6, Lgh3;->a:Lsu0;

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 189
    .line 190
    .line 191
    move-object v8, v6

    .line 192
    goto :goto_b

    .line 193
    :cond_f
    const v6, -0x3f4284bc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object v8, v1

    .line 203
    :goto_b
    if-nez v2, :cond_10

    .line 204
    .line 205
    const v6, -0x3f427878

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lgh3;

    .line 216
    .line 217
    iget-object v6, v6, Lgh3;->d:Lqo3;

    .line 218
    .line 219
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object v9, v6

    .line 223
    goto :goto_c

    .line 224
    :cond_10
    const v6, -0x3f427c1a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 231
    .line 232
    .line 233
    move-object v9, v2

    .line 234
    :goto_c
    if-nez v4, :cond_11

    .line 235
    .line 236
    const v6, -0x3f42701a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lgh3;

    .line 247
    .line 248
    iget-object v6, v6, Lgh3;->b:Lxx6;

    .line 249
    .line 250
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object v11, v6

    .line 254
    goto :goto_d

    .line 255
    :cond_11
    const v6, -0x3f42737e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 262
    .line 263
    .line 264
    move-object v11, v4

    .line 265
    :goto_d
    if-nez v3, :cond_12

    .line 266
    .line 267
    const v6, -0x3f4268fe

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Lv62;->c0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lgh3;

    .line 278
    .line 279
    iget-object v5, v5, Lgh3;->c:Lnx5;

    .line 280
    .line 281
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-object v10, v5

    .line 285
    goto :goto_e

    .line 286
    :cond_12
    const v5, -0x3f426be6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, Lv62;->c0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 293
    .line 294
    .line 295
    move-object v10, v3

    .line 296
    :goto_e
    const v5, 0xe000

    .line 297
    .line 298
    .line 299
    and-int v14, v0, v5

    .line 300
    .line 301
    invoke-static/range {v8 .. v14}, Lih3;->b(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_13
    const v0, 0x56f66d35

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v0, Lep1;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lep1;-><init>(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;B)V

    .line 326
    .line 327
    .line 328
    const v1, 0x5b8825f8

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0x38

    .line 336
    .line 337
    invoke-static {v8, v0, v13, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_14
    invoke-virtual {v13}, Lv62;->W()V

    .line 345
    .line 346
    .line 347
    move-object v3, v4

    .line 348
    move-object v4, v6

    .line 349
    :goto_f
    invoke-virtual {v13}, Lv62;->u()Lj75;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_15

    .line 354
    .line 355
    new-instance v0, Lsb1;

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move v6, v7

    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Lsb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv52;IIB)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 371
    .line 372
    :cond_15
    return-void
.end method

.method public static final b(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;I)V
    .locals 9

    .line 1
    check-cast p5, Lv62;

    .line 2
    .line 3
    const v0, 0x35e9c094

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lv62;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v1, v3

    .line 100
    :goto_6
    and-int/2addr v0, v4

    .line 101
    invoke-virtual {p5, v0, v1}, Lv62;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {p5}, Lv62;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, p6, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p5}, Lv62;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {p5}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :cond_c
    :goto_7
    invoke-virtual {p5}, Lv62;->s()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lgh3;

    .line 128
    .line 129
    invoke-direct {v0, p0, p3, p2, p1}, Lgh3;-><init>(Lsu0;Lxx6;Lnx5;Lqo3;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v1, v2}, Ltb5;->a(ZJLhx5;I)Lfc5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v4, p0, Lsu0;->a:J

    .line 142
    .line 143
    invoke-virtual {p5, v4, v5}, Lv62;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p5}, Lv62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    sget-object v2, Lx01;->a:Lw8;

    .line 154
    .line 155
    if-ne v6, v2, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance v6, Lcp6;

    .line 158
    .line 159
    const v2, 0x3ecccccd    # 0.4f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v2}, Lmu0;->c(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-direct {v6, v4, v5, v7, v8}, Lcp6;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v6, Lcp6;

    .line 173
    .line 174
    sget-object v2, Lih3;->b:Lmp1;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Ljn2;->a:Lmp1;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ldp6;->a:Lmp1;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v0, v1, v2}, [Lkt4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lhh3;

    .line 197
    .line 198
    invoke-direct {v1, p3, p4, v3}, Lhh3;-><init>(Lxx6;Lv52;B)V

    .line 199
    .line 200
    .line 201
    const v2, -0x68571c2c

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, p5}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0x30

    .line 209
    .line 210
    invoke-static {v0, v1, p5, v2}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    invoke-virtual {p5}, Lv62;->W()V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p5}, Lv62;->u()Lj75;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    if-eqz p5, :cond_10

    .line 222
    .line 223
    new-instance v0, Lng;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    move-object v3, p0

    .line 227
    move-object v4, p1

    .line 228
    move-object v5, p2

    .line 229
    move-object v6, p3

    .line 230
    move-object v7, p4

    .line 231
    move v2, p6

    .line 232
    invoke-direct/range {v0 .. v7}, Lng;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p5, Lj75;->d:Lv52;

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public static final c(Lsu0;Lnx5;Lxx6;Lv52;Lz01;I)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lv62;

    .line 3
    .line 4
    const p4, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v5, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v5, p3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lv62;->Y()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p5, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5}, Lv62;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v5}, Lv62;->W()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_5
    invoke-virtual {v5}, Lv62;->s()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lih3;->b:Lmp1;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lgh3;

    .line 100
    .line 101
    iget-object v1, v0, Lgh3;->d:Lqo3;

    .line 102
    .line 103
    and-int/lit8 v0, p4, 0xe

    .line 104
    .line 105
    shl-int/lit8 p4, p4, 0x3

    .line 106
    .line 107
    and-int/lit16 v2, p4, 0x380

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    and-int/lit16 v2, p4, 0x1c00

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    const v2, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr p4, v2

    .line 117
    or-int v6, v0, p4

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    invoke-static/range {v0 .. v6}, Lih3;->b(Lsu0;Lqo3;Lnx5;Lxx6;Lv52;Lz01;I)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    move-object p2, v2

    .line 128
    move-object p3, v3

    .line 129
    move-object p4, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object p4, p3

    .line 132
    move-object p3, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, p0

    .line 135
    invoke-virtual {v5}, Lv62;->W()V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v5}, Lv62;->u()Lj75;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance p0, Lhp1;

    .line 145
    .line 146
    invoke-direct/range {p0 .. p5}, Lhp1;-><init>(Lsu0;Lnx5;Lxx6;Lv52;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lj75;->d:Lv52;

    .line 150
    .line 151
    :cond_8
    return-void
.end method
