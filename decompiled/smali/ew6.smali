.class public final Lew6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lxs4;

.field public b:Lii;

.field public final c:Lle6;


# direct methods
.method public constructor <init>(Lii;)V
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
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lew6;->a:Lxs4;

    .line 12
    .line 13
    new-instance v1, Lxs6;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxs6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgi;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lgi;-><init>(Lii;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lgi;->k:Ljava/util/ArrayList;

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
    check-cast v8, Lfi;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lfi;->a(I)Lhi;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lxs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v12, Lhi;

    .line 87
    .line 88
    new-instance v13, Lfi;

    .line 89
    .line 90
    iget-object v14, v12, Lhi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lhi;->b:I

    .line 93
    .line 94
    iget v6, v12, Lhi;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lhi;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lfi;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

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
    invoke-static {v3, v9}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    invoke-virtual {v2}, Lgi;->h()Lii;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lew6;->b:Lii;

    .line 124
    .line 125
    new-instance v1, Lle6;

    .line 126
    .line 127
    invoke-direct {v1}, Lle6;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lew6;->c:Lle6;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lhi;Lzv6;)Lhi;
    .locals 3

    .line 1
    iget-object p1, p1, Lzv6;->b:Ldy3;

    .line 2
    .line 3
    iget v0, p1, Ldy3;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ldy3;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lhi;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lhi;->c:I

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
    invoke-static {p0, v2, v1, p1, v0}, Lhi;->a(Lhi;Lei;III)Lhi;

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
.method public final a(ILt82;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v6, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v8

    .line 33
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v9, v6}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    sget-object v6, Lp21;->t:Lwq1;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lmf;

    .line 48
    .line 49
    iget-object v9, v0, Lew6;->b:Lii;

    .line 50
    .line 51
    iget-object v10, v9, Lii;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Lii;->a(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v11, v8

    .line 66
    :goto_2
    if-ge v11, v10, :cond_15

    .line 67
    .line 68
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lhi;

    .line 73
    .line 74
    iget v13, v12, Lhi;->b:I

    .line 75
    .line 76
    iget-object v14, v12, Lhi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget v15, v12, Lhi;->c:I

    .line 79
    .line 80
    if-eq v13, v15, :cond_13

    .line 81
    .line 82
    const v13, 0x2b3dee17

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lt82;->b0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v15, Lt11;->a:Lje;

    .line 93
    .line 94
    if-ne v13, v15, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lrf6;->h(Lt82;)Lhz3;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_2
    check-cast v13, Lhz3;

    .line 101
    .line 102
    move/from16 v23, v5

    .line 103
    .line 104
    new-instance v5, Lss6;

    .line 105
    .line 106
    invoke-direct {v5, v0, v12, v4}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    move/from16 v24, v4

    .line 110
    .line 111
    sget-object v4, Lpw3;->i:Lpw3;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v15, :cond_3

    .line 122
    .line 123
    new-instance v5, Lxs6;

    .line 124
    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    invoke-direct {v5, v7}, Lxs6;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v5, Lp72;

    .line 134
    .line 135
    invoke-static {v4, v8, v5}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lzw6;

    .line 140
    .line 141
    new-instance v7, Los1;

    .line 142
    .line 143
    invoke-direct {v7, v0, v12}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v7}, Lzw6;-><init>(Los1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {v4, v13, v5}, Lyp6;->v(Lsw3;Lhz3;Z)Lsw3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lcx4;->a:Ld42;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v5, Ljy2;->W:Lhd;

    .line 164
    .line 165
    invoke-static {v4, v5}, Lo06;->b0(Lsw3;Lhd;)Lsw3;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v4, v5

    .line 178
    invoke-virtual {v2, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    if-ne v5, v15, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v5, Lyb5;

    .line 192
    .line 193
    invoke-direct {v5, v0, v12, v6}, Lyb5;-><init>(Lew6;Lhi;Lmf;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object/from16 v21, v5

    .line 200
    .line 201
    check-cast v21, Le72;

    .line 202
    .line 203
    const/16 v22, 0x1fc

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    invoke-static/range {v16 .. v22}, Lo60;->E(Lsw3;Lhz3;Lgt2;ZLe72;Le72;I)Lsw3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v2, v8}, Lza0;->a(Lsw3;Lt82;I)V

    .line 218
    .line 219
    .line 220
    check-cast v14, Lzd3;

    .line 221
    .line 222
    invoke-virtual {v14}, Lzd3;->a()Lfw6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_12

    .line 227
    .line 228
    iget-object v5, v4, Lfw6;->a:Lkf6;

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    iget-object v5, v4, Lfw6;->b:Lkf6;

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    iget-object v5, v4, Lfw6;->c:Lkf6;

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    iget-object v4, v4, Lfw6;->d:Lkf6;

    .line 241
    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    :cond_6
    const v4, 0x2b4a813f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_7

    .line 255
    .line 256
    new-instance v4, Lce3;

    .line 257
    .line 258
    invoke-direct {v4, v13}, Lce3;-><init>(Lhz3;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v4, Lce3;

    .line 265
    .line 266
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v7, 0x0

    .line 271
    if-ne v5, v15, :cond_8

    .line 272
    .line 273
    new-instance v5, Lmb6;

    .line 274
    .line 275
    const/4 v13, 0x5

    .line 276
    invoke-direct {v5, v4, v7, v13}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v5, Lt72;

    .line 283
    .line 284
    sget-object v13, Ll97;->a:Ll97;

    .line 285
    .line 286
    invoke-static {v5, v2, v13}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Lce3;->b:Lus4;

    .line 290
    .line 291
    iget-object v13, v4, Lce3;->b:Lus4;

    .line 292
    .line 293
    invoke-virtual {v5}, Lus4;->g()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    and-int/lit8 v5, v5, 0x2

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move v5, v8

    .line 304
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-virtual {v13}, Lus4;->g()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v25, 0x1

    .line 313
    .line 314
    and-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    move/from16 v5, v25

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move v5, v8

    .line 322
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-virtual {v13}, Lus4;->g()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    and-int/lit8 v5, v5, 0x4

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    move/from16 v5, v25

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move v5, v8

    .line 338
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    invoke-virtual {v14}, Lzd3;->a()Lfw6;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    iget-object v5, v5, Lfw6;->a:Lkf6;

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    move-object/from16 v19, v7

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v14}, Lzd3;->a()Lfw6;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    iget-object v5, v5, Lfw6;->b:Lkf6;

    .line 362
    .line 363
    move-object/from16 v20, v5

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object/from16 v20, v7

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v14}, Lzd3;->a()Lfw6;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    iget-object v5, v5, Lfw6;->c:Lkf6;

    .line 375
    .line 376
    move-object/from16 v21, v5

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object/from16 v21, v7

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v14}, Lzd3;->a()Lfw6;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v7, v5, Lfw6;->d:Lkf6;

    .line 388
    .line 389
    :cond_f
    move-object/from16 v22, v7

    .line 390
    .line 391
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v2, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    or-int/2addr v7, v13

    .line 404
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    if-ne v13, v15, :cond_11

    .line 411
    .line 412
    :cond_10
    new-instance v13, Lss6;

    .line 413
    .line 414
    invoke-direct {v13, v0, v12, v4}, Lss6;-><init>(Lew6;Lhi;Lce3;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    check-cast v13, Lp72;

    .line 421
    .line 422
    shl-int/lit8 v4, v3, 0x6

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x380

    .line 425
    .line 426
    invoke-virtual {v0, v5, v13, v2, v4}, Lew6;->b([Ljava/lang/Object;Lp72;Lt82;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    const v4, 0x2b6975be

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    move/from16 v24, v4

    .line 447
    .line 448
    move/from16 v23, v5

    .line 449
    .line 450
    const v4, 0x2b69abfe

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 457
    .line 458
    .line 459
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    move/from16 v5, v23

    .line 462
    .line 463
    move/from16 v4, v24

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v2}, Lt82;->V()V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {v2}, Lt82;->t()Ldf5;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    new-instance v3, Ldt5;

    .line 477
    .line 478
    const/16 v4, 0x13

    .line 479
    .line 480
    invoke-direct {v3, v0, v1, v4}, Ldt5;-><init>(Ljava/lang/Object;IB)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v2, Ldf5;->d:Lt72;

    .line 484
    .line 485
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lp72;Lt82;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    array-length v2, p1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, -0x155b52f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3, v2}, Lt82;->Z(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    invoke-virtual {p3, v2}, Lt82;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    array-length v2, p1

    .line 57
    move v5, v4

    .line 58
    :goto_3
    if-ge v5, v2, :cond_4

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    invoke-virtual {p3, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v6, v4

    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p3, v4}, Lt82;->r(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v2, v4

    .line 94
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p3, v3, v2}, Lt82;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    new-instance v2, Lqz1;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v3}, Lqz1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lqz1;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lqz1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lqz1;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_7
    or-int/2addr v3, v4

    .line 136
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    sget-object v1, Lt11;->a:Lje;

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v0, Lz00;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v5}, Lz00;-><init>(Lew6;Lp72;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v0, Lp72;

    .line 155
    .line 156
    invoke-static {v2, v0, p3}, Lx61;->l([Ljava/lang/Object;Lp72;Lt82;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {p3}, Lt82;->V()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    new-instance v0, Lfa4;

    .line 170
    .line 171
    const/16 v5, 0x1a

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Ldf5;->d:Lt72;

    .line 181
    .line 182
    :cond_b
    return-void
.end method
