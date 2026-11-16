.class public final Lrt6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Z

.field public final b:Lgt6;

.field public final c:Lws6;

.field public final d:Lws6;

.field public final e:Lws6;

.field public final f:Lsp4;

.field public final g:F


# direct methods
.method public constructor <init>(ZLgt6;Lws6;Lws6;Lws6;Lsp4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrt6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrt6;->b:Lgt6;

    .line 7
    .line 8
    iput-object p3, p0, Lrt6;->c:Lws6;

    .line 9
    .line 10
    iput-object p4, p0, Lrt6;->d:Lws6;

    .line 11
    .line 12
    iput-object p5, p0, Lrt6;->e:Lws6;

    .line 13
    .line 14
    iput-object p6, p0, Lrt6;->f:Lsp4;

    .line 15
    .line 16
    iput p7, p0, Lrt6;->g:F

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/List;ILt72;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsn3;

    .line 15
    .line 16
    invoke-static {v4}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lsn3;

    .line 56
    .line 57
    invoke-static {v6}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v5, v4

    .line 73
    :cond_1
    check-cast v5, Lsn3;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, v5, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v1

    .line 98
    :goto_3
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lsn3;

    .line 106
    .line 107
    invoke-static {v7}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Trailing"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v6, v4

    .line 123
    :cond_4
    check-cast v6, Lsn3;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p2, v6, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v3, v1

    .line 143
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v6, v1

    .line 148
    :goto_5
    if-ge v6, v5, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Lsn3;

    .line 156
    .line 157
    invoke-static {v8}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "Prefix"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v7, v4

    .line 173
    :cond_7
    check-cast v7, Lsn3;

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {p2, v7, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v5, v1

    .line 193
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v1

    .line 198
    :goto_7
    if-ge v7, v6, :cond_9

    .line 199
    .line 200
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lsn3;

    .line 206
    .line 207
    invoke-static {v9}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "Suffix"

    .line 212
    .line 213
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v8, v4

    .line 223
    :cond_a
    check-cast v8, Lsn3;

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {p2, v8, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v6, v1

    .line 243
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move v8, v1

    .line 248
    :goto_9
    if-ge v8, v7, :cond_c

    .line 249
    .line 250
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v10, v9

    .line 255
    check-cast v10, Lsn3;

    .line 256
    .line 257
    invoke-static {v10}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v11, "Leading"

    .line 262
    .line 263
    invoke-static {v10, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move-object v9, v4

    .line 273
    :cond_d
    check-cast v9, Lsn3;

    .line 274
    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {p2, v9, v7}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move v7, v1

    .line 293
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move v9, v1

    .line 298
    :goto_b
    if-ge v9, v8, :cond_10

    .line 299
    .line 300
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v10

    .line 305
    check-cast v11, Lsn3;

    .line 306
    .line 307
    invoke-static {v11}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v12, "Hint"

    .line 312
    .line 313
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    move-object v4, v10

    .line 320
    goto :goto_c

    .line 321
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    :goto_c
    check-cast v4, Lsn3;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p2, v4, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    goto :goto_d

    .line 343
    :cond_11
    move p0, v1

    .line 344
    :goto_d
    const/16 p1, 0xf

    .line 345
    .line 346
    invoke-static {v1, v1, v1, v1, p1}, Li71;->b(IIIII)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    add-int/2addr v5, v6

    .line 351
    add-int/2addr v0, v5

    .line 352
    add-int/2addr p0, v5

    .line 353
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    add-int/2addr p0, v7

    .line 362
    add-int/2addr p0, v3

    .line 363
    invoke-static {p0, p1, p2}, Li71;->g(IJ)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 373
    .line 374
    invoke-static {p0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    throw p0
.end method

.method public static final i(Lrt6;IILtv4;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Ltv4;->j:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lrt6;->g(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lf36;

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf36;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lrt6;->h(Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lrt6;->c:Lws6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lws6;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Lrt6;->f:Lsp4;

    .line 14
    .line 15
    iget v3, v2, Lsp4;->b:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget v2, v2, Lsp4;->d:F

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lsi1;->s0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lh71;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lsn3;

    .line 53
    .line 54
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "Leading"

    .line 59
    .line 60
    invoke-static {v10, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v9, 0x0

    .line 70
    :cond_1
    check-cast v9, Lsn3;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v9, v5, v6}, Lsn3;->e(J)Ltv4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget v7, v3, Ltv4;->i:I

    .line 83
    .line 84
    iget v9, v3, Ltv4;->j:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v7, v4

    .line 88
    move v9, v7

    .line 89
    :goto_2
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v4

    .line 98
    :goto_3
    if-ge v11, v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    check-cast v16, Lsn3;

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v4, "Trailing"

    .line 113
    .line 114
    invoke-static {v8, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v15, 0x0

    .line 124
    :cond_5
    check-cast v15, Lsn3;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    neg-int v8, v7

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v8, v10, v4, v5, v6}, Li71;->j(IIIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v15, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    :goto_4
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget v1, v0, Ltv4;->i:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    :goto_5
    add-int/2addr v7, v1

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget v1, v0, Ltv4;->j:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v1, 0x0

    .line 154
    :goto_6
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_7
    if-ge v9, v8, :cond_9

    .line 164
    .line 165
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Lsn3;

    .line 171
    .line 172
    invoke-static {v11}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v15, "Prefix"

    .line 177
    .line 178
    invoke-static {v11, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v10, 0x0

    .line 188
    :cond_a
    check-cast v10, Lsn3;

    .line 189
    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    neg-int v8, v7

    .line 193
    move v11, v7

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v8, v9, v4, v5, v6}, Li71;->j(IIIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-interface {v10, v7, v8}, Lsn3;->e(J)Ltv4;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move v11, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_8
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget v8, v7, Ltv4;->i:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const/4 v8, 0x0

    .line 212
    :goto_9
    add-int/2addr v8, v11

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    iget v9, v7, Ltv4;->j:I

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_d
    const/4 v9, 0x0

    .line 219
    :goto_a
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_b
    if-ge v10, v9, :cond_e

    .line 229
    .line 230
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v15, v11

    .line 235
    check-cast v15, Lsn3;

    .line 236
    .line 237
    invoke-static {v15}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v4, "Suffix"

    .line 242
    .line 243
    invoke-static {v15, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_f

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    const/4 v11, 0x0

    .line 253
    :cond_f
    check-cast v11, Lsn3;

    .line 254
    .line 255
    if-eqz v11, :cond_10

    .line 256
    .line 257
    neg-int v4, v8

    .line 258
    move v15, v8

    .line 259
    const/4 v9, 0x2

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v4, v10, v9, v5, v6}, Li71;->j(IIIJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-interface {v11, v8, v9}, Lsn3;->e(J)Ltv4;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move v15, v8

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_c
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget v10, v4, Ltv4;->i:I

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_11
    const/4 v10, 0x0

    .line 278
    :goto_d
    add-int v8, v15, v10

    .line 279
    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    iget v10, v4, Ltv4;->j:I

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_12
    const/4 v10, 0x0

    .line 286
    :goto_e
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_f
    if-ge v10, v9, :cond_13

    .line 296
    .line 297
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object v15, v11

    .line 302
    check-cast v15, Lsn3;

    .line 303
    .line 304
    invoke-static {v15}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move/from16 v16, v9

    .line 309
    .line 310
    const-string v9, "Label"

    .line 311
    .line 312
    invoke-static {v15, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_14

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_13
    const/4 v11, 0x0

    .line 324
    :cond_14
    check-cast v11, Lsn3;

    .line 325
    .line 326
    new-instance v9, Lvf5;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    neg-int v10, v2

    .line 332
    neg-int v8, v8

    .line 333
    move/from16 v24, v14

    .line 334
    .line 335
    invoke-static {v8, v10, v5, v6}, Li71;->i(IIJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    if-eqz v11, :cond_15

    .line 340
    .line 341
    invoke-interface {v11, v14, v15}, Lsn3;->e(J)Ltv4;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_10

    .line 346
    :cond_15
    const/4 v10, 0x0

    .line 347
    :goto_10
    iput-object v10, v9, Lvf5;->i:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_11
    if-ge v11, v10, :cond_16

    .line 355
    .line 356
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-object v15, v14

    .line 361
    check-cast v15, Lsn3;

    .line 362
    .line 363
    invoke-static {v15}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move/from16 v25, v2

    .line 368
    .line 369
    const-string v2, "Supporting"

    .line 370
    .line 371
    invoke-static {v15, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_17

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    move/from16 v2, v25

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_16
    move/from16 v25, v2

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    :cond_17
    check-cast v14, Lsn3;

    .line 386
    .line 387
    if-eqz v14, :cond_18

    .line 388
    .line 389
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v14, v2}, Lsn3;->g0(I)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto :goto_12

    .line 398
    :cond_18
    const/4 v10, 0x0

    .line 399
    :goto_12
    iget-object v2, v9, Lvf5;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ltv4;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    iget v2, v2, Ltv4;->j:I

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_19
    const/4 v2, 0x0

    .line 409
    :goto_13
    add-int v2, v24, v2

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0xb

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-wide/from16 v15, p3

    .line 422
    .line 423
    move/from16 v26, v10

    .line 424
    .line 425
    invoke-static/range {v15 .. v21}, Lh71;->b(JIIIII)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    neg-int v15, v2

    .line 430
    sub-int v15, v15, v25

    .line 431
    .line 432
    sub-int v15, v15, v26

    .line 433
    .line 434
    invoke-static {v8, v15, v10, v11}, Li71;->i(IIJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_14
    const-string v16, "Collection contains no element matching the predicate."

    .line 444
    .line 445
    if-ge v15, v8, :cond_32

    .line 446
    .line 447
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    move-object/from16 v2, v17

    .line 454
    .line 455
    check-cast v2, Lsn3;

    .line 456
    .line 457
    move/from16 v17, v8

    .line 458
    .line 459
    invoke-static {v2}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move/from16 v19, v12

    .line 464
    .line 465
    const-string v12, "TextField"

    .line 466
    .line 467
    invoke-static {v8, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_31

    .line 472
    .line 473
    invoke-interface {v2, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0xe

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    move-wide/from16 v26, v10

    .line 488
    .line 489
    invoke-static/range {v26 .. v32}, Lh71;->b(JIIIII)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v8, 0x0

    .line 498
    :goto_15
    if-ge v8, v2, :cond_1a

    .line 499
    .line 500
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    move-object/from16 v17, v12

    .line 505
    .line 506
    check-cast v17, Lsn3;

    .line 507
    .line 508
    move/from16 v20, v2

    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move/from16 v17, v8

    .line 515
    .line 516
    const-string v8, "Hint"

    .line 517
    .line 518
    invoke-static {v2, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_1b

    .line 523
    .line 524
    add-int/lit8 v8, v17, 0x1

    .line 525
    .line 526
    move/from16 v2, v20

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_1a
    const/4 v12, 0x0

    .line 530
    :cond_1b
    check-cast v12, Lsn3;

    .line 531
    .line 532
    if-eqz v12, :cond_1c

    .line 533
    .line 534
    invoke-interface {v12, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_16

    .line 539
    :cond_1c
    const/4 v2, 0x0

    .line 540
    :goto_16
    iget v8, v15, Ltv4;->j:I

    .line 541
    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    iget v10, v2, Ltv4;->j:I

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_1d
    const/4 v10, 0x0

    .line 548
    :goto_17
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    add-int v8, v8, v18

    .line 553
    .line 554
    add-int v8, v8, v25

    .line 555
    .line 556
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v3, :cond_1e

    .line 561
    .line 562
    iget v10, v3, Ltv4;->i:I

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_1e
    const/4 v10, 0x0

    .line 566
    :goto_18
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    iget v8, v0, Ltv4;->i:I

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_1f
    const/4 v8, 0x0

    .line 572
    :goto_19
    if-eqz v7, :cond_20

    .line 573
    .line 574
    iget v11, v7, Ltv4;->i:I

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_20
    const/4 v11, 0x0

    .line 578
    :goto_1a
    if-eqz v4, :cond_21

    .line 579
    .line 580
    iget v12, v4, Ltv4;->i:I

    .line 581
    .line 582
    :goto_1b
    move/from16 v17, v8

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_21
    const/4 v12, 0x0

    .line 586
    goto :goto_1b

    .line 587
    :goto_1c
    iget v8, v15, Ltv4;->i:I

    .line 588
    .line 589
    move/from16 v18, v8

    .line 590
    .line 591
    iget-object v8, v9, Lvf5;->i:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Ltv4;

    .line 594
    .line 595
    if-eqz v8, :cond_22

    .line 596
    .line 597
    iget v8, v8, Ltv4;->i:I

    .line 598
    .line 599
    goto :goto_1d

    .line 600
    :cond_22
    const/4 v8, 0x0

    .line 601
    :goto_1d
    move/from16 v20, v10

    .line 602
    .line 603
    if-eqz v2, :cond_23

    .line 604
    .line 605
    iget v10, v2, Ltv4;->i:I

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_23
    const/4 v10, 0x0

    .line 609
    :goto_1e
    add-int/2addr v11, v12

    .line 610
    add-int v12, v18, v11

    .line 611
    .line 612
    add-int/2addr v10, v11

    .line 613
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    add-int v8, v8, v20

    .line 622
    .line 623
    add-int v8, v8, v17

    .line 624
    .line 625
    move-wide/from16 v10, p3

    .line 626
    .line 627
    invoke-static {v8, v10, v11}, Li71;->g(IJ)I

    .line 628
    .line 629
    .line 630
    move-result v28

    .line 631
    neg-int v1, v1

    .line 632
    const/4 v8, 0x1

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static {v12, v1, v8, v5, v6}, Li71;->j(IIIJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v25

    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v31, 0x9

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    invoke-static/range {v25 .. v31}, Lh71;->b(JIIIII)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    if-eqz v14, :cond_24

    .line 651
    .line 652
    invoke-interface {v14, v5, v6}, Lsn3;->e(J)Ltv4;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    move-object v14, v8

    .line 657
    goto :goto_1f

    .line 658
    :cond_24
    const/4 v14, 0x0

    .line 659
    :goto_1f
    if-eqz v14, :cond_25

    .line 660
    .line 661
    iget v1, v14, Ltv4;->j:I

    .line 662
    .line 663
    move/from16 v17, v1

    .line 664
    .line 665
    goto :goto_20

    .line 666
    :cond_25
    move/from16 v17, v12

    .line 667
    .line 668
    :goto_20
    iget v1, v15, Ltv4;->j:I

    .line 669
    .line 670
    iget-object v5, v9, Lvf5;->i:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Ltv4;

    .line 673
    .line 674
    if-eqz v5, :cond_26

    .line 675
    .line 676
    iget v5, v5, Ltv4;->j:I

    .line 677
    .line 678
    goto :goto_21

    .line 679
    :cond_26
    move v5, v12

    .line 680
    :goto_21
    if-eqz v3, :cond_27

    .line 681
    .line 682
    iget v6, v3, Ltv4;->j:I

    .line 683
    .line 684
    goto :goto_22

    .line 685
    :cond_27
    move v6, v12

    .line 686
    :goto_22
    if-eqz v0, :cond_28

    .line 687
    .line 688
    iget v8, v0, Ltv4;->j:I

    .line 689
    .line 690
    move/from16 v33, v8

    .line 691
    .line 692
    move-object v8, v3

    .line 693
    move v3, v5

    .line 694
    move/from16 v5, v33

    .line 695
    .line 696
    goto :goto_23

    .line 697
    :cond_28
    move-object v8, v3

    .line 698
    move v3, v5

    .line 699
    move v5, v12

    .line 700
    :goto_23
    if-eqz v7, :cond_29

    .line 701
    .line 702
    iget v12, v7, Ltv4;->j:I

    .line 703
    .line 704
    move/from16 v33, v12

    .line 705
    .line 706
    move v12, v6

    .line 707
    move/from16 v6, v33

    .line 708
    .line 709
    goto :goto_24

    .line 710
    :cond_29
    move v12, v6

    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_24
    move-object/from16 v20, v0

    .line 713
    .line 714
    if-eqz v4, :cond_2a

    .line 715
    .line 716
    iget v0, v4, Ltv4;->j:I

    .line 717
    .line 718
    move-object/from16 v22, v7

    .line 719
    .line 720
    move v7, v0

    .line 721
    goto :goto_25

    .line 722
    :cond_2a
    move-object/from16 v22, v7

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_25
    if-eqz v2, :cond_2b

    .line 726
    .line 727
    iget v0, v2, Ltv4;->j:I

    .line 728
    .line 729
    move-object/from16 v33, v8

    .line 730
    .line 731
    move v8, v0

    .line 732
    move-object/from16 v0, v33

    .line 733
    .line 734
    goto :goto_26

    .line 735
    :cond_2b
    move-object v0, v8

    .line 736
    const/4 v8, 0x0

    .line 737
    :goto_26
    if-eqz v14, :cond_2c

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    iget v0, v14, Ltv4;->j:I

    .line 742
    .line 743
    move/from16 v21, v19

    .line 744
    .line 745
    move-object/from16 v19, v4

    .line 746
    .line 747
    move v4, v12

    .line 748
    move/from16 v12, v21

    .line 749
    .line 750
    move-object/from16 v21, v9

    .line 751
    .line 752
    move v9, v0

    .line 753
    move-object/from16 v25, v2

    .line 754
    .line 755
    move-object/from16 v26, v14

    .line 756
    .line 757
    move/from16 v14, v28

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    move v2, v1

    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    :goto_27
    move-object/from16 v1, p1

    .line 765
    .line 766
    goto :goto_28

    .line 767
    :cond_2c
    move/from16 v18, v19

    .line 768
    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    move v4, v12

    .line 772
    move/from16 v12, v18

    .line 773
    .line 774
    move-object/from16 v18, v0

    .line 775
    .line 776
    move-object/from16 v21, v9

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move-object/from16 v25, v2

    .line 780
    .line 781
    move-object/from16 v26, v14

    .line 782
    .line 783
    move/from16 v14, v28

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move v2, v1

    .line 790
    goto :goto_27

    .line 791
    :goto_28
    invoke-virtual/range {v0 .. v12}, Lrt6;->f(Lsi1;IIIIIIIIJF)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    sub-int v3, v6, v17

    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move/from16 v4, v23

    .line 802
    .line 803
    :goto_29
    if-ge v4, v0, :cond_30

    .line 804
    .line 805
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lsn3;

    .line 810
    .line 811
    invoke-static {v1}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v5, "Container"

    .line 816
    .line 817
    invoke-static {v2, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_2f

    .line 822
    .line 823
    const v0, 0x7fffffff

    .line 824
    .line 825
    .line 826
    if-eq v14, v0, :cond_2d

    .line 827
    .line 828
    move v4, v14

    .line 829
    goto :goto_2a

    .line 830
    :cond_2d
    move/from16 v4, v23

    .line 831
    .line 832
    :goto_2a
    if-eq v3, v0, :cond_2e

    .line 833
    .line 834
    move v0, v3

    .line 835
    goto :goto_2b

    .line 836
    :cond_2e
    move/from16 v0, v23

    .line 837
    .line 838
    :goto_2b
    invoke-static {v4, v14, v0, v3}, Li71;->a(IIII)J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    invoke-interface {v1, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    new-instance v0, Lqt6;

    .line 847
    .line 848
    move-object/from16 v2, p0

    .line 849
    .line 850
    move-object/from16 v16, p1

    .line 851
    .line 852
    move v5, v14

    .line 853
    move-object v7, v15

    .line 854
    move-object/from16 v9, v18

    .line 855
    .line 856
    move-object/from16 v10, v20

    .line 857
    .line 858
    move-object/from16 v1, v21

    .line 859
    .line 860
    move-object/from16 v11, v22

    .line 861
    .line 862
    move/from16 v4, v24

    .line 863
    .line 864
    move-object/from16 v8, v25

    .line 865
    .line 866
    move-object/from16 v14, v26

    .line 867
    .line 868
    move v15, v12

    .line 869
    move-object/from16 v12, v19

    .line 870
    .line 871
    invoke-direct/range {v0 .. v16}, Lqt6;-><init>(Lvf5;Lrt6;IIIILtv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;Ltv4;FLzn3;)V

    .line 872
    .line 873
    .line 874
    move v14, v5

    .line 875
    move-object/from16 v2, v16

    .line 876
    .line 877
    sget-object v1, Ljv1;->i:Ljv1;

    .line 878
    .line 879
    invoke-interface {v2, v14, v6, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_29

    .line 887
    :cond_30
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_31
    move-wide/from16 v26, v10

    .line 893
    .line 894
    move/from16 v12, v19

    .line 895
    .line 896
    add-int/lit8 v15, v15, 0x1

    .line 897
    .line 898
    move/from16 v8, v17

    .line 899
    .line 900
    move/from16 v2, v18

    .line 901
    .line 902
    move-wide/from16 v10, v26

    .line 903
    .line 904
    goto/16 :goto_14

    .line 905
    .line 906
    :cond_32
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lrt6;->g(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lf36;

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf36;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lrt6;->h(Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lsi1;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrt6;->f:Lsp4;

    .line 2
    .line 3
    iget v1, v0, Lsp4;->b:F

    .line 4
    .line 5
    iget v0, v0, Lsp4;->d:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p12, p3, v1}, Lte3;->K(FII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    filled-new-array {p8, p6, p7, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p6, p2}, Ler;->O([II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lrt6;->g:F

    .line 28
    .line 29
    const/high16 p6, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p0, p6

    .line 32
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lid1;

    .line 37
    .line 38
    const p6, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const p7, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    const p8, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, p8, v2, p6, p7}, Lid1;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p12}, Lid1;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v1, p3}, Lte3;->K(FII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_0
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p9

    .line 74
    invoke-static {p0, p10, p11}, Li71;->f(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final g(Lcy2;Ljava/util/List;ILt72;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lsn3;

    .line 19
    .line 20
    invoke-static {v7}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    check-cast v6, Lsn3;

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v2}, Lsn3;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move/from16 v7, p3

    .line 48
    .line 49
    invoke-static {v7, v4}, Ljs;->g0(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v1, v6, v8}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v10, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v7, p3

    .line 70
    .line 71
    move v10, v3

    .line 72
    move v4, v7

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v8, v3

    .line 78
    :goto_2
    if-ge v8, v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v11, v9

    .line 85
    check-cast v11, Lsn3;

    .line 86
    .line 87
    invoke-static {v11}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "Trailing"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v9, 0x0

    .line 103
    :cond_4
    check-cast v9, Lsn3;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v9, v2}, Lsn3;->f0(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Ljs;->g0(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v1, v9, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v11, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v11, v3

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v8, v3

    .line 137
    :goto_4
    if-ge v8, v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v12, v9

    .line 144
    check-cast v12, Lsn3;

    .line 145
    .line 146
    invoke-static {v12}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "Label"

    .line 151
    .line 152
    invoke-static {v12, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v9, 0x0

    .line 162
    :cond_7
    check-cast v9, Lsn3;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, v9, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v9, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v9, v3

    .line 183
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v8, v3

    .line 188
    :goto_6
    if-ge v8, v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v13, v12

    .line 195
    check-cast v13, Lsn3;

    .line 196
    .line 197
    invoke-static {v13}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "Prefix"

    .line 202
    .line 203
    invoke-static {v13, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    :cond_a
    check-cast v12, Lsn3;

    .line 214
    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v12, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v12, v2}, Lsn3;->f0(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v4, v8}, Ljs;->g0(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v12, v6

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v12, v3

    .line 242
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move v8, v3

    .line 247
    :goto_8
    if-ge v8, v6, :cond_c

    .line 248
    .line 249
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Lsn3;

    .line 255
    .line 256
    invoke-static {v14}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v15, "Suffix"

    .line 261
    .line 262
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v13, 0x0

    .line 272
    :cond_d
    check-cast v13, Lsn3;

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1, v13, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v13, v2}, Lsn3;->f0(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v4, v2}, Ljs;->g0(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move v13, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move v13, v3

    .line 301
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v6, v3

    .line 306
    :goto_a
    if-ge v6, v2, :cond_16

    .line 307
    .line 308
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object v14, v8

    .line 313
    check-cast v14, Lsn3;

    .line 314
    .line 315
    invoke-static {v14}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v15, "TextField"

    .line 320
    .line 321
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v8, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v6, v3

    .line 346
    :goto_b
    if-ge v6, v2, :cond_f

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    move-object v15, v14

    .line 353
    check-cast v15, Lsn3;

    .line 354
    .line 355
    invoke-static {v15}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const-string v5, "Hint"

    .line 360
    .line 361
    invoke-static {v15, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_10

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v14, 0x0

    .line 371
    :cond_10
    check-cast v14, Lsn3;

    .line 372
    .line 373
    if-eqz v14, :cond_11

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v14, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move v14, v2

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    move v14, v3

    .line 392
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move v4, v3

    .line 397
    :goto_d
    if-ge v4, v2, :cond_12

    .line 398
    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Lsn3;

    .line 405
    .line 406
    invoke-static {v6}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v15, "Supporting"

    .line 411
    .line 412
    invoke-static {v6, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_13

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    const/4 v5, 0x0

    .line 422
    :cond_13
    check-cast v5, Lsn3;

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v5, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move v15, v0

    .line 441
    goto :goto_e

    .line 442
    :cond_14
    move v15, v3

    .line 443
    :goto_e
    const/16 v0, 0xf

    .line 444
    .line 445
    invoke-static {v3, v3, v3, v3, v0}, Li71;->b(IIIII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    iget-object v0, v6, Lrt6;->c:Lws6;

    .line 452
    .line 453
    invoke-virtual {v0}, Lws6;->invoke()F

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    move-object/from16 v7, p1

    .line 458
    .line 459
    invoke-virtual/range {v6 .. v18}, Lrt6;->f(Lsi1;IIIIIIIIJF)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    return v0

    .line 464
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 469
    .line 470
    invoke-static {v0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method
