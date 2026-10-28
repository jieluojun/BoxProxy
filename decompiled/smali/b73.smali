.class public final Lb73;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lik0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lgq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgq3;->b:Lgq3;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lgq3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lb73;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-static {v4, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v12, v5

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v13, v12, 0x1

    .line 73
    .line 74
    if-ltz v12, :cond_2

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Lp31;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v7}, Lp31;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lz63;

    .line 118
    .line 119
    new-instance v7, Lz63;

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    iget-wide v7, v6, Lz63;->a:D

    .line 123
    .line 124
    iget-wide v10, v6, Lz63;->b:D

    .line 125
    .line 126
    move-object/from16 v15, p2

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    move-wide v9, v10

    .line 130
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct/range {v6 .. v12}, Lz63;-><init>(DDLjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object/from16 v15, p2

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v12, v13

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "Series can\u2019t be empty."

    .line 149
    .line 150
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_3
    iput-object v1, v0, Lb73;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1}, Lgu0;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lb73;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lz63;

    .line 181
    .line 182
    iget-wide v3, v3, Lz63;->a:D

    .line 183
    .line 184
    invoke-static {v2}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lz63;

    .line 189
    .line 190
    iget-wide v5, v2, Lz63;->a:D

    .line 191
    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v2}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lz63;

    .line 209
    .line 210
    iget-wide v7, v7, Lz63;->a:D

    .line 211
    .line 212
    invoke-static {v2}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lz63;

    .line 217
    .line 218
    iget-wide v9, v2, Lz63;->a:D

    .line 219
    .line 220
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    iget-object v1, v0, Lb73;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lz63;

    .line 240
    .line 241
    iget-wide v7, v2, Lz63;->b:D

    .line 242
    .line 243
    move-wide v9, v7

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lz63;

    .line 255
    .line 256
    iget-wide v11, v2, Lz63;->b:D

    .line 257
    .line 258
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    iput-wide v3, v0, Lb73;->d:D

    .line 268
    .line 269
    iput-wide v5, v0, Lb73;->e:D

    .line 270
    .line 271
    iput-wide v7, v0, Lb73;->f:D

    .line 272
    .line 273
    iput-wide v9, v0, Lb73;->g:D

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    iput-object v1, v0, Lb73;->h:Lgq3;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    const-string v0, "Series keys must be unique."

    .line 281
    .line 282
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_7
    const-string v0, "`series` and `seriesKeys` must have the same size."

    .line 287
    .line 288
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_8
    const-string v0, "At least one series should be added."

    .line 293
    .line 294
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;DDDDLgq3;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lb73;->a:Ljava/util/List;

    .line 300
    iput-object p2, p0, Lb73;->b:Ljava/util/ArrayList;

    .line 301
    iput-object p3, p0, Lb73;->c:Ljava/util/List;

    .line 302
    iput-wide p4, p0, Lb73;->d:D

    .line 303
    iput-wide p6, p0, Lb73;->e:D

    .line 304
    iput-wide p8, p0, Lb73;->f:D

    .line 305
    iput-wide p10, p0, Lb73;->g:D

    .line 306
    iput-object p12, p0, Lb73;->h:Lgq3;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb73;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb73;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lb73;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lqa7;->H(Ljava/util/List;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lgq3;)Lik0;
    .locals 13

    .line 1
    new-instance v0, Lb73;

    .line 2
    .line 3
    iget-wide v8, p0, Lb73;->f:D

    .line 4
    .line 5
    iget-wide v10, p0, Lb73;->g:D

    .line 6
    .line 7
    iget-object v1, p0, Lb73;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lb73;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lb73;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Lb73;->d:D

    .line 14
    .line 15
    iget-wide v6, p0, Lb73;->e:D

    .line 16
    .line 17
    move-object v12, p1

    .line 18
    invoke-direct/range {v0 .. v12}, Lb73;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;DDDDLgq3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lb73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb73;

    .line 8
    .line 9
    iget-object v0, p1, Lb73;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lb73;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb73;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lb73;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lb73;->d:D

    .line 30
    .line 31
    iget-wide v2, p1, Lb73;->d:D

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lb73;->e:D

    .line 38
    .line 39
    iget-wide v2, p1, Lb73;->e:D

    .line 40
    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lb73;->f:D

    .line 46
    .line 47
    iget-wide v2, p1, Lb73;->f:D

    .line 48
    .line 49
    cmpg-double v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lb73;->g:D

    .line 54
    .line 55
    iget-wide v2, p1, Lb73;->g:D

    .line 56
    .line 57
    cmpg-double v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lb73;->h:Lgq3;

    .line 62
    .line 63
    iget-object p1, p1, Lb73;->h:Lgq3;

    .line 64
    .line 65
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb73;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb73;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lb73;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lpa6;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lb73;->e:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lpa6;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lb73;->f:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lpa6;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lb73;->g:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lpa6;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lb73;->h:Lgq3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgq3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineCartesianLayerModel(series="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb73;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", seriesKeys="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb73;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lb73;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lb73;->e:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lb73;->f:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lb73;->g:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
