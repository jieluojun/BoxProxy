.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Le20;

.field public final b:Z


# direct methods
.method public constructor <init>(Le20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0;->a:Le20;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbb0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Ljv1;->i:Ljv1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lh71;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lpa0;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lpa0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v8, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-boolean v0, v6, Lbb0;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsn3;

    .line 63
    .line 64
    invoke-interface {v2}, Lsn3;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Lna0;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lna0;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v5, Lna0;->x:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Ltv4;->i:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lh71;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Ltv4;->j:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lh71;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Lh71;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    move v10, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_3
    if-gez v5, :cond_6

    .line 133
    .line 134
    move v7, v9

    .line 135
    :cond_6
    and-int/2addr v10, v7

    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    const-string v7, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v7}, Llu2;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0, v0, v5, v5}, Li71;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :goto_4
    new-instance v0, Lab0;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lab0;-><init>(Ltv4;Lsn3;Lzn3;IILbb0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-array v4, v4, [Ltv4;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Ltf5;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v4, Ltf5;->i:I

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    new-instance v5, Ltf5;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lh71;->j(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v5, Ltf5;->i:I

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move v12, v9

    .line 197
    move v13, v12

    .line 198
    :goto_5
    if-ge v12, v11, :cond_c

    .line 199
    .line 200
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lsn3;

    .line 205
    .line 206
    invoke-interface {v14}, Lsn3;->j()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v7, v15, Lna0;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    check-cast v15, Lna0;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v15, v10

    .line 218
    :goto_6
    if-eqz v15, :cond_a

    .line 219
    .line 220
    iget-boolean v7, v15, Lna0;->x:Z

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v7, v9

    .line 224
    :goto_7
    if-nez v7, :cond_b

    .line 225
    .line 226
    invoke-interface {v14, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v12

    .line 231
    .line 232
    iget v14, v4, Ltf5;->i:I

    .line 233
    .line 234
    iget v15, v7, Ltv4;->i:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v4, Ltf5;->i:I

    .line 241
    .line 242
    iget v14, v5, Ltf5;->i:I

    .line 243
    .line 244
    iget v7, v7, Ltv4;->j:I

    .line 245
    .line 246
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v5, Ltf5;->i:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    const/4 v13, 0x1

    .line 254
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    if-eqz v13, :cond_12

    .line 258
    .line 259
    iget v0, v4, Ltf5;->i:I

    .line 260
    .line 261
    const v1, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-eq v0, v1, :cond_d

    .line 265
    .line 266
    move v7, v0

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v7, v9

    .line 269
    :goto_9
    iget v11, v5, Ltf5;->i:I

    .line 270
    .line 271
    if-eq v11, v1, :cond_e

    .line 272
    .line 273
    move v1, v11

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move v1, v9

    .line 276
    :goto_a
    invoke-static {v7, v0, v1, v11}, Li71;->a(IIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move v11, v9

    .line 285
    :goto_b
    if-ge v11, v7, :cond_12

    .line 286
    .line 287
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lsn3;

    .line 292
    .line 293
    invoke-interface {v12}, Lsn3;->j()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    instance-of v14, v13, Lna0;

    .line 298
    .line 299
    if-eqz v14, :cond_f

    .line 300
    .line 301
    check-cast v13, Lna0;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move-object v13, v10

    .line 305
    :goto_c
    if-eqz v13, :cond_10

    .line 306
    .line 307
    iget-boolean v13, v13, Lna0;->x:Z

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move v13, v9

    .line 311
    :goto_d
    if-eqz v13, :cond_11

    .line 312
    .line 313
    invoke-interface {v12, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v6, v11

    .line 318
    .line 319
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    iget v9, v4, Ltf5;->i:I

    .line 323
    .line 324
    iget v10, v5, Ltf5;->i:I

    .line 325
    .line 326
    new-instance v0, Lha0;

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    move-object v1, v6

    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v9, v10, v8, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbb0;

    .line 8
    .line 9
    iget-object v0, p0, Lbb0;->a:Le20;

    .line 10
    .line 11
    iget-object v1, p1, Lbb0;->a:Le20;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lbb0;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lbb0;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0;->a:Le20;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lbb0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbb0;->a:Le20;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lbb0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
