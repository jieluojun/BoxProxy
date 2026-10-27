.class public final Lzn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llk4;

.field public b:Ldi;

.field public final c:Lp56;


# direct methods
.method public constructor <init>(Ldi;)V
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
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lzn6;->a:Llk4;

    .line 12
    .line 13
    new-instance v1, Llk6;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llk6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbi;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbi;-><init>(Ldi;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lbi;->l:Ljava/util/ArrayList;

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
    check-cast v8, Lai;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lai;->a(I)Lci;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Llk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v12, Lci;

    .line 87
    .line 88
    new-instance v13, Lai;

    .line 89
    .line 90
    iget-object v14, v12, Lci;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lci;->b:I

    .line 93
    .line 94
    iget v6, v12, Lci;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lci;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lai;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

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
    invoke-static {v3, v9}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    invoke-virtual {v2}, Lbi;->h()Ldi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lzn6;->b:Ldi;

    .line 124
    .line 125
    new-instance v1, Lp56;

    .line 126
    .line 127
    invoke-direct {v1}, Lp56;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lzn6;->c:Lp56;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lci;Lvn6;)Lci;
    .locals 3

    .line 1
    iget-object p1, p1, Lvn6;->b:Ljp3;

    .line 2
    .line 3
    iget v0, p1, Ljp3;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljp3;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lci;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lci;->c:I

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
    invoke-static {p0, v2, v1, p1, v0}, Lci;->a(Lci;Lzh;III)Lci;

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
.method public final a(ILz01;)V
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
    check-cast v7, Lv62;

    .line 8
    .line 9
    const v0, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lv62;->d0(I)Lz01;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v2, v0}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    sget-object v0, Lt11;->u:Lu11;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lz07;

    .line 52
    .line 53
    iget-object v0, v1, Lzn6;->b:Ldi;

    .line 54
    .line 55
    iget-object v2, v0, Ldi;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ldi;->a(I)Ljava/util/List;

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
    check-cast v2, Lci;

    .line 78
    .line 79
    iget v0, v2, Lci;->b:I

    .line 80
    .line 81
    iget-object v3, v2, Lci;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, v2, Lci;->c:I

    .line 84
    .line 85
    if-eq v0, v5, :cond_10

    .line 86
    .line 87
    const v0, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Lx01;->a:Lw8;

    .line 98
    .line 99
    if-ne v0, v5, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lv66;->i(Lv62;)Lnq3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    check-cast v0, Lnq3;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Lgu4;

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    const/16 p2, 0x4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lgu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v5, 0x67302a87

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v5, 0x2b5a3a0a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lv62;->c0(I)V

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x6

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v7, v5}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Lv62;->r(Z)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    check-cast v0, Lz73;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz73;->a()Lao6;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move/from16 v16, v9

    .line 157
    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    iget-object v9, v5, Lao6;->a:Lo66;

    .line 161
    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    iget-object v9, v5, Lao6;->b:Lo66;

    .line 165
    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    iget-object v9, v5, Lao6;->c:Lo66;

    .line 169
    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    iget-object v5, v5, Lao6;->d:Lo66;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_3
    const v5, 0x2b5cdd9f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Lv62;->c0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v8, :cond_4

    .line 189
    .line 190
    new-instance v5, La83;

    .line 191
    .line 192
    invoke-direct {v5, v3}, La83;-><init>(Lnq3;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v5, La83;

    .line 199
    .line 200
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v9, 0x0

    .line 205
    if-ne v3, v8, :cond_5

    .line 206
    .line 207
    new-instance v3, Lyl6;

    .line 208
    .line 209
    invoke-direct {v3, v5, v9, v11}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v3, Lv52;

    .line 216
    .line 217
    sget-object v9, Ld07;->a:Ld07;

    .line 218
    .line 219
    invoke-static {v7, v3, v9}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, La83;->b:Lik4;

    .line 223
    .line 224
    iget-object v9, v5, La83;->b:Lik4;

    .line 225
    .line 226
    invoke-virtual {v3}, Lik4;->g()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    and-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    move v3, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move v3, v12

    .line 237
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual {v9}, Lik4;->g()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/2addr v3, v11

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move v3, v11

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move v3, v12

    .line 251
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-virtual {v9}, Lik4;->g()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit8 v3, v3, 0x4

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    move v3, v11

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v3, v12

    .line 266
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual {v0}, Lz73;->a()Lao6;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v3, v3, Lao6;->a:Lo66;

    .line 277
    .line 278
    move-object/from16 v21, v3

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/16 v21, 0x0

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0}, Lz73;->a()Lao6;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v3, Lao6;->b:Lo66;

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    const/16 v22, 0x0

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v0}, Lz73;->a()Lao6;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    iget-object v3, v3, Lao6;->c:Lo66;

    .line 303
    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const/16 v23, 0x0

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v0}, Lz73;->a()Lao6;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v9, v0, Lao6;->d:Lo66;

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/16 v24, 0x0

    .line 321
    .line 322
    :goto_9
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v7, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    or-int/2addr v3, v9

    .line 335
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    if-ne v9, v8, :cond_e

    .line 342
    .line 343
    :cond_d
    new-instance v9, Lm75;

    .line 344
    .line 345
    invoke-direct {v9, v1, v2, v5}, Lm75;-><init>(Lzn6;Lci;La83;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v9, Lr52;

    .line 352
    .line 353
    shl-int/lit8 v2, v10, 0x6

    .line 354
    .line 355
    and-int/lit16 v2, v2, 0x380

    .line 356
    .line 357
    invoke-virtual {v1, v0, v9, v7, v2}, Lzn6;->b([Ljava/lang/Object;Lr52;Lz01;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v12}, Lv62;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_a
    const v0, 0x2b7bd21e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v12}, Lv62;->r(Z)V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-virtual {v7, v12}, Lv62;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    move/from16 v16, v9

    .line 378
    .line 379
    const/16 p2, 0x4

    .line 380
    .line 381
    const v0, 0x2b7c085e    # 8.9539997E-13f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v12}, Lv62;->r(Z)V

    .line 388
    .line 389
    .line 390
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    move/from16 v9, v16

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v7}, Lv62;->W()V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v7}, Lv62;->u()Lj75;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    new-instance v2, Ldv4;

    .line 406
    .line 407
    const/16 v3, 0x1b

    .line 408
    .line 409
    invoke-direct {v2, v3, v6, v1}, Ldv4;-><init>(BILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lj75;->d:Lv52;

    .line 413
    .line 414
    :cond_13
    return-void
.end method

.method public final b([Ljava/lang/Object;Lr52;Lz01;I)V
    .locals 7

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

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
    invoke-virtual {p3, p2}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v3, v2}, Lv62;->a0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lv62;->e(I)Z

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
    invoke-virtual {p3, v6}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v4}, Lv62;->r(Z)V

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
    invoke-virtual {p3, v3, v2}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Lxx1;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lxx1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lxx1;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lxx1;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lxx1;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lx01;->a:Lw8;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lo00;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v5}, Lo00;-><init>(Lzn6;Lr52;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Lr52;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, Lde0;->o([Ljava/lang/Object;Lr52;Lz01;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Lv62;->W()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Ltb;

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
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 194
    .line 195
    :cond_d
    return-void
.end method
