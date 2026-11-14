.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lj47;

.field public final b:Lbw6;

.field public final c:Lyu2;

.field public final d:Loc1;

.field public e:Lwg6;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lj47;Lbw6;Lyu2;Loc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd1;->a:Lj47;

    .line 5
    .line 6
    iput-object p2, p0, Lmd1;->b:Lbw6;

    .line 7
    .line 8
    iput-object p3, p0, Lmd1;->c:Lyu2;

    .line 9
    .line 10
    iput-object p4, p0, Lmd1;->d:Loc1;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmd1;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lrn3;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmd1;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmd1;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmd1;->b:Lbw6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbw6;->e()Ld53;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    invoke-interface {v2}, Ld53;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget-object v4, v1, Lbw6;->e:Lxs4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ld53;

    .line 28
    .line 29
    if-eqz v4, :cond_14

    .line 30
    .line 31
    invoke-interface {v4}, Ld53;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    if-eqz v4, :cond_14

    .line 39
    .line 40
    invoke-virtual {v1}, Lbw6;->b()Ld53;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_14

    .line 45
    .line 46
    invoke-interface {v5}, Ld53;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    :cond_2
    if-eqz v5, :cond_14

    .line 54
    .line 55
    invoke-virtual {v1}, Lbw6;->c()Lzv6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_14

    .line 60
    .line 61
    iget-object v3, v0, Lmd1;->a:Lj47;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj47;->d()Lor6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v0, Lmd1;->k:[F

    .line 68
    .line 69
    invoke-static {v6}, Lrn3;->d([F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Ld53;->A([F)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lmd1;->l:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-static {v7, v6}, Lky2;->V(Landroid/graphics/Matrix;[F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lok7;->T(Ld53;)Lpf5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-interface {v2, v4, v8, v9}, Ld53;->u(Ld53;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v6, v10, v11}, Lpf5;->k(J)Lpf5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5}, Lok7;->T(Ld53;)Lpf5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v2, v5, v8, v9}, Ld53;->u(Ld53;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v6, v8, v9}, Lpf5;->k(J)Lpf5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v5, v3, Lor6;->l:J

    .line 107
    .line 108
    iget-object v8, v3, Lor6;->m:Lxw6;

    .line 109
    .line 110
    iget-boolean v9, v0, Lmd1;->f:Z

    .line 111
    .line 112
    iget-boolean v10, v0, Lmd1;->g:Z

    .line 113
    .line 114
    iget-boolean v11, v0, Lmd1;->h:Z

    .line 115
    .line 116
    iget-boolean v12, v0, Lmd1;->i:Z

    .line 117
    .line 118
    iget-object v13, v0, Lmd1;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lbi5;->j:Lbi5;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    if-ltz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lzv6;->c(I)Lpf5;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v14, v9, Lpf5;->a:F

    .line 148
    .line 149
    iget-wide v6, v1, Lzv6;->c:J

    .line 150
    .line 151
    const/16 v15, 0x20

    .line 152
    .line 153
    shr-long/2addr v6, v15

    .line 154
    long-to-int v6, v6

    .line 155
    int-to-float v6, v6

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v14, v7, v6}, Ly93;->G(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget v6, v9, Lpf5;->b:F

    .line 162
    .line 163
    invoke-static {v4, v14, v6}, Lga3;->r(Lpf5;FF)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v9, Lpf5;->d:F

    .line 168
    .line 169
    invoke-static {v4, v14, v7}, Lga3;->r(Lpf5;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v0}, Lzv6;->a(I)Lbi5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_0
    if-nez v6, :cond_4

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v15, 0x1

    .line 189
    :goto_1
    if-eqz v6, :cond_5

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    :cond_5
    or-int/lit8 v15, v15, 0x2

    .line 194
    .line 195
    :cond_6
    if-eqz v0, :cond_7

    .line 196
    .line 197
    or-int/lit8 v15, v15, 0x4

    .line 198
    .line 199
    :cond_7
    move/from16 v18, v15

    .line 200
    .line 201
    iget v15, v9, Lpf5;->b:F

    .line 202
    .line 203
    iget v0, v9, Lpf5;->d:F

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v10, :cond_11

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-wide v6, v8, Lxw6;->a:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Lxw6;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v6, v7}, Lxw6;->f(J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const/4 v0, -0x1

    .line 228
    move v6, v0

    .line 229
    :goto_2
    if-ltz v0, :cond_11

    .line 230
    .line 231
    if-ge v0, v6, :cond_11

    .line 232
    .line 233
    iget-object v3, v3, Lor6;->k:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-interface {v3, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v13, v0, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 240
    .line 241
    .line 242
    sub-int v3, v6, v0

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x2

    .line 245
    .line 246
    new-array v3, v3, [F

    .line 247
    .line 248
    iget-object v7, v1, Lzv6;->b:Ldy3;

    .line 249
    .line 250
    invoke-static {v0, v6}, Lyw6;->a(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v7, v8, v9, v3}, Ldy3;->a(J[F)V

    .line 255
    .line 256
    .line 257
    move v14, v0

    .line 258
    :goto_3
    if-ge v14, v6, :cond_11

    .line 259
    .line 260
    sub-int v7, v14, v0

    .line 261
    .line 262
    shl-int/lit8 v7, v7, 0x2

    .line 263
    .line 264
    aget v15, v3, v7

    .line 265
    .line 266
    add-int/lit8 v8, v7, 0x1

    .line 267
    .line 268
    aget v8, v3, v8

    .line 269
    .line 270
    add-int/lit8 v9, v7, 0x2

    .line 271
    .line 272
    aget v9, v3, v9

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x3

    .line 275
    .line 276
    aget v7, v3, v7

    .line 277
    .line 278
    iget v10, v4, Lpf5;->a:F

    .line 279
    .line 280
    cmpg-float v10, v10, v9

    .line 281
    .line 282
    if-gez v10, :cond_a

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    :goto_4
    move/from16 v20, v0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 v10, 0x0

    .line 289
    goto :goto_4

    .line 290
    :goto_5
    iget v0, v4, Lpf5;->c:F

    .line 291
    .line 292
    cmpg-float v0, v15, v0

    .line 293
    .line 294
    if-gez v0, :cond_b

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    :goto_6
    and-int/2addr v10, v0

    .line 300
    iget v0, v4, Lpf5;->b:F

    .line 301
    .line 302
    cmpg-float v0, v0, v7

    .line 303
    .line 304
    if-gez v0, :cond_c

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const/4 v0, 0x0

    .line 309
    :goto_7
    and-int/2addr v10, v0

    .line 310
    iget v0, v4, Lpf5;->d:F

    .line 311
    .line 312
    cmpg-float v0, v8, v0

    .line 313
    .line 314
    if-gez v0, :cond_d

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const/4 v0, 0x0

    .line 319
    :goto_8
    and-int/2addr v10, v0

    .line 320
    invoke-static {v4, v15, v8}, Lga3;->r(Lpf5;FF)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-static {v4, v9, v7}, Lga3;->r(Lpf5;FF)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    :cond_e
    or-int/lit8 v10, v10, 0x2

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v1, v14}, Lzv6;->a(I)Lbi5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v5, :cond_10

    .line 339
    .line 340
    or-int/lit8 v10, v10, 0x4

    .line 341
    .line 342
    :cond_10
    move/from16 v18, v7

    .line 343
    .line 344
    move/from16 v16, v8

    .line 345
    .line 346
    move/from16 v17, v9

    .line 347
    .line 348
    move/from16 v19, v10

    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move/from16 v0, v20

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v3, 0x21

    .line 361
    .line 362
    if-lt v0, v3, :cond_12

    .line 363
    .line 364
    if-eqz v11, :cond_12

    .line 365
    .line 366
    invoke-static {v13, v2}, La5;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpf5;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    const/16 v2, 0x22

    .line 370
    .line 371
    if-lt v0, v2, :cond_13

    .line 372
    .line 373
    if-eqz v12, :cond_13

    .line 374
    .line 375
    invoke-static {v13, v1, v4}, Lqr;->A(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lzv6;Lpf5;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_14
    return-object v3
.end method
