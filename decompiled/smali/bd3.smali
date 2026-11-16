.class public final Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lel0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Laz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laz3;->b:Laz3;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Laz3;)V
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
    if-nez v1, :cond_9

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
    if-ne v1, v3, :cond_8

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    if-ne v1, v3, :cond_7

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbd3;->c:Ljava/util/List;

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
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    new-instance v6, Lg51;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v7}, Lg51;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lzc3;

    .line 118
    .line 119
    new-instance v7, Lzc3;

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    iget-wide v7, v6, Lzc3;->a:D

    .line 123
    .line 124
    iget-wide v10, v6, Lzc3;->b:D

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
    invoke-direct/range {v6 .. v12}, Lzc3;-><init>(DDLjava/lang/Object;I)V

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
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v12, v13

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "Series can\u2019t be empty."

    .line 147
    .line 148
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_2
    invoke-static {}, Lul;->Z()V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    iput-object v1, v0, Lbd3;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v2, v4}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iput-object v2, v0, Lbd3;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lzc3;

    .line 200
    .line 201
    iget-wide v3, v3, Lzc3;->a:D

    .line 202
    .line 203
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lzc3;

    .line 208
    .line 209
    iget-wide v5, v2, Lzc3;->a:D

    .line 210
    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lzc3;

    .line 228
    .line 229
    iget-wide v7, v7, Lzc3;->a:D

    .line 230
    .line 231
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lzc3;

    .line 236
    .line 237
    iget-wide v9, v2, Lzc3;->a:D

    .line 238
    .line 239
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iget-object v1, v0, Lbd3;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lzc3;

    .line 259
    .line 260
    iget-wide v7, v2, Lzc3;->b:D

    .line 261
    .line 262
    move-wide v9, v7

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lzc3;

    .line 274
    .line 275
    iget-wide v11, v2, Lzc3;->b:D

    .line 276
    .line 277
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iput-wide v3, v0, Lbd3;->d:D

    .line 287
    .line 288
    iput-wide v5, v0, Lbd3;->e:D

    .line 289
    .line 290
    iput-wide v7, v0, Lbd3;->f:D

    .line 291
    .line 292
    iput-wide v9, v0, Lbd3;->g:D

    .line 293
    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    iput-object v1, v0, Lbd3;->h:Laz3;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    const-string v0, "Series keys must be unique."

    .line 300
    .line 301
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_8
    const-string v0, "`series` and `seriesKeys` must have the same size."

    .line 306
    .line 307
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_9
    const-string v0, "At least one series should be added."

    .line 312
    .line 313
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;DDDDLaz3;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lbd3;->a:Ljava/util/ArrayList;

    .line 319
    iput-object p2, p0, Lbd3;->b:Ljava/util/ArrayList;

    .line 320
    iput-object p3, p0, Lbd3;->c:Ljava/util/List;

    .line 321
    iput-wide p4, p0, Lbd3;->d:D

    .line 322
    iput-wide p6, p0, Lbd3;->e:D

    .line 323
    iput-wide p8, p0, Lbd3;->f:D

    .line 324
    iput-wide p10, p0, Lbd3;->g:D

    .line 325
    iput-object p12, p0, Lbd3;->h:Laz3;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbd3;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbd3;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbd3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lum;->X(Ljava/util/ArrayList;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Laz3;)Lel0;
    .locals 13

    .line 1
    new-instance v0, Lbd3;

    .line 2
    .line 3
    iget-wide v8, p0, Lbd3;->f:D

    .line 4
    .line 5
    iget-wide v10, p0, Lbd3;->g:D

    .line 6
    .line 7
    iget-object v1, p0, Lbd3;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbd3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lbd3;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Lbd3;->d:D

    .line 14
    .line 15
    iget-wide v6, p0, Lbd3;->e:D

    .line 16
    .line 17
    move-object v12, p1

    .line 18
    invoke-direct/range {v0 .. v12}, Lbd3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;DDDDLaz3;)V

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
    instance-of v0, p1, Lbd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbd3;

    .line 8
    .line 9
    iget-object v0, p1, Lbd3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lbd3;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lbd3;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lbd3;->c:Ljava/util/List;

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
    iget-wide v0, p0, Lbd3;->d:D

    .line 30
    .line 31
    iget-wide v2, p1, Lbd3;->d:D

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lbd3;->e:D

    .line 38
    .line 39
    iget-wide v2, p1, Lbd3;->e:D

    .line 40
    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lbd3;->f:D

    .line 46
    .line 47
    iget-wide v2, p1, Lbd3;->f:D

    .line 48
    .line 49
    cmpg-double v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lbd3;->g:D

    .line 54
    .line 55
    iget-wide v2, p1, Lbd3;->g:D

    .line 56
    .line 57
    cmpg-double v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lbd3;->h:Laz3;

    .line 62
    .line 63
    iget-object p1, p1, Lbd3;->h:Laz3;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbd3;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lbd3;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbd3;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbd3;->e:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lbd3;->f:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lbd3;->g:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lbd3;->h:Laz3;

    .line 41
    .line 42
    invoke-virtual {p0}, Laz3;->hashCode()I

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
    iget-object v1, p0, Lbd3;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lbd3;->c:Ljava/util/List;

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
    iget-wide v1, p0, Lbd3;->d:D

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
    iget-wide v1, p0, Lbd3;->e:D

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
    iget-wide v1, p0, Lbd3;->f:D

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
    iget-wide v1, p0, Lbd3;->g:D

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
