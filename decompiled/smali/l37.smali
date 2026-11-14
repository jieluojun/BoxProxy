.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Le72;


# direct methods
.method public constructor <init>(Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll37;->a:Le72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lsn3;

    .line 14
    .line 15
    invoke-static {v2}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "icon"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2, p3}, Lsn3;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lsn3;

    .line 44
    .line 45
    invoke-static {v4}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "label"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :cond_1
    check-cast v3, Lsn3;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, p3}, Lsn3;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_2
    const/high16 p2, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lsi1;->s0(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/2addr p0, p1

    .line 77
    return p0

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 82
    .line 83
    invoke-static {p0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ll37;->a:Le72;

    .line 8
    .line 9
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide/from16 v2, p3

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lh71;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v8, v6, :cond_b

    .line 39
    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lsn3;

    .line 45
    .line 46
    invoke-static {v11}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "icon"

    .line 51
    .line 52
    invoke-static {v12, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_a

    .line 57
    .line 58
    const/high16 v6, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lsi1;->s0(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    neg-int v8, v8

    .line 65
    invoke-interface {v0, v6}, Lsi1;->s0(F)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    neg-int v12, v12

    .line 70
    invoke-static {v8, v12, v4, v5}, Li71;->i(IIJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-interface {v11, v12, v13}, Lsn3;->e(J)Ltv4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v11, v8, Ltv4;->i:I

    .line 79
    .line 80
    invoke-interface {v0, v6}, Lsi1;->s0(F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/2addr v12, v11

    .line 85
    iget v11, v8, Ltv4;->j:I

    .line 86
    .line 87
    invoke-interface {v0, v6}, Lsi1;->s0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v11

    .line 92
    int-to-float v11, v12

    .line 93
    mul-float/2addr v11, v9

    .line 94
    invoke-static {v11}, Lqn3;->g0(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_1
    if-ge v13, v11, :cond_9

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lsn3;

    .line 110
    .line 111
    invoke-static {v14}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v7, "indicatorRipple"

    .line 116
    .line 117
    invoke-static {v15, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    if-ltz v12, :cond_0

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const/4 v11, 0x0

    .line 128
    :goto_2
    if-ltz v6, :cond_1

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const/4 v13, 0x0

    .line 133
    :goto_3
    and-int/2addr v11, v13

    .line 134
    const-string v13, "width and height must be >= 0"

    .line 135
    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    invoke-static {v13}, Llu2;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v12, v12, v6, v6}, Li71;->h(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {v4, v5, v11, v12}, Li71;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-interface {v14, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_4
    if-ge v14, v12, :cond_7

    .line 159
    .line 160
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lsn3;

    .line 165
    .line 166
    invoke-static {v15}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v1, "indicator"

    .line 171
    .line 172
    invoke-static {v7, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    if-ltz v9, :cond_3

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    :goto_5
    if-ltz v6, :cond_4

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    const/4 v7, 0x0

    .line 188
    :goto_6
    and-int/2addr v1, v7

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-static {v13}, Llu2;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v9, v9, v6, v6}, Li71;->h(IIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v4, v5, v6, v7}, Li71;->e(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-interface {v15, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget v1, v11, Ltv4;->i:I

    .line 207
    .line 208
    const/high16 v4, 0x42200000    # 40.0f

    .line 209
    .line 210
    invoke-interface {v0, v4}, Lsi1;->s0(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, v1

    .line 215
    invoke-static {v4, v2, v3}, Li71;->g(IJ)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v4, v11, Ltv4;->j:I

    .line 220
    .line 221
    invoke-static {v4, v2, v3}, Li71;->f(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, v15, Ltv4;->i:I

    .line 226
    .line 227
    sub-int v3, v1, v3

    .line 228
    .line 229
    div-int/lit8 v16, v3, 0x2

    .line 230
    .line 231
    iget v3, v15, Ltv4;->j:I

    .line 232
    .line 233
    sub-int v3, v2, v3

    .line 234
    .line 235
    div-int/lit8 v17, v3, 0x2

    .line 236
    .line 237
    iget v3, v8, Ltv4;->i:I

    .line 238
    .line 239
    sub-int v3, v1, v3

    .line 240
    .line 241
    div-int/lit8 v19, v3, 0x2

    .line 242
    .line 243
    iget v3, v8, Ltv4;->j:I

    .line 244
    .line 245
    sub-int v3, v2, v3

    .line 246
    .line 247
    div-int/lit8 v20, v3, 0x2

    .line 248
    .line 249
    iget v3, v11, Ltv4;->i:I

    .line 250
    .line 251
    sub-int v3, v1, v3

    .line 252
    .line 253
    div-int/lit8 v22, v3, 0x2

    .line 254
    .line 255
    iget v3, v11, Ltv4;->j:I

    .line 256
    .line 257
    sub-int v3, v2, v3

    .line 258
    .line 259
    div-int/lit8 v23, v3, 0x2

    .line 260
    .line 261
    new-instance v14, Lgz0;

    .line 262
    .line 263
    const/16 v24, 0x2

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    move-object/from16 v21, v11

    .line 268
    .line 269
    invoke-direct/range {v14 .. v24}, Lgz0;-><init>(Ltv4;IILtv4;IILtv4;IIB)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Ljv1;->i:Ljv1;

    .line 273
    .line 274
    invoke-interface {v0, v1, v2, v3, v14}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-static {v10}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    invoke-static {v10}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    invoke-static {v10}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method
