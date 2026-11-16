.class public final Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public i:B

.field public final j:Lbe5;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:Lzt2;

.field public final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lse0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbe5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbe5;-><init>(Ldf6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lme2;->j:Lbe5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lme2;->k:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lzt2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lzt2;-><init>(Lbe5;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lme2;->l:Lzt2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lme2;->m:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 2

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljf1;->O(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1, p2}, Lsi6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Ljf1;->O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lsi6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ": actual 0x"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " != expected 0x"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lme2;->j:Lbe5;

    .line 2
    .line 3
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 4
    .line 5
    invoke-interface {p0}, Ldf6;->a()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lge0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lge0;->i:Ly06;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Ly06;->c:I

    .line 7
    .line 8
    iget v1, p1, Ly06;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Ly06;->f:Ly06;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Ly06;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Ly06;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lme2;->m:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Ly06;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Ly06;->f:Ly06;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme2;->l:Lzt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lge0;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lme2;->j:Lbe5;

    .line 8
    .line 9
    iget-object v1, v9, Lbe5;->j:Lge0;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v10

    .line 17
    .line 18
    if-ltz v2, :cond_11

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lme2;->i:B

    .line 24
    .line 25
    iget-object v12, v0, Lme2;->m:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Lbe5;->x(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lge0;->j(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    move/from16 v17, v13

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v17, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lbe5;->q()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lme2;->b(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3}, Lbe5;->y(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v16, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v13

    .line 82
    if-ne v0, v13, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Lbe5;->x(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lge0;->B()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v9, v4, v5}, Lbe5;->x(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-virtual {v9, v4, v5}, Lbe5;->y(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v18, v1

    .line 128
    .line 129
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v13

    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    if-ne v0, v13, :cond_8

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    const-wide v3, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lbe5;->c(JJB)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    cmp-long v0, v21, v14

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v21, v19

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-long v0, v21, v19

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, Lbe5;->y(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v16, v16, 0x4

    .line 179
    .line 180
    and-int/lit8 v0, v16, 0x1

    .line 181
    .line 182
    if-ne v0, v13, :cond_b

    .line 183
    .line 184
    const-wide/16 v1, 0x0

    .line 185
    .line 186
    const-wide v3, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v0, v9

    .line 193
    invoke-virtual/range {v0 .. v5}, Lbe5;->c(JJB)J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    cmp-long v0, v21, v14

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v17, :cond_9

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    add-long v4, v21, v19

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object/from16 v0, p0

    .line 216
    .line 217
    :goto_3
    add-long v1, v21, v19

    .line 218
    .line 219
    invoke-virtual {v9, v1, v2}, Lbe5;->y(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v0, p0

    .line 230
    .line 231
    :goto_4
    if-eqz v17, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9}, Lbe5;->t()S

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-int v2, v2

    .line 242
    int-to-short v2, v2

    .line 243
    const-string v3, "FHCRC"

    .line 244
    .line 245
    invoke-static {v1, v3, v2}, Lme2;->b(ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iput-byte v13, v0, Lme2;->i:B

    .line 252
    .line 253
    move v2, v13

    .line 254
    :cond_d
    const/4 v1, 0x2

    .line 255
    if-ne v2, v13, :cond_f

    .line 256
    .line 257
    iget-wide v2, v6, Lge0;->j:J

    .line 258
    .line 259
    iget-object v4, v0, Lme2;->l:Lzt2;

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7, v8}, Lzt2;->v(Lge0;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v7, v4, v14

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    invoke-virtual/range {v0 .. v5}, Lme2;->c(Lge0;JJ)V

    .line 271
    .line 272
    .line 273
    return-wide v4

    .line 274
    :cond_e
    move v6, v1

    .line 275
    iput-byte v6, v0, Lme2;->i:B

    .line 276
    .line 277
    move v2, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move v6, v1

    .line 280
    :goto_5
    if-ne v2, v6, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Lbe5;->m()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    const-string v3, "CRC"

    .line 292
    .line 293
    invoke-static {v1, v3, v2}, Lme2;->b(ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lbe5;->m()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v0, Lme2;->k:Ljava/util/zip/Inflater;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v2, v2

    .line 307
    const-string v3, "ISIZE"

    .line 308
    .line 309
    invoke-static {v1, v3, v2}, Lme2;->b(ILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    iput-byte v1, v0, Lme2;->i:B

    .line 314
    .line 315
    invoke-virtual {v9}, Lbe5;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    const-string v0, "gzip finished without exhausting source"

    .line 322
    .line 323
    invoke-static {v0}, Lnf1;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-wide v10

    .line 327
    :cond_10
    return-wide v14

    .line 328
    :cond_11
    const-string v0, "byteCount < 0: "

    .line 329
    .line 330
    invoke-static {v7, v8, v0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-wide v10
.end method
