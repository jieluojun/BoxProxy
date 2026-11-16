.class public final Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Lc12;

.field public final b:Lkv;

.field public final c:Lc20;

.field public final d:I

.field public final e:F

.field public final f:Lsp4;


# direct methods
.method public constructor <init>(Lc12;Lkv;Lc20;IFLsp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg37;->a:Lc12;

    .line 5
    .line 6
    iput-object p2, p0, Lg37;->b:Lkv;

    .line 7
    .line 8
    iput-object p3, p0, Lg37;->c:Lc20;

    .line 9
    .line 10
    iput p4, p0, Lg37;->d:I

    .line 11
    .line 12
    iput p5, p0, Lg37;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lg37;->f:Lsp4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lg37;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsn3;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lsn3;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsn3;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lsn3;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsn3;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lsn3;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lsn3;

    .line 22
    .line 23
    invoke-static {v5}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-wide/from16 v13, p3

    .line 45
    .line 46
    invoke-static/range {v13 .. v19}, Lh71;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface {v5, v6, v7}, Lsn3;->e(J)Ltv4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v2

    .line 59
    :goto_1
    if-ge v5, v3, :cond_9

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lsn3;

    .line 66
    .line 67
    invoke-static {v6}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "actionIcons"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0xe

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-wide/from16 v13, p3

    .line 89
    .line 90
    invoke-static/range {v13 .. v19}, Lh71;->b(JIIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v6, v7, v8}, Lsn3;->e(J)Ltv4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v6, v9, Lg37;->f:Lsp4;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v7, v6, Lsp4;->d:F

    .line 109
    .line 110
    iget v8, v6, Lsp4;->b:F

    .line 111
    .line 112
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v6, v10}, Lok7;->t(Lqp4;Le53;)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sget v11, Lho;->b:F

    .line 121
    .line 122
    invoke-interface {v12, v11}, Lsi1;->s0(F)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v13, v1, Ltv4;->i:I

    .line 127
    .line 128
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const v14, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ne v13, v14, :cond_0

    .line 140
    .line 141
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    move/from16 v16, v3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_0
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    sub-int/2addr v13, v11

    .line 153
    iget v11, v5, Ltv4;->i:I

    .line 154
    .line 155
    sub-int/2addr v13, v11

    .line 156
    invoke-interface {v12, v3}, Lsi1;->s0(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v13, v3

    .line 161
    invoke-interface {v12, v10}, Lsi1;->s0(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v13, v3

    .line 166
    if-gez v13, :cond_1

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move v3, v13

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v10, v2

    .line 177
    :goto_4
    if-ge v10, v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lsn3;

    .line 184
    .line 185
    invoke-static {v11}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v15, "title"

    .line 190
    .line 191
    invoke-static {v13, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0xc

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move v0, v14

    .line 205
    move-wide/from16 v13, p3

    .line 206
    .line 207
    invoke-static/range {v13 .. v19}, Lh71;->b(JIIIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {v11, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v3, Lf8;->b:Lmo2;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ltv4;->k0(Lc8;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/high16 v11, -0x80000000

    .line 222
    .line 223
    if-eq v10, v11, :cond_2

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ltv4;->k0(Lc8;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v10, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_2
    move v10, v2

    .line 232
    :goto_5
    iget-object v3, v9, Lg37;->a:Lc12;

    .line 233
    .line 234
    invoke-interface {v3}, Lc12;->invoke()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_3

    .line 243
    .line 244
    move v3, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_3
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_6
    invoke-interface {v12, v8}, Lsi1;->s0(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-interface {v12, v7}, Lsi1;->s0(F)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget v14, v9, Lg37;->e:F

    .line 259
    .line 260
    invoke-interface {v12, v14}, Lsi1;->s0(F)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget v15, v4, Ltv4;->j:I

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v11

    .line 271
    add-int v11, v14, v13

    .line 272
    .line 273
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v0, :cond_4

    .line 278
    .line 279
    move v13, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_4
    add-int/2addr v3, v11

    .line 282
    if-ltz v3, :cond_5

    .line 283
    .line 284
    move v2, v3

    .line 285
    :cond_5
    move v13, v2

    .line 286
    :goto_7
    invoke-interface {v12, v8}, Lsi1;->s0(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {v12, v7}, Lsi1;->s0(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v6, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v12, v3}, Lsi1;->s0(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v6, v7}, Lok7;->t(Lqp4;Le53;)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface {v12, v6}, Lsi1;->s0(F)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    add-int/2addr v0, v13

    .line 319
    sub-int/2addr v0, v2

    .line 320
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move v2, v3

    .line 325
    move v3, v0

    .line 326
    new-instance v0, Lf37;

    .line 327
    .line 328
    move-wide/from16 v6, p3

    .line 329
    .line 330
    invoke-direct/range {v0 .. v11}, Lf37;-><init>(Ltv4;IILtv4;Ltv4;JILg37;II)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ljv1;->i:Ljv1;

    .line 334
    .line 335
    invoke-interface {v12, v14, v13, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object/from16 v9, p0

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_7
    invoke-static {v4}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    move-object/from16 v9, p0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_9
    invoke-static {v4}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    move-object/from16 v9, p0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    invoke-static {v4}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lg37;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsn3;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lsn3;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsn3;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lsn3;->g0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsn3;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lsn3;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
