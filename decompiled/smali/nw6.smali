.class public final Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lc52;

.field public final b:Lsi1;

.field public final c:Le53;

.field public final d:Lyy6;


# direct methods
.method public constructor <init>(Lc52;Lsi1;Le53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw6;->a:Lc52;

    .line 5
    .line 6
    iput-object p2, p0, Lnw6;->b:Lsi1;

    .line 7
    .line 8
    iput-object p3, p0, Lnw6;->c:Le53;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyy6;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lyy6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lnw6;->d:Lyy6;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-static {v4, v4, v4, v4, v2}, Li71;->b(IIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-wide v14, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v14, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lnw6;->c:Le53;

    .line 42
    .line 43
    move-object v12, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v12, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v2, v1, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lnw6;->b:Lsi1;

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v11, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Lnw6;->a:Lc52;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v13, p10

    .line 66
    .line 67
    :goto_5
    iget-object v0, v0, Lnw6;->d:Lyy6;

    .line 68
    .line 69
    move v1, v4

    .line 70
    new-instance v4, Lyv6;

    .line 71
    .line 72
    sget-object v7, Liv1;->i:Liv1;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    invoke-direct/range {v4 .. v15}, Lyv6;-><init>(Lii;Lwx6;Ljava/util/List;IZILsi1;Le53;Lc52;J)V

    .line 81
    .line 82
    .line 83
    move-wide v5, v14

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v8, Lsh0;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Lsh0;-><init>(Lyv6;)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v0, Lyy6;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lkk3;

    .line 95
    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lzv6;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget-object v14, v0, Lyy6;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lsh0;

    .line 108
    .line 109
    invoke-static {v14, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-object v8, v0, Lyy6;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lzv6;

    .line 118
    .line 119
    :goto_6
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object v14, v8, Lzv6;->b:Ldy3;

    .line 122
    .line 123
    iget-object v14, v14, Ldy3;->a:Lpd2;

    .line 124
    .line 125
    invoke-virtual {v14}, Lpd2;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_7

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    :cond_7
    const/16 v8, 0x20

    .line 133
    .line 134
    const-wide v18, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v0, v2, Lzv6;->b:Ldy3;

    .line 142
    .line 143
    iget v1, v0, Ldy3;->d:F

    .line 144
    .line 145
    float-to-double v1, v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    float-to-int v1, v1

    .line 152
    iget v2, v0, Ldy3;->e:F

    .line 153
    .line 154
    float-to-double v2, v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-float v2, v2

    .line 160
    float-to-int v2, v2

    .line 161
    int-to-long v9, v1

    .line 162
    shl-long/2addr v9, v8

    .line 163
    int-to-long v1, v2

    .line 164
    and-long v1, v1, v18

    .line 165
    .line 166
    or-long/2addr v9, v1

    .line 167
    invoke-static {v5, v6, v9, v10}, Li71;->d(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    new-instance v3, Lzv6;

    .line 172
    .line 173
    invoke-direct {v3, v4, v0, v1, v2}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_8
    move-object/from16 v2, p2

    .line 178
    .line 179
    invoke-static {v2, v12}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v11

    .line 184
    new-instance v11, Lpd2;

    .line 185
    .line 186
    move-object/from16 v12, p1

    .line 187
    .line 188
    move-object v14, v7

    .line 189
    move/from16 v17, v9

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object v13, v2

    .line 194
    invoke-direct/range {v11 .. v17}, Lpd2;-><init>(Lii;Lwx6;Ljava/util/List;Lsi1;Lc52;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lh71;->k(J)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v7, 0x5

    .line 202
    const/4 v12, 0x2

    .line 203
    const/4 v13, 0x4

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    if-eq v10, v12, :cond_9

    .line 207
    .line 208
    if-eq v10, v13, :cond_9

    .line 209
    .line 210
    if-ne v10, v7, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v5, v6}, Lh71;->e(J)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const v14, 0x7fffffff

    .line 224
    .line 225
    .line 226
    :goto_7
    if-nez v9, :cond_b

    .line 227
    .line 228
    if-eq v10, v12, :cond_c

    .line 229
    .line 230
    if-eq v10, v13, :cond_c

    .line 231
    .line 232
    if-eq v10, v7, :cond_c

    .line 233
    .line 234
    :cond_b
    move/from16 v3, p5

    .line 235
    .line 236
    :cond_c
    if-eq v2, v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v11}, Lpd2;->m()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    float-to-double v12, v7

    .line 243
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    double-to-float v7, v12

    .line 248
    float-to-int v7, v7

    .line 249
    invoke-static {v7, v2, v14}, Ly93;->H(III)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    :cond_d
    new-instance v2, Ldy3;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lh71;->h(J)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v1, v14, v1, v7}, Lzt;->F(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    move-object/from16 p0, v2

    .line 264
    .line 265
    move/from16 p4, v3

    .line 266
    .line 267
    move/from16 p5, v10

    .line 268
    .line 269
    move-object/from16 p1, v11

    .line 270
    .line 271
    move-wide/from16 p2, v12

    .line 272
    .line 273
    invoke-direct/range {p0 .. p5}, Ldy3;-><init>(Lpd2;JII)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    new-instance v2, Lzv6;

    .line 279
    .line 280
    iget v3, v1, Ldy3;->d:F

    .line 281
    .line 282
    float-to-double v9, v3

    .line 283
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    double-to-float v3, v9

    .line 288
    float-to-int v3, v3

    .line 289
    iget v7, v1, Ldy3;->e:F

    .line 290
    .line 291
    float-to-double v9, v7

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    double-to-float v7, v9

    .line 297
    float-to-int v7, v7

    .line 298
    int-to-long v9, v3

    .line 299
    shl-long/2addr v9, v8

    .line 300
    int-to-long v7, v7

    .line 301
    and-long v7, v7, v18

    .line 302
    .line 303
    or-long/2addr v9, v7

    .line 304
    invoke-static {v5, v6, v9, v10}, Li71;->d(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-direct {v2, v4, v1, v5, v6}, Lzv6;-><init>(Lyv6;Ldy3;J)V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v1, v0, Lyy6;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lkk3;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    new-instance v0, Lsh0;

    .line 320
    .line 321
    invoke-direct {v0, v4}, Lsh0;-><init>(Lyv6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_e
    new-instance v1, Lsh0;

    .line 329
    .line 330
    invoke-direct {v1, v4}, Lsh0;-><init>(Lyv6;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lyy6;->k:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Lyy6;->l:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_f
    return-object v2
.end method
