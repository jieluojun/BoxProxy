.class public final Lyo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lzo6;

.field public final synthetic d:I

.field public final synthetic e:Lf06;


# direct methods
.method public constructor <init>(FFLzo6;ILf06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyo6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyo6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyo6;->c:Lzo6;

    .line 9
    .line 10
    iput p4, p0, Lyo6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyo6;->e:Lf06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Lyo6;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lsi1;->s0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v2

    .line 42
    :goto_0
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v10, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lsn3;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v12, v11}, Lsn3;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    shl-int/lit8 v8, v7, 0x1

    .line 77
    .line 78
    iget v9, v0, Lyo6;->b:F

    .line 79
    .line 80
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move-wide/from16 v12, p3

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lh71;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    new-instance v14, Lsf5;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v14, Lsf5;->i:F

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_1
    if-ge v2, v15, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lsn3;

    .line 126
    .line 127
    invoke-interface {v11, v12, v13}, Lsn3;->e(J)Ltv4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/16 v2, 0x10

    .line 138
    .line 139
    new-array v2, v2, [I

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_2
    if-ge v12, v11, :cond_3

    .line 148
    .line 149
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lsn3;

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    const v3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v3}, Lsn3;->f0(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    add-int/lit8 v3, v13, 0x1

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    array-length v7, v2

    .line 169
    if-ge v7, v3, :cond_2

    .line 170
    .line 171
    array-length v7, v2

    .line 172
    mul-int/lit8 v7, v7, 0x3

    .line 173
    .line 174
    div-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_2
    aput v15, v2, v13

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    move v13, v3

    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move/from16 v18, v7

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move v11, v8

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_3
    if-ge v7, v5, :cond_5

    .line 204
    .line 205
    new-instance v8, Ltm1;

    .line 206
    .line 207
    invoke-direct {v8, v9}, Ltm1;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ltv4;

    .line 215
    .line 216
    iget v12, v12, Ltv4;->i:I

    .line 217
    .line 218
    invoke-interface {v6, v12}, Lsi1;->l1(I)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    new-instance v15, Ltm1;

    .line 223
    .line 224
    invoke-direct {v15, v12}, Ltm1;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v15}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ltm1;

    .line 232
    .line 233
    iget v8, v8, Ltm1;->i:F

    .line 234
    .line 235
    invoke-interface {v6, v8}, Lsi1;->s0(F)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-int/2addr v11, v12

    .line 240
    if-ltz v7, :cond_4

    .line 241
    .line 242
    if-ge v7, v13, :cond_4

    .line 243
    .line 244
    aget v12, v2, v7

    .line 245
    .line 246
    invoke-interface {v6, v12}, Lsi1;->l1(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/high16 v15, 0x42000000    # 32.0f

    .line 251
    .line 252
    sub-float/2addr v12, v15

    .line 253
    new-instance v15, Ltm1;

    .line 254
    .line 255
    invoke-direct {v15, v12}, Ltm1;-><init>(F)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ltm1;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    const/high16 v2, 0x41c00000    # 24.0f

    .line 263
    .line 264
    invoke-direct {v12, v2}, Ltm1;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v12}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ltm1;

    .line 272
    .line 273
    iget v2, v2, Ltm1;->i:F

    .line 274
    .line 275
    new-instance v12, Lro6;

    .line 276
    .line 277
    iget v15, v14, Lsf5;->i:F

    .line 278
    .line 279
    invoke-direct {v12, v15, v8, v2}, Lro6;-><init>(FFF)V

    .line 280
    .line 281
    .line 282
    add-float/2addr v15, v8

    .line 283
    iput v15, v14, Lsf5;->i:F

    .line 284
    .line 285
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    move-object/from16 v2, v16

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 294
    .line 295
    invoke-static {v0}, Lnf1;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    return-object v0

    .line 300
    :cond_5
    iget-object v2, v0, Lyo6;->c:Lzo6;

    .line 301
    .line 302
    iget-object v2, v2, Lzo6;->a:Lxs4;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v4

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_4
    if-ge v7, v5, :cond_6

    .line 323
    .line 324
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lsn3;

    .line 329
    .line 330
    iget v9, v0, Lyo6;->d:I

    .line 331
    .line 332
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lro6;

    .line 337
    .line 338
    iget v9, v9, Lro6;->c:F

    .line 339
    .line 340
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    move-object/from16 p2, v1

    .line 345
    .line 346
    move-object/from16 p3, v2

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static {v12, v9, v12, v10}, Lh71;->a(IIII)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-interface {v8, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    move-object/from16 p3, v2

    .line 368
    .line 369
    new-instance v1, Lxo6;

    .line 370
    .line 371
    iget v2, v0, Lyo6;->a:F

    .line 372
    .line 373
    iget-object v5, v0, Lyo6;->e:Lf06;

    .line 374
    .line 375
    iget v9, v0, Lyo6;->d:I

    .line 376
    .line 377
    move-object v0, v1

    .line 378
    move-object v8, v3

    .line 379
    move-object v1, v14

    .line 380
    move/from16 v7, v18

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    invoke-direct/range {v0 .. v10}, Lxo6;-><init>(Lsf5;FLjava/util/ArrayList;Ljava/util/ArrayList;Lf06;Lzn3;ILjava/util/ArrayList;II)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Ljv1;->i:Ljv1;

    .line 388
    .line 389
    invoke-interface {v6, v11, v10, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method
