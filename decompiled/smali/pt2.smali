.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmo1;


# instance fields
.field public final i:Ldo1;

.field public j:Lkt2;

.field public k:Lnt2;

.field public l:Lmt2;

.field public m:Llt2;

.field public n:Lzt;

.field public o:Lhx4;

.field public p:Lhf2;

.field public final q:Ll7;

.field public final r:Ll7;


# direct methods
.method public constructor <init>(Ldo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt2;->i:Ldo1;

    .line 5
    .line 6
    new-instance p1, Ll7;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ll7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltz3;

    .line 13
    .line 14
    invoke-direct {v0}, Ltz3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Ll7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lpt2;->q:Ll7;

    .line 20
    .line 21
    new-instance p1, Ll7;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0}, Ll7;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkz3;

    .line 28
    .line 29
    invoke-direct {v0}, Lkz3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Ll7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lpt2;->r:Ll7;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lpt2;Lit2;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lpt2;->i:Ldo1;

    .line 8
    .line 9
    iget-object v0, p0, Lpt2;->l:Lmt2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lmt2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lmt2;->e:Lit2;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lmt2;->f:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lmt2;->g:Z

    .line 30
    .line 31
    iput-object v0, p0, Lpt2;->l:Lmt2;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lmt2;->e:Lit2;

    .line 34
    .line 35
    iput-wide p2, v0, Lmt2;->f:J

    .line 36
    .line 37
    iget-object p1, p0, Lpt2;->p:Lhf2;

    .line 38
    .line 39
    iget-object p2, p6, Ldo1;->y:Lkl4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lhf2;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lhf2;-><init>(Lkl4;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpt2;->p:Lhf2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lhf2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lhf2;->a:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lmt2;->g:Z

    .line 57
    .line 58
    iput-object v0, p0, Lpt2;->n:Lzt;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->j:Lkt2;

    .line 2
    .line 3
    sget-object v1, Ljt2;->k:Ljt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkt2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkt2;->e:Ljt2;

    .line 14
    .line 15
    iput-boolean v2, v0, Lkt2;->f:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lkt2;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lpt2;->j:Lkt2;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lkt2;->e:Ljt2;

    .line 22
    .line 23
    iput-boolean v2, v0, Lkt2;->f:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lkt2;->g:Z

    .line 26
    .line 27
    iput-object v0, p0, Lpt2;->n:Lzt;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lit2;JLhf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->m:Llt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Llt2;->e:Lit2;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Llt2;->f:J

    .line 19
    .line 20
    iput-object v0, p0, Lpt2;->m:Llt2;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Llt2;->e:Lit2;

    .line 23
    .line 24
    iput-wide p2, v0, Llt2;->f:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lhf2;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lpt2;->n:Lzt;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lhx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->o:Lhx4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lit2;Lht2;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Lit2;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lpt2;->i:Ldo1;

    .line 10
    .line 11
    iget-object v7, v6, Ldo1;->y:Lkl4;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Loo1;->a:Lno1;

    .line 17
    .line 18
    sget-object v8, Lkl4;->i:Lkl4;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    and-long v7, v2, v10

    .line 30
    .line 31
    :goto_0
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    shr-long v7, v2, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-lez v7, :cond_e

    .line 49
    .line 50
    invoke-virtual {v0}, Lpt2;->d()Lhx4;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Ldo1;->y:Lkl4;

    .line 55
    .line 56
    iget-object v12, v0, Lpt2;->q:Ll7;

    .line 57
    .line 58
    iget-object v13, v12, Ll7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ltz3;

    .line 61
    .line 62
    shr-long v14, v4, v9

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lul;->u(Lit2;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput v15, v12, Ll7;->b:I

    .line 83
    .line 84
    invoke-virtual {v13}, Ltz3;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Lul;->v(Lit2;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lul;->u(Lit2;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget v4, v13, Ltz3;->b:I

    .line 105
    .line 106
    if-ne v4, v9, :cond_2

    .line 107
    .line 108
    iget v4, v12, Ll7;->b:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, v12, Ll7;->b:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v1}, Ltz3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v4, v12, Ll7;->b:I

    .line 122
    .line 123
    if-ne v4, v9, :cond_3

    .line 124
    .line 125
    iput v15, v12, Ll7;->b:I

    .line 126
    .line 127
    :cond_3
    iget-object v4, v13, Ltz3;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v13, Ltz3;->b:I

    .line 130
    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    :goto_3
    if-ge v12, v5, :cond_4

    .line 135
    .line 136
    aget-object v18, v4, v12

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v10, v18

    .line 141
    .line 142
    check-cast v10, Lit2;

    .line 143
    .line 144
    iget-wide v10, v10, Lit2;->c:J

    .line 145
    .line 146
    shr-long v10, v10, v16

    .line 147
    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v10, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v19, v10

    .line 160
    .line 161
    iget v4, v13, Ltz3;->b:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Ltz3;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_4
    if-ge v10, v4, :cond_5

    .line 171
    .line 172
    aget-object v12, v5, v10

    .line 173
    .line 174
    check-cast v12, Lit2;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-wide v9, v12, Lit2;->c:J

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget v4, v13, Ltz3;->b:I

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    div-float v4, v11, v4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-wide/from16 v19, v10

    .line 198
    .line 199
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v9, v5

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-long v4, v4

    .line 209
    shl-long v9, v9, v16

    .line 210
    .line 211
    and-long v4, v4, v19

    .line 212
    .line 213
    or-long/2addr v9, v4

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    iget v5, v5, Lht2;->a:I

    .line 220
    .line 221
    if-ne v5, v4, :cond_7

    .line 222
    .line 223
    shr-long v9, v9, v16

    .line 224
    .line 225
    long-to-int v5, v9

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/4 v11, 0x2

    .line 232
    if-ne v5, v11, :cond_9

    .line 233
    .line 234
    and-long v9, v9, v19

    .line 235
    .line 236
    long-to-int v5, v9

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_6
    sget-object v9, Lkl4;->j:Lkl4;

    .line 242
    .line 243
    if-ne v8, v9, :cond_8

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v8, v5

    .line 250
    shl-long v9, v8, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v8, v5

    .line 258
    and-long v9, v8, v19

    .line 259
    .line 260
    :cond_9
    :goto_7
    iget-wide v11, v1, Lit2;->b:J

    .line 261
    .line 262
    invoke-virtual {v7, v11, v12, v9, v10}, Lhx4;->g(JJ)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lnn1;

    .line 266
    .line 267
    iget-object v0, v0, Lpt2;->r:Ll7;

    .line 268
    .line 269
    iget-object v5, v0, Ll7;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lkz3;

    .line 272
    .line 273
    iget v7, v5, Lkz3;->b:I

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    if-ne v7, v8, :cond_a

    .line 277
    .line 278
    iget v7, v0, Ll7;->b:I

    .line 279
    .line 280
    add-int/lit8 v9, v7, 0x1

    .line 281
    .line 282
    iput v9, v0, Ll7;->b:I

    .line 283
    .line 284
    invoke-virtual {v5, v7, v2, v3}, Lkz3;->e(IJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    invoke-virtual {v5, v2, v3}, Lkz3;->a(J)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iget v2, v0, Ll7;->b:I

    .line 292
    .line 293
    if-ne v2, v8, :cond_b

    .line 294
    .line 295
    iput v15, v0, Ll7;->b:I

    .line 296
    .line 297
    :cond_b
    iget-object v0, v5, Lkz3;->a:[J

    .line 298
    .line 299
    iget v2, v5, Lkz3;->b:I

    .line 300
    .line 301
    move v3, v15

    .line 302
    move/from16 v7, v17

    .line 303
    .line 304
    :goto_9
    if-ge v3, v2, :cond_c

    .line 305
    .line 306
    aget-wide v8, v0, v3

    .line 307
    .line 308
    shr-long v8, v8, v16

    .line 309
    .line 310
    long-to-int v8, v8

    .line 311
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-float/2addr v7, v8

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    iget v0, v5, Lkz3;->b:I

    .line 320
    .line 321
    int-to-float v2, v0

    .line 322
    div-float/2addr v7, v2

    .line 323
    iget-object v2, v5, Lkz3;->a:[J

    .line 324
    .line 325
    :goto_a
    if-ge v15, v0, :cond_d

    .line 326
    .line 327
    aget-wide v8, v2, v15

    .line 328
    .line 329
    and-long v8, v8, v19

    .line 330
    .line 331
    long-to-int v3, v8

    .line 332
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-float v17, v3, v17

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget v0, v5, Lkz3;->b:I

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    div-float v17, v17, v0

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v2, v0

    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v7, v0

    .line 356
    shl-long v2, v2, v16

    .line 357
    .line 358
    and-long v7, v7, v19

    .line 359
    .line 360
    or-long/2addr v2, v7

    .line 361
    invoke-direct {v1, v2, v3, v4}, Lnn1;-><init>(JZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1}, Ldo1;->O1(Lqn1;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    return-void
.end method

.method public final f(Lit2;Lit2;Lht2;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lpt2;->o:Lhx4;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lhx4;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lhx4;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lpt2;->o:Lhx4;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lpt2;->d()Lhx4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lpt2;->i:Ldo1;

    .line 25
    .line 26
    iget-object v5, v4, Ldo1;->y:Lkl4;

    .line 27
    .line 28
    iget-object v6, v0, Lpt2;->q:Ll7;

    .line 29
    .line 30
    iget-object v7, v6, Ll7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ltz3;

    .line 33
    .line 34
    iget-wide v8, v1, Lit2;->c:J

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    shr-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-wide v11, v1, Lit2;->c:J

    .line 45
    .line 46
    const-wide v13, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    long-to-int v9, v11

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Lul;->u(Lit2;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    iput v12, v6, Ll7;->b:I

    .line 65
    .line 66
    invoke-virtual {v7}, Ltz3;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Lul;->v(Lit2;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, Lul;->u(Lit2;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    iget v8, v7, Ltz3;->b:I

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-ne v8, v9, :cond_2

    .line 85
    .line 86
    iget v8, v6, Ll7;->b:I

    .line 87
    .line 88
    add-int/lit8 v11, v8, 0x1

    .line 89
    .line 90
    iput v11, v6, Ll7;->b:I

    .line 91
    .line 92
    invoke-virtual {v7, v8, v1}, Ltz3;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v7, v1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget v8, v6, Ll7;->b:I

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    iput v12, v6, Ll7;->b:I

    .line 104
    .line 105
    :cond_3
    iget-object v6, v7, Ltz3;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v8, v7, Ltz3;->b:I

    .line 108
    .line 109
    move v11, v12

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    if-ge v11, v8, :cond_4

    .line 112
    .line 113
    aget-object v16, v6, v11

    .line 114
    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    check-cast v9, Lit2;

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    move/from16 v18, v11

    .line 122
    .line 123
    iget-wide v10, v9, Lit2;->c:J

    .line 124
    .line 125
    shr-long v10, v10, v16

    .line 126
    .line 127
    long-to-int v9, v10

    .line 128
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-float/2addr v15, v9

    .line 133
    add-int/lit8 v11, v18, 0x1

    .line 134
    .line 135
    move/from16 v10, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move/from16 v16, v10

    .line 139
    .line 140
    iget v6, v7, Ltz3;->b:I

    .line 141
    .line 142
    int-to-float v8, v6

    .line 143
    div-float v8, v15, v8

    .line 144
    .line 145
    iget-object v9, v7, Ltz3;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    move v10, v12

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge v10, v6, :cond_5

    .line 151
    .line 152
    aget-object v11, v9, v10

    .line 153
    .line 154
    check-cast v11, Lit2;

    .line 155
    .line 156
    move-wide/from16 v18, v13

    .line 157
    .line 158
    iget-wide v13, v11, Lit2;->c:J

    .line 159
    .line 160
    and-long v13, v13, v18

    .line 161
    .line 162
    long-to-int v11, v13

    .line 163
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-float v17, v11, v17

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    move-wide/from16 v13, v18

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-wide/from16 v18, v13

    .line 175
    .line 176
    iget v6, v7, Ltz3;->b:I

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    div-float v9, v17, v6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move/from16 v16, v10

    .line 183
    .line 184
    move-wide/from16 v18, v13

    .line 185
    .line 186
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-long v6, v6

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    shl-long v6, v6, v16

    .line 197
    .line 198
    and-long v8, v8, v18

    .line 199
    .line 200
    or-long/2addr v6, v8

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget v9, v2, Lht2;->a:I

    .line 205
    .line 206
    if-ne v9, v8, :cond_7

    .line 207
    .line 208
    shr-long v6, v6, v16

    .line 209
    .line 210
    long-to-int v6, v6

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v10, 0x2

    .line 217
    if-ne v9, v10, :cond_9

    .line 218
    .line 219
    and-long v6, v6, v18

    .line 220
    .line 221
    long-to-int v6, v6

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_4
    sget-object v7, Lkl4;->j:Lkl4;

    .line 227
    .line 228
    if-ne v5, v7, :cond_8

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-long v5, v5

    .line 235
    shl-long v6, v5, v16

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    and-long v6, v5, v18

    .line 244
    .line 245
    :cond_9
    :goto_5
    iget-wide v9, v1, Lit2;->b:J

    .line 246
    .line 247
    invoke-virtual {v3, v9, v10, v6, v7}, Lhx4;->g(JJ)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Ldo1;->y:Lkl4;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lul;->V(Lit2;Lkl4;Lht2;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    move-wide/from16 v5, p4

    .line 259
    .line 260
    invoke-static {v1, v2, v5, v6}, Llh4;->f(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v3, v4, Ldo1;->z:Lp72;

    .line 265
    .line 266
    new-instance v5, Lox4;

    .line 267
    .line 268
    invoke-direct {v5, v8}, Lox4;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    new-instance v3, Lon1;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lon1;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ldo1;->O1(Lqn1;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v0, Lpt2;->r:Ll7;

    .line 292
    .line 293
    iput v12, v0, Ll7;->b:I

    .line 294
    .line 295
    iget-object v0, v0, Ll7;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lkz3;

    .line 298
    .line 299
    iput v12, v0, Lkz3;->b:I

    .line 300
    .line 301
    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpt2;->n:Lzt;

    .line 2
    .line 3
    instance-of v0, p0, Lkt2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkt2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkt2;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lmt2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Llt2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p0, Lnt2;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string p0, "recognized"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "idle"

    .line 33
    .line 34
    return-object p0
.end method

.method public final t()Lkl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->i:Ldo1;

    .line 2
    .line 3
    iget-object p0, p0, Ldo1;->y:Lkl4;

    .line 4
    .line 5
    return-object p0
.end method
