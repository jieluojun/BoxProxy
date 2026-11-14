.class public final Lbe5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lse0;


# instance fields
.field public final i:Ldf6;

.field public final j:Lge0;

.field public k:Z


# direct methods
.method public constructor <init>(Ldf6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe5;->i:Ldf6;

    .line 8
    .line 9
    new-instance p1, Lge0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbe5;->j:Lge0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe5;->i:Ldf6;

    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lge0;->M(Ldf6;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lge0;->j:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lge0;->E(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final G()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfe0;-><init>(Lse0;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ldf6;->a()Ln07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lge0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Ldf6;->v(Lge0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final c(JJB)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-boolean v4, v0, Lbe5;->k:Z

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_11

    .line 12
    .line 13
    cmp-long v4, v5, v1

    .line 14
    .line 15
    if-gtz v4, :cond_10

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    :goto_0
    cmp-long v4, v7, v1

    .line 19
    .line 20
    if-gez v4, :cond_e

    .line 21
    .line 22
    cmp-long v4, v5, v7

    .line 23
    .line 24
    iget-object v11, v0, Lbe5;->j:Lge0;

    .line 25
    .line 26
    if-gtz v4, :cond_d

    .line 27
    .line 28
    cmp-long v4, v7, v1

    .line 29
    .line 30
    if-gtz v4, :cond_d

    .line 31
    .line 32
    iget-wide v12, v11, Lge0;->j:J

    .line 33
    .line 34
    cmp-long v4, v1, v12

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move-wide v14, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v14, v1

    .line 41
    :goto_1
    cmp-long v4, v7, v14

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v11, Lge0;->i:Ly06;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_1
    move-wide/from16 p1, v5

    .line 50
    .line 51
    :cond_2
    const-wide/16 v16, -0x1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    sub-long v16, v12, v7

    .line 56
    .line 57
    cmp-long v16, v16, v7

    .line 58
    .line 59
    if-gez v16, :cond_7

    .line 60
    .line 61
    :goto_2
    cmp-long v16, v12, v7

    .line 62
    .line 63
    if-lez v16, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Ly06;->g:Ly06;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-wide/from16 p1, v5

    .line 71
    .line 72
    iget v5, v4, Ly06;->c:I

    .line 73
    .line 74
    iget v6, v4, Ly06;->b:I

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    int-to-long v5, v5

    .line 78
    sub-long/2addr v12, v5

    .line 79
    move-wide/from16 v5, p1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-wide/from16 p1, v5

    .line 83
    .line 84
    move-wide v5, v7

    .line 85
    :goto_3
    cmp-long v16, v12, v14

    .line 86
    .line 87
    if-gez v16, :cond_2

    .line 88
    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    iget-object v9, v4, Ly06;->a:[B

    .line 92
    .line 93
    iget v10, v4, Ly06;->c:I

    .line 94
    .line 95
    move-wide/from16 v18, v5

    .line 96
    .line 97
    int-to-long v5, v10

    .line 98
    iget v10, v4, Ly06;->b:I

    .line 99
    .line 100
    move-object/from16 v20, v9

    .line 101
    .line 102
    int-to-long v9, v10

    .line 103
    add-long/2addr v9, v14

    .line 104
    sub-long/2addr v9, v12

    .line 105
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int v5, v5

    .line 110
    iget v6, v4, Ly06;->b:I

    .line 111
    .line 112
    int-to-long v9, v6

    .line 113
    add-long v9, v9, v18

    .line 114
    .line 115
    sub-long/2addr v9, v12

    .line 116
    long-to-int v6, v9

    .line 117
    :goto_4
    if-ge v6, v5, :cond_6

    .line 118
    .line 119
    aget-byte v9, v20, v6

    .line 120
    .line 121
    if-ne v9, v3, :cond_5

    .line 122
    .line 123
    iget v4, v4, Ly06;->b:I

    .line 124
    .line 125
    sub-int/2addr v6, v4

    .line 126
    int-to-long v4, v6

    .line 127
    add-long/2addr v4, v12

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v5, v4, Ly06;->c:I

    .line 134
    .line 135
    iget v6, v4, Ly06;->b:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    int-to-long v5, v5

    .line 139
    add-long/2addr v5, v12

    .line 140
    iget-object v4, v4, Ly06;->f:Ly06;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-wide v12, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-wide/from16 p1, v5

    .line 148
    .line 149
    const-wide/16 v16, -0x1

    .line 150
    .line 151
    :goto_5
    iget v9, v4, Ly06;->c:I

    .line 152
    .line 153
    iget v10, v4, Ly06;->b:I

    .line 154
    .line 155
    sub-int/2addr v9, v10

    .line 156
    int-to-long v9, v9

    .line 157
    add-long/2addr v9, v5

    .line 158
    cmp-long v12, v9, v7

    .line 159
    .line 160
    if-gtz v12, :cond_8

    .line 161
    .line 162
    iget-object v4, v4, Ly06;->f:Ly06;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-wide v5, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-wide v9, v7

    .line 170
    :goto_6
    cmp-long v12, v5, v14

    .line 171
    .line 172
    if-gez v12, :cond_b

    .line 173
    .line 174
    iget-object v12, v4, Ly06;->a:[B

    .line 175
    .line 176
    iget v13, v4, Ly06;->c:I

    .line 177
    .line 178
    move-wide/from16 v18, v5

    .line 179
    .line 180
    int-to-long v5, v13

    .line 181
    iget v13, v4, Ly06;->b:I

    .line 182
    .line 183
    move-wide/from16 v20, v9

    .line 184
    .line 185
    int-to-long v9, v13

    .line 186
    add-long/2addr v9, v14

    .line 187
    sub-long v9, v9, v18

    .line 188
    .line 189
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-int v5, v5

    .line 194
    iget v6, v4, Ly06;->b:I

    .line 195
    .line 196
    int-to-long v9, v6

    .line 197
    add-long v9, v9, v20

    .line 198
    .line 199
    sub-long v9, v9, v18

    .line 200
    .line 201
    long-to-int v6, v9

    .line 202
    :goto_7
    if-ge v6, v5, :cond_a

    .line 203
    .line 204
    aget-byte v9, v12, v6

    .line 205
    .line 206
    if-ne v9, v3, :cond_9

    .line 207
    .line 208
    iget v4, v4, Ly06;->b:I

    .line 209
    .line 210
    sub-int/2addr v6, v4

    .line 211
    int-to-long v4, v6

    .line 212
    add-long v4, v4, v18

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iget v5, v4, Ly06;->c:I

    .line 219
    .line 220
    iget v6, v4, Ly06;->b:I

    .line 221
    .line 222
    sub-int/2addr v5, v6

    .line 223
    int-to-long v5, v5

    .line 224
    add-long v9, v18, v5

    .line 225
    .line 226
    iget-object v4, v4, Ly06;->f:Ly06;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-wide v5, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_8
    move-wide/from16 v4, v16

    .line 234
    .line 235
    :goto_9
    cmp-long v6, v4, v16

    .line 236
    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    return-wide v4

    .line 240
    :cond_c
    iget-wide v4, v11, Lge0;->j:J

    .line 241
    .line 242
    cmp-long v6, v4, v1

    .line 243
    .line 244
    if-gez v6, :cond_f

    .line 245
    .line 246
    iget-object v6, v0, Lbe5;->i:Ldf6;

    .line 247
    .line 248
    const-wide/16 v9, 0x2000

    .line 249
    .line 250
    invoke-interface {v6, v11, v9, v10}, Ldf6;->v(Lge0;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v6, v9, v16

    .line 255
    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    move-wide/from16 v5, p1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "size="

    .line 269
    .line 270
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, v11, Lge0;->j:J

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " fromIndex="

    .line 279
    .line 280
    const-string v4, " toIndex="

    .line 281
    .line 282
    invoke-static {v0, v3, v7, v8, v4}, Lky1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    const-wide/16 v16, -0x1

    .line 303
    .line 304
    :cond_f
    return-wide v16

    .line 305
    :cond_10
    move-wide/from16 p1, v5

    .line 306
    .line 307
    const-string v0, "fromIndex=0 toIndex="

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-wide p1

    .line 317
    :cond_11
    move-wide/from16 p1, v5

    .line 318
    .line 319
    const-string v0, "closed"

    .line 320
    .line 321
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbe5;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbe5;->i:Ldf6;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lge0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lch0;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lch0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x400

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lye0;->A(Lbe5;Lch0;IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final f()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->p()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 13
    .line 14
    iget-wide v2, v0, Lge0;->j:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbe5;->i:Ldf6;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Ldf6;->v(Lge0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final h(J)Lch0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe5;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lge0;->t(J)Lch0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbe5;->i:Ldf6;

    .line 2
    .line 3
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lge0;->M(Ldf6;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lge0;->j:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lge0;->q(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe5;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j(Lge0;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbe5;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lge0;->j:J

    .line 7
    .line 8
    cmp-long p0, v1, p2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lge0;->e(Lge0;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lge0;->e(Lge0;J)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p1, v0}, Lge0;->M(Ldf6;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->x()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l()Lge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->x()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final n(Lel4;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lbe5;->j:Lge0;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Lge0;Lel4;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lel4;->i:[Lch0;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lch0;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lge0;->I(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbe5;->i:Ldf6;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Ldf6;->v(Lge0;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->y()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 p0, 0x38

    .line 16
    .line 17
    ushr-long/2addr v2, p0

    .line 18
    const-wide/high16 v4, 0xff000000000000L

    .line 19
    .line 20
    and-long/2addr v4, v0

    .line 21
    const/16 v6, 0x28

    .line 22
    .line 23
    ushr-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    const-wide v4, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    ushr-long/2addr v4, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    const-wide v4, 0xff00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v0

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    ushr-long/2addr v4, v8

    .line 44
    or-long/2addr v2, v4

    .line 45
    const-wide v4, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v0

    .line 51
    shl-long/2addr v4, v8

    .line 52
    or-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0xff0000

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v0

    .line 57
    shl-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0xff00

    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v0

    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0xff

    .line 66
    .line 67
    and-long/2addr v0, v4

    .line 68
    shl-long/2addr v0, p0

    .line 69
    or-long/2addr v2, v0

    .line 70
    return-wide v2
.end method

.method public final peek()Lbe5;
    .locals 1

    .line 1
    new-instance v0, Lsu4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsu4;-><init>(Lse0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbe5;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbe5;-><init>(Ldf6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->A()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(JLch0;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lch0;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lbe5;->k:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lch0;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {p0, p3, p1, v1, v2}, Lye0;->A(Lbe5;Lch0;IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    cmp-long p0, p0, p2

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const-string p0, "closed"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 5
    .line 6
    iget-wide v1, v0, Lge0;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Ldf6;->v(Lge0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lge0;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final t()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbe5;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lge0;->B()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe5;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 5
    .line 6
    sget-object v0, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lge0;->E(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(Lge0;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lbe5;->k:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lbe5;->j:Lge0;

    .line 15
    .line 16
    iget-wide v4, v3, Lge0;->j:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Ldf6;->v(Lge0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lge0;->j:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lge0;->v(Lge0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v3, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    :goto_0
    const/16 v5, 0xa

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lbe5;->c(JJB)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lbe5;->j:Lge0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lb;->c(Lge0;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v3, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lbe5;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v3, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lge0;->j(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v3, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbe5;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v3, v4}, Lge0;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v3, v4}, Lb;->c(Lge0;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lge0;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lge0;->j:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lge0;->f(Lge0;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lge0;->j:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lge0;->j:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lge0;->t(J)Lch0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lch0;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe5;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbe5;->j:Lge0;

    .line 12
    .line 13
    iget-wide v3, v2, Lge0;->j:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbe5;->i:Ldf6;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ldf6;->v(Lge0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    iget-wide v0, v2, Lge0;->j:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Lge0;->I(J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z(Lre0;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lbe5;->i:Ldf6;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lbe5;->j:Lge0;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Ldf6;->v(Lge0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lge0;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Llb6;->e(Lge0;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lge0;->j:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Llb6;->e(Lge0;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method
