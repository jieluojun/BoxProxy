.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Z

.field public final b:Le72;

.field public final c:Le72;

.field public final d:Lvq1;


# direct methods
.method public constructor <init>(ILe72;Le72;Lvq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->b:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Ldh;->c:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Ldh;->d:Lvq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsn3;

    .line 16
    .line 17
    invoke-static {v4}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, p3}, Lsn3;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lsn3;

    .line 44
    .line 45
    invoke-static {v4}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, p3}, Lsn3;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v1, p0, Ldh;->d:Lvq1;

    .line 66
    .line 67
    invoke-static {v1, p3}, Lok7;->u(Lqp4;Le53;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lok7;->t(Lqp4;Le53;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p3

    .line 80
    invoke-interface {p1, v1}, Lsi1;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-boolean p0, p0, Ldh;->a:Z

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/high16 p0, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, p3

    .line 95
    add-int/2addr p0, v0

    .line 96
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_0
    const/high16 p0, 0x41e00000    # 28.0f

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, p3

    .line 108
    add-int/2addr v0, p2

    .line 109
    add-int/2addr v0, p0

    .line 110
    return v0

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v3}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v3}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldh;->c:Le72;

    .line 8
    .line 9
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Ldh;->b:Le72;

    .line 20
    .line 21
    invoke-interface {v4}, Le72;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xa

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static/range {v6 .. v12}, Lh71;->b(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 49
    .line 50
    if-ge v10, v8, :cond_10

    .line 51
    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lsn3;

    .line 57
    .line 58
    invoke-static {v12}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "icon"

    .line 63
    .line 64
    invoke-static {v13, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_f

    .line 69
    .line 70
    invoke-interface {v12, v6, v7}, Lsn3;->e(J)Ltv4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    if-ge v12, v10, :cond_e

    .line 80
    .line 81
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lsn3;

    .line 86
    .line 87
    invoke-static {v13}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "label"

    .line 92
    .line 93
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_d

    .line 98
    .line 99
    invoke-interface {v13, v6, v7}, Lsn3;->e(J)Ltv4;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    iget-object v14, v0, Ldh;->d:Lvq1;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    invoke-static {v5, v13, v12}, Ly93;->G(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iput v15, v14, Lvq1;->c:F

    .line 115
    .line 116
    :cond_0
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v15}, Lok7;->u(Lqp4;Le53;)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 p3, v12

    .line 125
    .line 126
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v14, v12}, Lok7;->t(Lqp4;Le53;)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-float/2addr v12, v15

    .line 135
    invoke-virtual {v14}, Lvq1;->d()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v14}, Lvq1;->c()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-float v15, v16, v15

    .line 144
    .line 145
    move/from16 p4, v13

    .line 146
    .line 147
    iget v13, v8, Ltv4;->i:I

    .line 148
    .line 149
    iget v9, v8, Ltv4;->j:I

    .line 150
    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    iget v3, v10, Ltv4;->i:I

    .line 154
    .line 155
    add-int/2addr v3, v13

    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    add-int v3, v19, v18

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    iget v4, v8, Ltv4;->j:I

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    iget v11, v10, Ltv4;->j:I

    .line 173
    .line 174
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v5, v13, v3}, Lte3;->K(FII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v1, v12}, Lsi1;->s0(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/2addr v11, v3

    .line 187
    int-to-float v3, v11

    .line 188
    mul-float v3, v3, v17

    .line 189
    .line 190
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v5, v9, v4}, Lte3;->K(FII)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-interface {v1, v15}, Lsi1;->s0(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, v4

    .line 203
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_2
    if-ge v9, v4, :cond_c

    .line 209
    .line 210
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lsn3;

    .line 215
    .line 216
    invoke-static {v12}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move/from16 v17, v4

    .line 221
    .line 222
    const-string v4, "indicatorRipple"

    .line 223
    .line 224
    invoke-static {v15, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    if-ltz v11, :cond_1

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_1
    const/4 v9, 0x0

    .line 235
    :goto_3
    if-ltz v5, :cond_2

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_2
    const/4 v15, 0x0

    .line 240
    :goto_4
    and-int/2addr v9, v15

    .line 241
    const-string v15, "width and height must be >= 0"

    .line 242
    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    invoke-static {v15}, Llu2;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    move-object/from16 v21, v8

    .line 249
    .line 250
    invoke-static {v11, v11, v5, v5}, Li71;->h(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v6, v7, v8, v9}, Li71;->e(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-interface {v12, v8, v9}, Lsn3;->e(J)Ltv4;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_5
    if-ge v11, v9, :cond_a

    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lsn3;

    .line 274
    .line 275
    invoke-static {v12}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v2, "indicator"

    .line 280
    .line 281
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    if-ltz v3, :cond_4

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_4
    const/4 v2, 0x0

    .line 292
    :goto_6
    if-ltz v5, :cond_5

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_5
    const/4 v4, 0x0

    .line 297
    :goto_7
    and-int/2addr v2, v4

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    invoke-static {v15}, Llu2;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v3, v3, v5, v5}, Li71;->h(IIII)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v6, v7, v2, v3}, Li71;->e(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-interface {v12, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-interface/range {v18 .. v18}, Le72;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v3, v10, Ltv4;->i:I

    .line 326
    .line 327
    const/high16 v4, 0x42200000    # 40.0f

    .line 328
    .line 329
    invoke-interface {v1, v4}, Lsi1;->s0(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/2addr v5, v13

    .line 334
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v14, v9}, Lok7;->t(Lqp4;Le53;)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v14, v11}, Lok7;->u(Lqp4;Le53;)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-float/2addr v11, v9

    .line 351
    invoke-interface {v1, v11}, Lsi1;->s0(F)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v9, v5

    .line 356
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3, v6, v7}, Li71;->g(IJ)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v5, v8, Ltv4;->i:I

    .line 365
    .line 366
    const/high16 v9, 0x41a00000    # 20.0f

    .line 367
    .line 368
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    add-int/2addr v11, v5

    .line 373
    invoke-static {v11, v6, v7}, Li71;->g(IJ)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v11, v3

    .line 378
    sub-int/2addr v5, v3

    .line 379
    int-to-float v3, v5

    .line 380
    mul-float/2addr v3, v2

    .line 381
    add-float/2addr v3, v11

    .line 382
    iget v5, v8, Ltv4;->j:I

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    const/high16 v11, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-float/2addr v12, v5

    .line 392
    iget v5, v10, Ltv4;->j:I

    .line 393
    .line 394
    int-to-float v5, v5

    .line 395
    add-float/2addr v12, v5

    .line 396
    invoke-static {v12}, Lqn3;->g0(F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5, v6, v7}, Li71;->f(IJ)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget v12, v8, Ltv4;->j:I

    .line 405
    .line 406
    invoke-static {v12, v6, v7}, Li71;->f(IJ)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v2, v5, v6}, Lte3;->K(FII)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    int-to-float v7, v7

    .line 423
    add-float/2addr v7, v3

    .line 424
    iget v12, v8, Ltv4;->i:I

    .line 425
    .line 426
    int-to-float v12, v12

    .line 427
    sub-float/2addr v7, v12

    .line 428
    const/high16 v12, 0x40000000    # 2.0f

    .line 429
    .line 430
    div-float/2addr v7, v12

    .line 431
    invoke-static {v7}, Lqn3;->g0(F)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v2, v6, v7}, Lte3;->K(FII)I

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v14, v12}, Lok7;->u(Lqp4;Le53;)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-interface {v1, v12}, Lsi1;->s0(F)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    add-int v18, v12, v7

    .line 461
    .line 462
    invoke-virtual {v14}, Lvq1;->d()F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move-object/from16 v12, v21

    .line 471
    .line 472
    iget v13, v12, Ltv4;->j:I

    .line 473
    .line 474
    sub-int v13, v5, v13

    .line 475
    .line 476
    div-int/lit8 v13, v13, 0x2

    .line 477
    .line 478
    sub-int/2addr v13, v7

    .line 479
    invoke-static {v2, v6, v13}, Lte3;->K(FII)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    add-int v19, v6, v7

    .line 484
    .line 485
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v14, v6}, Lok7;->u(Lqp4;Le53;)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v14, v7}, Lok7;->t(Lqp4;Le53;)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    add-float/2addr v7, v6

    .line 502
    iget v6, v12, Ltv4;->i:I

    .line 503
    .line 504
    add-float/2addr v7, v4

    .line 505
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/2addr v4, v6

    .line 510
    iget v6, v10, Ltv4;->i:I

    .line 511
    .line 512
    sub-int/2addr v4, v6

    .line 513
    div-int/lit8 v4, v4, 0x2

    .line 514
    .line 515
    iget v6, v12, Ltv4;->j:I

    .line 516
    .line 517
    add-int v6, v19, v6

    .line 518
    .line 519
    invoke-virtual {v14}, Lvq1;->c()F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-float/2addr v7, v11

    .line 524
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    add-int/2addr v7, v6

    .line 529
    iget-boolean v0, v0, Ldh;->a:Z

    .line 530
    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    cmpl-float v0, v2, p4

    .line 534
    .line 535
    if-lez v0, :cond_7

    .line 536
    .line 537
    move/from16 v13, p4

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_7
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v0, v0

    .line 545
    sub-float v6, p3, v2

    .line 546
    .line 547
    mul-float v13, v6, v0

    .line 548
    .line 549
    :goto_8
    iget v0, v12, Ltv4;->i:I

    .line 550
    .line 551
    add-int v0, v18, v0

    .line 552
    .line 553
    const/high16 v6, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-interface {v1, v6}, Lsi1;->s0(F)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    add-int/2addr v6, v0

    .line 560
    int-to-float v0, v6

    .line 561
    sub-float/2addr v0, v13

    .line 562
    iget v6, v10, Ltv4;->j:I

    .line 563
    .line 564
    sub-int v6, v5, v6

    .line 565
    .line 566
    div-int/lit8 v6, v6, 0x2

    .line 567
    .line 568
    const/high16 v9, 0x3f000000    # 0.5f

    .line 569
    .line 570
    cmpg-float v9, v2, v9

    .line 571
    .line 572
    if-gez v9, :cond_8

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move/from16 v22, v7

    .line 579
    .line 580
    :goto_9
    move-object/from16 v21, v0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_8
    mul-float/2addr v0, v2

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move/from16 v22, v6

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :goto_a
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    new-instance v14, Lt44;

    .line 596
    .line 597
    move/from16 v25, v2

    .line 598
    .line 599
    move-object/from16 v23, v8

    .line 600
    .line 601
    move-object/from16 v20, v10

    .line 602
    .line 603
    move-object/from16 v17, v12

    .line 604
    .line 605
    invoke-direct/range {v14 .. v25}, Lt44;-><init>(Ltv4;ILtv4;IILtv4;Ljava/lang/Number;ILtv4;IF)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Ljv1;->i:Ljv1;

    .line 609
    .line 610
    invoke-interface {v1, v0, v5, v2, v14}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_a
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    move/from16 v4, v17

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_c
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_e
    move-object/from16 v19, v11

    .line 646
    .line 647
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_10
    move-object/from16 v19, v11

    .line 659
    .line 660
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0
.end method
