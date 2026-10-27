.class public final Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final a:I

.field public final b:Lg52;

.field public final c:Lg52;

.field public final d:Ldh4;


# direct methods
.method public constructor <init>(ILg52;Lg52;Ldh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->b:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->c:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lbh;->d:Ldh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lgs2;Ljava/util/List;I)I
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
    check-cast v4, Lnh3;

    .line 16
    .line 17
    invoke-static {v4}, Lu57;->C(Lnh3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, p3}, Lnh3;->i0(I)I

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
    check-cast v4, Lnh3;

    .line 44
    .line 45
    invoke-static {v4}, Lu57;->C(Lnh3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, p3}, Lnh3;->i0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v1, p0, Lbh;->d:Ldh4;

    .line 66
    .line 67
    invoke-static {v1, p3}, Lc17;->S(Ldh4;Lwy2;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lc17;->R(Ldh4;Lwy2;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p3

    .line 80
    const/4 p3, 0x0

    .line 81
    add-float/2addr v1, p3

    .line 82
    invoke-interface {p1, v1}, Lbh1;->t0(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget p0, p0, Lbh;->a:I

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    const/high16 p0, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, p3

    .line 97
    add-int/2addr p0, v0

    .line 98
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_0
    const/high16 p0, 0x41e00000    # 28.0f

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, p3

    .line 110
    add-int/2addr v0, p2

    .line 111
    add-int/2addr v0, p0

    .line 112
    return v0

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v3}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public final c(Lvh3;Ljava/util/List;J)Lth3;
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
    iget-object v3, v0, Lbh;->c:Lg52;

    .line 8
    .line 9
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

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
    iget-object v4, v0, Lbh;->b:Lg52;

    .line 20
    .line 21
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

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
    invoke-static/range {v6 .. v12}, Lw51;->b(JIIIII)J

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
    if-ge v10, v8, :cond_12

    .line 51
    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lnh3;

    .line 57
    .line 58
    invoke-static {v12}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "icon"

    .line 63
    .line 64
    invoke-static {v13, v14}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_11

    .line 69
    .line 70
    invoke-interface {v12, v6, v7}, Lnh3;->e(J)Lcn4;

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
    if-ge v12, v10, :cond_10

    .line 80
    .line 81
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lnh3;

    .line 86
    .line 87
    invoke-static {v13}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "label"

    .line 92
    .line 93
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_f

    .line 98
    .line 99
    invoke-interface {v13, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v12, v0, Lbh;->d:Ldh4;

    .line 104
    .line 105
    instance-of v13, v12, Llp1;

    .line 106
    .line 107
    const/high16 v14, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    check-cast v13, Llp1;

    .line 114
    .line 115
    invoke-static {v5, v15, v14}, Ln43;->q(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v13, Llp1;->c:F

    .line 120
    .line 121
    :cond_0
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v12, v9}, Lc17;->S(Ldh4;Lwy2;)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v13}, Lc17;->R(Ldh4;Lwy2;)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-float/2addr v13, v9

    .line 138
    add-float/2addr v13, v15

    .line 139
    invoke-interface {v12}, Ldh4;->d()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v12, v9, v15}, Lv66;->B(Ldh4;FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move/from16 p4, v14

    .line 148
    .line 149
    iget v14, v8, Lcn4;->j:I

    .line 150
    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    iget v15, v8, Lcn4;->k:I

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    iget v3, v10, Lcn4;->j:I

    .line 158
    .line 159
    add-int/2addr v3, v14

    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    add-int v3, v19, v18

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    iget v4, v8, Lcn4;->k:I

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    iget v11, v10, Lcn4;->k:I

    .line 177
    .line 178
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v5, v14, v3}, Lkr5;->G(FII)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v1, v13}, Lbh1;->t0(F)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v3

    .line 191
    int-to-float v3, v11

    .line 192
    mul-float v3, v3, v17

    .line 193
    .line 194
    invoke-static {v3}, Llh3;->i0(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v5, v15, v4}, Lkr5;->G(FII)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v5, v4

    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_2
    if-ge v9, v4, :cond_e

    .line 213
    .line 214
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lnh3;

    .line 219
    .line 220
    invoke-static {v13}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    const-string v4, "indicatorRipple"

    .line 227
    .line 228
    invoke-static {v15, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    if-ltz v11, :cond_1

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_1
    const/4 v9, 0x0

    .line 239
    :goto_3
    if-ltz v5, :cond_2

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_2
    const/4 v15, 0x0

    .line 244
    :goto_4
    and-int/2addr v9, v15

    .line 245
    const-string v15, "width and height must be >= 0"

    .line 246
    .line 247
    if-nez v9, :cond_3

    .line 248
    .line 249
    invoke-static {v15}, Lro2;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    move/from16 v21, v14

    .line 253
    .line 254
    move-object v9, v15

    .line 255
    invoke-static {v11, v11, v5, v5}, Lx51;->h(IIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-static {v6, v7, v14, v15}, Lx51;->e(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-interface {v13, v14, v15}, Lnh3;->e(J)Lcn4;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_5
    if-ge v14, v13, :cond_c

    .line 273
    .line 274
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lnh3;

    .line 279
    .line 280
    invoke-static {v15}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v2, "indicator"

    .line 285
    .line 286
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    if-ltz v3, :cond_4

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_4
    const/4 v2, 0x0

    .line 297
    :goto_6
    if-ltz v5, :cond_5

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_5
    const/4 v4, 0x0

    .line 302
    :goto_7
    and-int/2addr v2, v4

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    invoke-static {v9}, Lro2;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {v3, v3, v5, v5}, Lx51;->h(IIII)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v6, v7, v2, v3}, Lx51;->e(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-interface {v15, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-interface/range {v18 .. v18}, Lg52;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v0, v0, Lbh;->a:I

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    const/4 v4, 0x0

    .line 337
    :goto_8
    iget v0, v10, Lcn4;->j:I

    .line 338
    .line 339
    const/high16 v3, 0x42200000    # 40.0f

    .line 340
    .line 341
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    add-int v5, v5, v21

    .line 346
    .line 347
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v12, v9}, Lc17;->R(Ldh4;Lwy2;)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12, v13}, Lc17;->S(Ldh4;Lwy2;)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-float/2addr v13, v9

    .line 364
    add-float v13, v13, v16

    .line 365
    .line 366
    invoke-interface {v1, v13}, Lbh1;->t0(F)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/2addr v9, v5

    .line 371
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0, v6, v7}, Lx51;->g(IJ)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget v5, v11, Lcn4;->j:I

    .line 380
    .line 381
    const/high16 v9, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    add-int/2addr v13, v5

    .line 388
    invoke-static {v13, v6, v7}, Lx51;->g(IJ)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-float v13, v0

    .line 393
    sub-int/2addr v5, v0

    .line 394
    int-to-float v0, v5

    .line 395
    mul-float/2addr v0, v2

    .line 396
    add-float/2addr v0, v13

    .line 397
    iget v5, v11, Lcn4;->k:I

    .line 398
    .line 399
    int-to-float v5, v5

    .line 400
    const/high16 v13, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-interface {v1, v13}, Lbh1;->N(F)F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    add-float/2addr v14, v5

    .line 407
    iget v5, v10, Lcn4;->k:I

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    add-float/2addr v14, v5

    .line 411
    invoke-static {v14}, Llh3;->i0(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5, v6, v7}, Lx51;->f(IJ)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget v14, v11, Lcn4;->k:I

    .line 420
    .line 421
    invoke-static {v14, v6, v7}, Lx51;->f(IJ)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v2, v5, v6}, Lkr5;->G(FII)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-float v7, v7

    .line 438
    add-float/2addr v7, v0

    .line 439
    iget v14, v11, Lcn4;->j:I

    .line 440
    .line 441
    int-to-float v14, v14

    .line 442
    sub-float/2addr v7, v14

    .line 443
    const/high16 v14, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v7, v14

    .line 446
    invoke-static {v7}, Llh3;->i0(F)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-static {v2, v6, v7}, Lkr5;->G(FII)I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    move/from16 v22, v16

    .line 455
    .line 456
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v12, v7}, Lc17;->S(Ldh4;Lwy2;)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    add-int v18, v7, v6

    .line 477
    .line 478
    invoke-interface {v12}, Ldh4;->d()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iget v7, v8, Lcn4;->k:I

    .line 487
    .line 488
    sub-int v7, v5, v7

    .line 489
    .line 490
    div-int/lit8 v7, v7, 0x2

    .line 491
    .line 492
    sub-int/2addr v7, v6

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static {v2, v14, v7}, Lkr5;->G(FII)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    add-int v19, v7, v6

    .line 499
    .line 500
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v12, v6}, Lc17;->S(Ldh4;Lwy2;)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v12, v7}, Lc17;->R(Ldh4;Lwy2;)F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    add-float/2addr v7, v6

    .line 517
    add-float v7, v7, v22

    .line 518
    .line 519
    iget v6, v8, Lcn4;->j:I

    .line 520
    .line 521
    add-float/2addr v7, v3

    .line 522
    add-float v7, v7, v22

    .line 523
    .line 524
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-int/2addr v3, v6

    .line 529
    iget v6, v10, Lcn4;->j:I

    .line 530
    .line 531
    sub-int/2addr v3, v6

    .line 532
    div-int/lit8 v3, v3, 0x2

    .line 533
    .line 534
    iget v6, v8, Lcn4;->k:I

    .line 535
    .line 536
    add-int v6, v19, v6

    .line 537
    .line 538
    invoke-interface {v12}, Ldh4;->c()F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    add-float/2addr v7, v13

    .line 543
    add-float v7, v7, v22

    .line 544
    .line 545
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    add-int/2addr v7, v6

    .line 550
    if-eqz v4, :cond_8

    .line 551
    .line 552
    cmpl-float v4, v2, v22

    .line 553
    .line 554
    if-lez v4, :cond_8

    .line 555
    .line 556
    move/from16 v4, v22

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_8
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    int-to-float v4, v4

    .line 564
    sub-float v14, p4, v2

    .line 565
    .line 566
    mul-float/2addr v4, v14

    .line 567
    :goto_9
    iget v6, v8, Lcn4;->j:I

    .line 568
    .line 569
    add-int v6, v18, v6

    .line 570
    .line 571
    const/high16 v9, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-interface {v1, v9}, Lbh1;->t0(F)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    add-int/2addr v9, v6

    .line 578
    int-to-float v6, v9

    .line 579
    sub-float/2addr v6, v4

    .line 580
    iget v4, v10, Lcn4;->k:I

    .line 581
    .line 582
    sub-int v4, v5, v4

    .line 583
    .line 584
    div-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    const/high16 v9, 0x3f000000    # 0.5f

    .line 587
    .line 588
    cmpg-float v9, v2, v9

    .line 589
    .line 590
    if-gez v9, :cond_9

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_a
    move-object/from16 v21, v3

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_9
    mul-float/2addr v6, v2

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_a

    .line 605
    :goto_b
    if-gez v9, :cond_a

    .line 606
    .line 607
    move/from16 v22, v7

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_a
    move/from16 v22, v4

    .line 611
    .line 612
    :goto_c
    invoke-static {v0}, Llh3;->i0(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    new-instance v14, Lbw3;

    .line 617
    .line 618
    move/from16 v25, v2

    .line 619
    .line 620
    move-object/from16 v17, v8

    .line 621
    .line 622
    move-object/from16 v20, v10

    .line 623
    .line 624
    move-object/from16 v23, v11

    .line 625
    .line 626
    invoke-direct/range {v14 .. v25}, Lbw3;-><init>(Lcn4;ILcn4;IILcn4;Ljava/lang/Number;ILcn4;IF)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Ltt1;->j:Ltt1;

    .line 630
    .line 631
    invoke-interface {v1, v0, v5, v2, v14}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :cond_b
    move-object v2, v8

    .line 637
    move-object/from16 v20, v10

    .line 638
    .line 639
    move-object/from16 v23, v11

    .line 640
    .line 641
    move/from16 v22, v16

    .line 642
    .line 643
    const/high16 v4, 0x41000000    # 8.0f

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_c
    invoke-static/range {v19 .. v19}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_d
    move-object v2, v8

    .line 658
    move-object/from16 v20, v10

    .line 659
    .line 660
    move/from16 v21, v14

    .line 661
    .line 662
    move/from16 v22, v16

    .line 663
    .line 664
    const/high16 v4, 0x41000000    # 8.0f

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move/from16 v4, v17

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_e
    invoke-static/range {v19 .. v19}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_f
    move/from16 v17, v3

    .line 681
    .line 682
    move-object/from16 v18, v4

    .line 683
    .line 684
    move-object v2, v8

    .line 685
    move-object/from16 v19, v11

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    add-int/lit8 v12, v12, 0x1

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_10
    move-object/from16 v19, v11

    .line 695
    .line 696
    invoke-static/range {v19 .. v19}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_11
    move/from16 v17, v3

    .line 702
    .line 703
    move-object/from16 v18, v4

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    add-int/lit8 v10, v10, 0x1

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_12
    move-object/from16 v19, v11

    .line 713
    .line 714
    invoke-static/range {v19 .. v19}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0
.end method
