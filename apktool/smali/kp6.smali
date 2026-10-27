.class public final Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Leo5;


# instance fields
.field public final a:Lmq2;

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld46;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ld46;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llk6;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llk6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leo5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lkp6;->e:Leo5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkp6;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lkp6;->a:Lmq2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmq2;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmq2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmq2;-><init>(Lmq2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lmq2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Lmq2;-><init>(Lmq2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lkp6;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lkp6;->c:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p1, 0x3e8

    .line 34
    .line 35
    :goto_2
    invoke-direct {p0, v1, v0, p1, p2}, Lkp6;-><init>(Lmq2;IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lmq2;IIZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkp6;->a:Lmq2;

    .line 41
    iput p2, p0, Lkp6;->b:I

    .line 42
    iput p3, p0, Lkp6;->c:I

    .line 43
    iput-boolean p4, p0, Lkp6;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lkp6;->c:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lkp6;->a:Lmq2;

    .line 11
    .line 12
    invoke-virtual {v3}, Lmq2;->o()Lkq3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lmq2;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v5}, Lmq2;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lt v5, v1, :cond_e

    .line 28
    .line 29
    iget v5, v3, Lmq2;->c:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lmq2;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v5, v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget v5, v3, Lmq2;->c:I

    .line 40
    .line 41
    :goto_0
    move v7, v6

    .line 42
    :goto_1
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    const/4 v8, 0x1

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v7, v8, :cond_7

    .line 51
    .line 52
    if-eq v7, v9, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v7}, Lmq2;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v5, v7, :cond_6

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v7, v9

    .line 75
    :goto_2
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v3, v5}, Lmq2;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gt v7, v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lmq2;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lkq3;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3, v7}, Lmq2;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lt v7, v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v7}, Lmq2;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gt v7, v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    :goto_3
    move v7, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v3, v7}, Lmq2;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v7, v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_0

    .line 151
    :cond_d
    :goto_4
    move v7, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_e
    :goto_5
    iget v5, v4, Lkq3;->b:I

    .line 154
    .line 155
    move v9, v1

    .line 156
    move v7, v6

    .line 157
    move v8, v7

    .line 158
    :goto_6
    if-ge v7, v5, :cond_1a

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lkq3;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v3, v10}, Lmq2;->n(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget v14, v0, Lkp6;->c:I

    .line 173
    .line 174
    if-ne v13, v14, :cond_f

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_f
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-gt v14, v13, :cond_11

    .line 182
    .line 183
    if-gt v13, v2, :cond_11

    .line 184
    .line 185
    invoke-static {v11, v12}, Lu77;->S(J)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_10

    .line 190
    .line 191
    iget v13, v0, Lkp6;->b:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_10
    :goto_7
    move v13, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_11
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    :goto_8
    const-wide/32 v16, 0x7fffffff

    .line 201
    .line 202
    .line 203
    and-long v14, v11, v16

    .line 204
    .line 205
    long-to-int v14, v14

    .line 206
    iget v15, v0, Lkp6;->c:I

    .line 207
    .line 208
    if-ne v14, v15, :cond_12

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_12
    if-gt v15, v14, :cond_14

    .line 212
    .line 213
    if-gt v14, v2, :cond_14

    .line 214
    .line 215
    invoke-static {v11, v12}, Lu77;->T(J)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_13

    .line 220
    .line 221
    :goto_9
    move v14, v2

    .line 222
    goto :goto_a

    .line 223
    :cond_13
    iget v14, v0, Lkp6;->b:I

    .line 224
    .line 225
    :cond_14
    :goto_a
    if-ge v13, v14, :cond_16

    .line 226
    .line 227
    iget v15, v0, Lkp6;->b:I

    .line 228
    .line 229
    if-ne v13, v15, :cond_15

    .line 230
    .line 231
    if-ne v14, v2, :cond_15

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_15
    invoke-static {v11, v12}, Lu77;->S(J)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v11, v12}, Lu77;->T(J)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v13, v14, v15, v11}, Lu77;->F(IIZZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    :goto_b
    invoke-static {v13, v13, v6, v6}, Lu77;->F(IIZZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    :goto_c
    invoke-virtual {v3, v10}, Lmq2;->m(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget-object v14, v3, Lmq2;->b:Lqq3;

    .line 256
    .line 257
    add-int/lit8 v15, v10, 0x2

    .line 258
    .line 259
    invoke-virtual {v14, v15, v11, v12}, Lqq3;->f(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Lmq2;->y(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    and-long v11, v11, v16

    .line 270
    .line 271
    long-to-int v11, v11

    .line 272
    if-lt v14, v11, :cond_17

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Lmq2;->d(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lmq2;->e(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_17
    if-lt v14, v9, :cond_19

    .line 282
    .line 283
    if-gt v14, v2, :cond_19

    .line 284
    .line 285
    if-eq v14, v13, :cond_18

    .line 286
    .line 287
    if-ge v13, v1, :cond_18

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    move v9, v14

    .line 291
    goto :goto_e

    .line 292
    :cond_19
    :goto_d
    invoke-virtual {v3, v10}, Lmq2;->d(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x1

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Lkq3;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v4, v8, v11}, Lkq3;->i(II)V

    .line 302
    .line 303
    .line 304
    move v8, v10

    .line 305
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_1a
    move v1, v6

    .line 310
    :goto_f
    if-ge v1, v8, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lkq3;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3, v2, v6}, Lmq2;->s(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lmq2;->n(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-virtual {v3, v2, v9, v10}, Lmq2;->u(IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2, v6}, Lmq2;->t(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v6}, Lmq2;->w(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lmq2;->a(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1b
    iput v6, v4, Lkq3;->b:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lmq2;->c()V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lkp6;->c:I

    .line 344
    .line 345
    add-int v1, v1, p1

    .line 346
    .line 347
    iput v1, v0, Lkp6;->c:I

    .line 348
    .line 349
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lkp6;->b:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lkp6;->a:Lmq2;

    .line 11
    .line 12
    invoke-virtual {v3}, Lmq2;->o()Lkq3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lmq2;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v5}, Lmq2;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lt v5, v2, :cond_e

    .line 28
    .line 29
    iget v5, v3, Lmq2;->c:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lmq2;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v5, v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget v5, v3, Lmq2;->c:I

    .line 40
    .line 41
    :goto_0
    move v7, v6

    .line 42
    :goto_1
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    const/4 v8, 0x1

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v7, v8, :cond_7

    .line 51
    .line 52
    if-eq v7, v9, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v7}, Lmq2;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v5, v7, :cond_6

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v7, v9

    .line 75
    :goto_2
    invoke-virtual {v3, v5}, Lmq2;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v3, v5}, Lmq2;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gt v7, v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lmq2;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lkq3;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3, v7}, Lmq2;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lt v7, v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v7}, Lmq2;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gt v7, v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lmq2;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    :goto_3
    move v7, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v3, v7}, Lmq2;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v7, v2, :cond_d

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lmq2;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_0

    .line 151
    :cond_d
    :goto_4
    move v7, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_e
    :goto_5
    iget v5, v4, Lkq3;->b:I

    .line 154
    .line 155
    move v9, v2

    .line 156
    move v7, v6

    .line 157
    move v8, v7

    .line 158
    :goto_6
    if-ge v7, v5, :cond_1a

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lkq3;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v3, v10}, Lmq2;->n(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget v14, v0, Lkp6;->b:I

    .line 173
    .line 174
    if-ne v13, v14, :cond_f

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_f
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-gt v2, v13, :cond_11

    .line 182
    .line 183
    if-ge v13, v14, :cond_11

    .line 184
    .line 185
    invoke-static {v11, v12}, Lu77;->S(J)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_10

    .line 190
    .line 191
    :goto_7
    move v13, v2

    .line 192
    goto :goto_8

    .line 193
    :cond_10
    iget v13, v0, Lkp6;->c:I

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_11
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    :goto_8
    const-wide/32 v16, 0x7fffffff

    .line 201
    .line 202
    .line 203
    and-long v14, v11, v16

    .line 204
    .line 205
    long-to-int v14, v14

    .line 206
    iget v15, v0, Lkp6;->b:I

    .line 207
    .line 208
    if-ne v14, v15, :cond_12

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_12
    if-gt v2, v14, :cond_14

    .line 212
    .line 213
    if-ge v14, v15, :cond_14

    .line 214
    .line 215
    invoke-static {v11, v12}, Lu77;->T(J)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_13

    .line 220
    .line 221
    iget v14, v0, Lkp6;->c:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    :goto_9
    move v14, v2

    .line 225
    :cond_14
    :goto_a
    if-ge v13, v14, :cond_16

    .line 226
    .line 227
    if-ne v13, v2, :cond_15

    .line 228
    .line 229
    iget v15, v0, Lkp6;->c:I

    .line 230
    .line 231
    if-ne v14, v15, :cond_15

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_15
    invoke-static {v11, v12}, Lu77;->S(J)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v11, v12}, Lu77;->T(J)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v13, v14, v15, v11}, Lu77;->F(IIZZ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    :goto_b
    invoke-static {v13, v13, v6, v6}, Lu77;->F(IIZZ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    :goto_c
    invoke-virtual {v3, v10}, Lmq2;->m(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget-object v14, v3, Lmq2;->b:Lqq3;

    .line 256
    .line 257
    add-int/lit8 v15, v10, 0x2

    .line 258
    .line 259
    invoke-virtual {v14, v15, v11, v12}, Lqq3;->f(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Lmq2;->y(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12}, Lu77;->U(J)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    and-long v11, v11, v16

    .line 270
    .line 271
    long-to-int v11, v11

    .line 272
    if-lt v14, v11, :cond_17

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Lmq2;->d(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lmq2;->e(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_17
    if-lt v14, v9, :cond_19

    .line 282
    .line 283
    if-gt v14, v1, :cond_19

    .line 284
    .line 285
    if-eq v14, v13, :cond_18

    .line 286
    .line 287
    if-ge v13, v2, :cond_18

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    move v9, v14

    .line 291
    goto :goto_e

    .line 292
    :cond_19
    :goto_d
    invoke-virtual {v3, v10}, Lmq2;->d(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x1

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Lkq3;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v4, v8, v11}, Lkq3;->i(II)V

    .line 302
    .line 303
    .line 304
    move v8, v10

    .line 305
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_1a
    move v1, v6

    .line 310
    :goto_f
    if-ge v1, v8, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lkq3;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3, v2, v6}, Lmq2;->s(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lmq2;->n(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-virtual {v3, v2, v9, v10}, Lmq2;->u(IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2, v6}, Lmq2;->t(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v6}, Lmq2;->w(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lmq2;->a(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1b
    iput v6, v4, Lkq3;->b:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lmq2;->c()V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lkp6;->b:I

    .line 344
    .line 345
    sub-int v1, v1, p1

    .line 346
    .line 347
    iput v1, v0, Lkp6;->b:I

    .line 348
    .line 349
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkp6;->c:I

    .line 2
    .line 3
    iget p0, p0, Lkp6;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkp6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lkp6;->b:I

    .line 12
    .line 13
    check-cast p1, Lkp6;

    .line 14
    .line 15
    iget v2, p1, Lkp6;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lkp6;->c:I

    .line 21
    .line 22
    iget v2, p1, Lkp6;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Lkp6;->a:Lmq2;

    .line 28
    .line 29
    iget-object p1, p1, Lkp6;->a:Lmq2;

    .line 30
    .line 31
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkp6;->a:Lmq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lkp6;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lkp6;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
