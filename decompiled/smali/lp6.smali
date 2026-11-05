.class public final Llp6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lgl4;

.field public b:Lai;

.field public final c:Lb76;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Llp6;->a:Lgl4;

    .line 12
    .line 13
    new-instance v1, Lnd6;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnd6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lyh;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lyh;-><init>(Lai;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lyh;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lxh;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lxh;->a(I)Lzh;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lnd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzh;

    .line 87
    .line 88
    new-instance v13, Lxh;

    .line 89
    .line 90
    iget-object v14, v12, Lzh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lzh;->b:I

    .line 93
    .line 94
    iget v6, v12, Lzh;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lzh;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lxh;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lyh;->h()Lai;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Llp6;->b:Lai;

    .line 124
    .line 125
    new-instance v1, Lb76;

    .line 126
    .line 127
    invoke-direct {v1}, Lb76;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Llp6;->c:Lb76;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lzh;Lfp6;)Lzh;
    .locals 3

    .line 1
    iget-object p1, p1, Lfp6;->b:Lwp3;

    .line 2
    .line 3
    iget v0, p1, Lwp3;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lwp3;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lzh;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzh;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lzh;->a(Lzh;Lwh;III)Lzh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILv01;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Ls62;

    .line 8
    .line 9
    const v0, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ls62;->d0(I)Lv01;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v9

    .line 25
    :goto_0
    or-int v10, v6, v0

    .line 26
    .line 27
    and-int/lit8 v0, v10, 0x3

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    move v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v2, v0}, Ls62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    sget-object v0, Lp11;->u:Lq11;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lh37;

    .line 52
    .line 53
    iget-object v0, v1, Llp6;->b:Lai;

    .line 54
    .line 55
    iget-object v2, v0, Lai;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lai;->a(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    move v15, v12

    .line 70
    :goto_2
    if-ge v15, v14, :cond_12

    .line 71
    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lzh;

    .line 78
    .line 79
    iget v0, v2, Lzh;->b:I

    .line 80
    .line 81
    iget-object v3, v2, Lzh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, v2, Lzh;->c:I

    .line 84
    .line 85
    if-eq v0, v5, :cond_10

    .line 86
    .line 87
    const v0, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ls62;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Lt01;->a:Lt8;

    .line 98
    .line 99
    if-ne v0, v5, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lh86;->i(Ls62;)Lar3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    check-cast v0, Lar3;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Lkp6;

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v8, v17

    .line 116
    .line 117
    const/16 p2, 0x4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lkp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v5, 0x67302a87

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, v7}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v5, 0x2b5a3a0a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ls62;->c0(I)V

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x6

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v7, v5}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ls62;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    check-cast v0, Lo83;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo83;->a()Lmp6;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move/from16 v16, v9

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    iget-object v9, v5, Lmp6;->a:La86;

    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    iget-object v9, v5, Lmp6;->b:La86;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    iget-object v9, v5, Lmp6;->c:La86;

    .line 168
    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    iget-object v5, v5, Lmp6;->d:La86;

    .line 172
    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_3
    const v5, 0x2b5cdd9f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ls62;->c0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v8, :cond_4

    .line 188
    .line 189
    new-instance v5, Lp83;

    .line 190
    .line 191
    invoke-direct {v5, v3}, Lp83;-><init>(Lar3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v5, Lp83;

    .line 198
    .line 199
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v9, 0x0

    .line 204
    if-ne v3, v8, :cond_5

    .line 205
    .line 206
    new-instance v3, Lin6;

    .line 207
    .line 208
    invoke-direct {v3, v5, v9, v11}, Lin6;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v3, Ls52;

    .line 215
    .line 216
    sget-object v9, Lk27;->a:Lk27;

    .line 217
    .line 218
    invoke-static {v7, v3, v9}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, Lp83;->b:Ldl4;

    .line 222
    .line 223
    iget-object v9, v5, Lp83;->b:Ldl4;

    .line 224
    .line 225
    invoke-virtual {v3}, Ldl4;->g()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    move v3, v11

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v3, v12

    .line 236
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-virtual {v9}, Ldl4;->g()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    and-int/2addr v3, v11

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    move v3, v11

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v3, v12

    .line 250
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v9}, Ldl4;->g()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit8 v3, v3, 0x4

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    move v3, v11

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v3, v12

    .line 265
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-virtual {v0}, Lo83;->a()Lmp6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    iget-object v3, v3, Lmp6;->a:La86;

    .line 276
    .line 277
    move-object/from16 v21, v3

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/16 v21, 0x0

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v0}, Lo83;->a()Lmp6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v3, v3, Lmp6;->b:La86;

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/16 v22, 0x0

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v0}, Lo83;->a()Lmp6;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    iget-object v3, v3, Lmp6;->c:La86;

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    const/16 v23, 0x0

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v0}, Lo83;->a()Lmp6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v9, v0, Lmp6;->d:La86;

    .line 315
    .line 316
    move-object/from16 v24, v9

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    const/16 v24, 0x0

    .line 320
    .line 321
    :goto_9
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v7, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    or-int/2addr v3, v9

    .line 334
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    if-ne v9, v8, :cond_e

    .line 341
    .line 342
    :cond_d
    new-instance v9, Lj85;

    .line 343
    .line 344
    invoke-direct {v9, v1, v2, v5}, Lj85;-><init>(Llp6;Lzh;Lp83;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    check-cast v9, Lo52;

    .line 351
    .line 352
    shl-int/lit8 v2, v10, 0x6

    .line 353
    .line 354
    and-int/lit16 v2, v2, 0x380

    .line 355
    .line 356
    invoke-virtual {v1, v0, v9, v7, v2}, Llp6;->b([Ljava/lang/Object;Lo52;Lv01;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v12}, Ls62;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_f
    :goto_a
    const v0, 0x2b7bd21e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ls62;->c0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v12}, Ls62;->r(Z)V

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v7, v12}, Ls62;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    move/from16 v16, v9

    .line 377
    .line 378
    const/16 p2, 0x4

    .line 379
    .line 380
    const v0, 0x2b7c085e    # 8.9539997E-13f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ls62;->c0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v12}, Ls62;->r(Z)V

    .line 387
    .line 388
    .line 389
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    move/from16 v9, v16

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_11
    invoke-virtual {v7}, Ls62;->W()V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v7}, Ls62;->u()Lg85;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    new-instance v2, Law4;

    .line 405
    .line 406
    const/16 v3, 0x1b

    .line 407
    .line 408
    invoke-direct {v2, v3, v6, v1}, Law4;-><init>(BILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Lg85;->d:Ls52;

    .line 412
    .line 413
    :cond_13
    return-void
.end method

.method public final b([Ljava/lang/Object;Lo52;Lv01;I)V
    .locals 7

    .line 1
    check-cast p3, Ls62;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Ls62;->a0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Ls62;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Ls62;->r(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Ls62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Lux1;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lux1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lux1;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lux1;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lux1;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 148
    .line 149
    invoke-virtual {p3}, Ls62;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lt01;->a:Lt8;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lj00;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v5}, Lj00;-><init>(Llp6;Lo52;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Lo52;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, Lrd1;->q([Ljava/lang/Object;Lo52;Lv01;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Ls62;->W()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, Ls62;->u()Lg85;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lqb;

    .line 183
    .line 184
    const/16 v5, 0x12

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move v4, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lg85;->d:Ls52;

    .line 194
    .line 195
    :cond_d
    return-void
.end method
