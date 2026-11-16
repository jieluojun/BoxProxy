.class public final Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Llo5;

.field public static final b:Lw04;

.field public static final c:Lw04;

.field public static volatile d:J

.field public static e:Ljava/lang/String;

.field public static volatile f:J

.field public static final g:Ldo5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo5;->a:Llo5;

    .line 7
    .line 8
    new-instance v0, Lw04;

    .line 9
    .line 10
    invoke-direct {v0}, Lw04;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llo5;->b:Lw04;

    .line 14
    .line 15
    new-instance v0, Lw04;

    .line 16
    .line 17
    invoke-direct {v0}, Lw04;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llo5;->c:Lw04;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Llo5;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ldo5;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llo5;->g:Ldo5;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Lsn5;)Lan5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan5;

    .line 5
    .line 6
    iget v1, p0, Lsn5;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lsn5;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "DOMAIN-CLASH-WILDCARD"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "DOMAIN"

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lsn5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lsn5;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1, p0}, Lan5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Leo5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Leo5;

    .line 13
    .line 14
    iget v4, v3, Leo5;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Leo5;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Leo5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Leo5;-><init>(Llo5;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Leo5;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v5, v3, Leo5;->q:I

    .line 36
    .line 37
    const-string v6, ":"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Leo5;->n:Lw04;

    .line 52
    .line 53
    iget-object v2, v3, Leo5;->m:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v3, Leo5;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v3, Leo5;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Leo5;->i:Lmo5;

    .line 60
    .line 61
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-object v0, v3, Leo5;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v3, Leo5;->i:Lmo5;

    .line 76
    .line 77
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lsi5;

    .line 81
    .line 82
    iget-object v1, v1, Lsi5;->i:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    move-object v0, v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v2, v3, Leo5;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lw04;

    .line 91
    .line 92
    iget-object v5, v3, Leo5;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v3, Leo5;->j:Ljava/io/File;

    .line 95
    .line 96
    iget-object v11, v3, Leo5;->i:Lmo5;

    .line 97
    .line 98
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object v7, v9

    .line 103
    move-object v2, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-wide v11, Llo5;->f:J

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v15, v2, Lmo5;->e:Ltn5;

    .line 123
    .line 124
    iget-object v5, v2, Lmo5;->f:Lkn5;

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, "@"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11, v7, v8, v11}, Lky1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v1, Llo5;->b:Lw04;

    .line 165
    .line 166
    iput-object v2, v3, Leo5;->i:Lmo5;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    iput-object v7, v3, Leo5;->j:Ljava/io/File;

    .line 171
    .line 172
    iput-object v5, v3, Leo5;->k:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v3, Leo5;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v3, Leo5;->q:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eq v8, v4, :cond_8

    .line 183
    .line 184
    :goto_1
    :try_start_0
    sget-object v8, Llo5;->g:Ldo5;

    .line 185
    .line 186
    iget-object v9, v2, Lmo5;->b:Lrn5;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v10, v2, Lmo5;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Ldo5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lzn5;

    .line 217
    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    iget-object v9, v8, Lzn5;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_5

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :cond_5
    if-eqz v8, :cond_6

    .line 230
    .line 231
    iget-object v0, v8, Lzn5;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    const/4 v8, 0x0

    .line 239
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v3, Leo5;->i:Lmo5;

    .line 243
    .line 244
    iput-object v8, v3, Leo5;->j:Ljava/io/File;

    .line 245
    .line 246
    iput-object v5, v3, Leo5;->k:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v3, Leo5;->l:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    iput v1, v3, Leo5;->q:I

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2, v7}, Llo5;->c(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eq v0, v4, :cond_8

    .line 258
    .line 259
    :goto_2
    instance-of v1, v0, Lri5;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object v1, v0

    .line 266
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    sget-object v7, Llo5;->b:Lw04;

    .line 271
    .line 272
    iput-object v2, v3, Leo5;->i:Lmo5;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    iput-object v8, v3, Leo5;->j:Ljava/io/File;

    .line 276
    .line 277
    iput-object v5, v3, Leo5;->k:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v3, Leo5;->l:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v3, Leo5;->m:Ljava/util/List;

    .line 282
    .line 283
    iput-object v7, v3, Leo5;->n:Lw04;

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    iput v8, v3, Leo5;->q:I

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v4, :cond_9

    .line 293
    .line 294
    :cond_8
    return-object v4

    .line 295
    :cond_9
    move-object v4, v0

    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v1

    .line 298
    :goto_4
    :try_start_1
    sget-object v0, Llo5;->g:Ldo5;

    .line 299
    .line 300
    iget-object v1, v3, Lmo5;->b:Lrn5;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v3, Lmo5;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v3, Lzn5;

    .line 327
    .line 328
    invoke-direct {v3, v5, v2}, Lzn5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v7, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :goto_5
    const/4 v8, 0x0

    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :goto_6
    invoke-virtual {v7, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    return-object v0

    .line 348
    :goto_7
    const/4 v8, 0x0

    .line 349
    goto :goto_8

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :goto_8
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final b(Lmo5;Lq91;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lfo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo5;

    .line 7
    .line 8
    iget v1, v0, Lfo5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfo5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfo5;-><init>(Llo5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfo5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfo5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfo5;->j:Ljava/io/File;

    .line 41
    .line 42
    iget-object p2, v0, Lfo5;->i:Lmo5;

    .line 43
    .line 44
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object p1, v0, Lfo5;->j:Ljava/io/File;

    .line 56
    .line 57
    iget-object p2, v0, Lfo5;->i:Lmo5;

    .line 58
    .line 59
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyn5;->a:Lyn5;

    .line 67
    .line 68
    invoke-static {p1}, Lyn5;->b(Lmo5;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "no path declared"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lri5;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    iput-object p1, v0, Lfo5;->i:Lmo5;

    .line 114
    .line 115
    iput-object p2, v0, Lfo5;->j:Ljava/io/File;

    .line 116
    .line 117
    iput v3, v0, Lfo5;->m:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lyn5;->f(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p0, v4, :cond_9

    .line 124
    .line 125
    move-object v9, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v9

    .line 128
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p0, Lyn5;->a:Lyn5;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lyn5;->g(Ljava/io/File;Lmo5;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    iget-object v1, p2, Lmo5;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object p2, v0, Lfo5;->i:Lmo5;

    .line 149
    .line 150
    iput-object p1, v0, Lfo5;->j:Ljava/io/File;

    .line 151
    .line 152
    iput v2, v0, Lfo5;->m:I

    .line 153
    .line 154
    invoke-virtual {p0, p2, v1, v0}, Lyn5;->d(Lmo5;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v4, :cond_a

    .line 159
    .line 160
    :cond_9
    return-object v4

    .line 161
    :cond_a
    :goto_2
    sget-object p0, Lyn5;->a:Lyn5;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lyn5;->g(Ljava/io/File;Lmo5;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object p1, p2, Lmo5;->d:Ljava/lang/String;

    .line 173
    .line 174
    const-string p2, "missing "

    .line 175
    .line 176
    invoke-static {p2, p1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lri5;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final c(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgo5;

    .line 7
    .line 8
    iget v1, v0, Lgo5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgo5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgo5;-><init>(Llo5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgo5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lgo5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lgo5;->j:Lnn5;

    .line 35
    .line 36
    iget-object p2, v0, Lgo5;->i:Lmo5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lsi5;

    .line 42
    .line 43
    iget-object p0, p0, Lsi5;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p2, Lmo5;->e:Ltn5;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-eq p0, v1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p0, p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    new-instance p0, Lky0;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    sget-object p1, Lnn5;->a:Lnn5;

    .line 79
    .line 80
    sget-object p0, Lxj5;->l:Lxj5;

    .line 81
    .line 82
    iput-object p2, v0, Lgo5;->i:Lmo5;

    .line 83
    .line 84
    iput-object p1, v0, Lgo5;->j:Lnn5;

    .line 85
    .line 86
    iput v1, v0, Lgo5;->m:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2, p3}, Lxj5;->h(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    sget-object p3, Lpc1;->i:Lpc1;

    .line 93
    .line 94
    if-ne p0, p3, :cond_4

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object p3, Ltn5;->j:Ltn5;

    .line 103
    .line 104
    iget-object p2, p2, Lmo5;->f:Lkn5;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p3, p2}, Lnn5;->c(Ljava/lang/String;Ltn5;Lkn5;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    const-wide/32 v0, 0x2000000

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-static {p0, v0, v1}, Lxl;->U(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lnn5;->a:Lnn5;

    .line 130
    .line 131
    iget-object p0, p2, Lmo5;->e:Ltn5;

    .line 132
    .line 133
    iget-object p2, p2, Lmo5;->f:Lkn5;

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lnn5;->c(Ljava/lang/String;Ltn5;Lkn5;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_6
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    new-instance p1, Lri5;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    instance-of v3, v0, Lho5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lho5;

    .line 13
    .line 14
    iget v4, v3, Lho5;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lho5;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lho5;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lho5;-><init>(Llo5;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lho5;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lpc1;->i:Lpc1;

    .line 36
    .line 37
    iget v5, v3, Lho5;->n:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lho5;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lho5;->j:Lw04;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v5, v3, Lho5;->j:Lw04;

    .line 64
    .line 65
    iget-object v9, v3, Lho5;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v9

    .line 71
    .line 72
    move-object v9, v5

    .line 73
    move-object/from16 v5, v19

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Llo5;->c:Lw04;

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    iput-object v5, v3, Lho5;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v0, v3, Lho5;->j:Lw04;

    .line 86
    .line 87
    iput v7, v3, Lho5;->n:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eq v9, v4, :cond_8

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    :goto_1
    :try_start_1
    sget-object v0, Lgc0;->a:Lgc0;

    .line 97
    .line 98
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Ltb0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    new-instance v10, Lri5;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v10

    .line 112
    :goto_2
    instance-of v10, v0, Lri5;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    :cond_5
    const-string v10, "sing"

    .line 124
    .line 125
    invoke-static {v0, v10, v7}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lrn5;->j:Lrn5;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object v0, Lrn5;->i:Lrn5;

    .line 135
    .line 136
    :goto_3
    move-object v12, v0

    .line 137
    sget-wide v10, Llo5;->f:J

    .line 138
    .line 139
    invoke-static {v5}, Lxu0;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "|"

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x3e

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v13 .. v18}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, Llo5;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    sget-wide v13, Llo5;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    sub-long/2addr v10, v13

    .line 195
    const-wide/32 v13, 0x493e0

    .line 196
    .line 197
    .line 198
    cmp-long v0, v10, v13

    .line 199
    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    :try_start_3
    sget-object v0, Lyn5;->a:Lyn5;

    .line 207
    .line 208
    new-instance v10, Lmo5;

    .line 209
    .line 210
    const-string v11, ""

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0xfc

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v18}, Lmo5;-><init>(Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ltn5;Lkn5;ZI)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v3, Lho5;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    iput-object v9, v3, Lho5;->j:Lw04;

    .line 227
    .line 228
    iput-object v2, v3, Lho5;->k:Ljava/lang/String;

    .line 229
    .line 230
    iput v6, v3, Lho5;->n:I

    .line 231
    .line 232
    invoke-virtual {v0, v10, v5, v3}, Lyn5;->d(Lmo5;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    if-ne v0, v4, :cond_9

    .line 237
    .line 238
    :cond_8
    return-object v4

    .line 239
    :cond_9
    move-object v3, v9

    .line 240
    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sput-wide v4, Llo5;->d:J

    .line 245
    .line 246
    sput-object v2, Llo5;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v3, v9

    .line 256
    :goto_5
    invoke-virtual {v3, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final e(Lq91;Lmo5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lio5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio5;

    .line 7
    .line 8
    iget v1, v0, Lio5;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio5;-><init>(Llo5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio5;->p:I

    .line 28
    .line 29
    const-string v2, "unreadable"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lio5;->m:Lsn5;

    .line 49
    .line 50
    iget-object p3, v0, Lio5;->l:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v0, Lio5;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v0, Lio5;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p2, v0, Lio5;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lsi5;

    .line 73
    .line 74
    iget-object p1, p1, Lsi5;->i:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p3, v0, Lio5;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, v0, Lio5;->i:Lmo5;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lsi5;

    .line 85
    .line 86
    iget-object p1, p1, Lsi5;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lmo5;->h:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Llo5;->a:Llo5;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-object v7, v0, Lio5;->i:Lmo5;

    .line 103
    .line 104
    iput-object v7, v0, Lio5;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput v6, v0, Lio5;->p:I

    .line 107
    .line 108
    invoke-virtual {v1, p2, p1, p3, v0}, Llo5;->f(Lmo5;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eq p0, v8, :cond_b

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    :try_start_1
    iput-object p2, v0, Lio5;->i:Lmo5;

    .line 116
    .line 117
    iput-object p3, v0, Lio5;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v0, Lio5;->p:I

    .line 120
    .line 121
    invoke-virtual {v1, p2, v0}, Llo5;->b(Lmo5;Lq91;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v8, :cond_b

    .line 126
    .line 127
    :goto_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    new-instance v1, Lri5;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_12

    .line 143
    .line 144
    check-cast p1, Ljava/io/File;

    .line 145
    .line 146
    iput-object v7, v0, Lio5;->i:Lmo5;

    .line 147
    .line 148
    iput-object p3, v0, Lio5;->j:Ljava/lang/String;

    .line 149
    .line 150
    iput v4, v0, Lio5;->p:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, p2, p1}, Llo5;->a(Lq91;Lmo5;Ljava/io/File;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v8, :cond_b

    .line 157
    .line 158
    move-object p2, p3

    .line 159
    :goto_3
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_10

    .line 164
    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    new-instance p0, Lbo5;

    .line 174
    .line 175
    const-string p1, "empty"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lbo5;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v2, p2

    .line 191
    move-object v1, p3

    .line 192
    move-object p3, p1

    .line 193
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object p2, p1

    .line 204
    check-cast p2, Lsn5;

    .line 205
    .line 206
    sget-object p1, Ltm5;->a:Ltm5;

    .line 207
    .line 208
    iget-object p1, p2, Lsn5;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p2, Lsn5;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v4, v2}, Ltm5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-string v5, "GEOSITE"

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    const-string v5, "GEOIP"

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    :cond_a
    iput-object v7, v0, Lio5;->i:Lmo5;

    .line 239
    .line 240
    iput-object v2, v0, Lio5;->j:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lio5;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p3, v0, Lio5;->l:Ljava/util/Iterator;

    .line 245
    .line 246
    iput-object p2, v0, Lio5;->m:Lsn5;

    .line 247
    .line 248
    iput v3, v0, Lio5;->p:I

    .line 249
    .line 250
    invoke-virtual {p0, p1, v4, v0}, Llo5;->g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v8, :cond_c

    .line 255
    .line 256
    :cond_b
    return-object v8

    .line 257
    :cond_c
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    sget-object p1, Liv1;->i:Liv1;

    .line 262
    .line 263
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lsn5;

    .line 284
    .line 285
    sget-object v5, Ltm5;->a:Ltm5;

    .line 286
    .line 287
    iget-object v5, v4, Lsn5;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v4, Lsn5;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v4, v2}, Ltm5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    new-instance p0, Lao5;

    .line 302
    .line 303
    invoke-direct {p0, v1}, Lao5;-><init>(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_10
    new-instance p0, Lbo5;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    :cond_11
    invoke-direct {p0, v2}, Lbo5;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_12
    new-instance p0, Lbo5;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    move-object v2, p1

    .line 329
    :cond_13
    invoke-direct {p0, v2}, Lbo5;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :catch_0
    move-exception p0

    .line 334
    throw p0
.end method

.method public final f(Lmo5;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljo5;

    .line 7
    .line 8
    iget v1, v0, Ljo5;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljo5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljo5;-><init>(Llo5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljo5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo5;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ljo5;->l:Lsn5;

    .line 35
    .line 36
    iget-object p2, v0, Ljo5;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p3, v0, Ljo5;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, v0, Ljo5;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p4

    .line 46
    move-object p4, p1

    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v5

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p4, p1, Lmo5;->e:Ltn5;

    .line 62
    .line 63
    iget-object v1, p1, Lmo5;->f:Lkn5;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    if-eq p4, v2, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq p4, p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    if-eq p4, p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lky0;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    sget-object p1, Lnn5;->a:Lnn5;

    .line 86
    .line 87
    sget-object p1, Ltn5;->j:Ltn5;

    .line 88
    .line 89
    invoke-static {p2, p1, v1}, Lnn5;->c(Ljava/lang/String;Ltn5;Lkn5;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p4, Lnn5;->a:Lnn5;

    .line 95
    .line 96
    iget-object p1, p1, Lmo5;->e:Ltn5;

    .line 97
    .line 98
    invoke-static {p2, p1, v1}, Lnn5;->c(Ljava/lang/String;Ltn5;Lkn5;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    new-instance p2, Lri5;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :goto_1
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_d

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    new-instance p0, Lbo5;

    .line 125
    .line 126
    const-string p1, "empty"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lbo5;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v5, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, p3

    .line 144
    move-object p3, v5

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_c

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lsn5;

    .line 156
    .line 157
    sget-object v1, Ltm5;->a:Ltm5;

    .line 158
    .line 159
    iget-object v1, p4, Lsn5;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p4, Lsn5;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3, p1}, Ltm5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const-string v4, "GEOSITE"

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    const-string v4, "GEOIP"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    :cond_8
    iput-object p1, v0, Ljo5;->i:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p3, v0, Ljo5;->j:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object p2, v0, Ljo5;->k:Ljava/util/Iterator;

    .line 194
    .line 195
    iput-object p4, v0, Ljo5;->l:Lsn5;

    .line 196
    .line 197
    iput v2, v0, Ljo5;->o:I

    .line 198
    .line 199
    invoke-virtual {p0, v1, v3, v0}, Llo5;->g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lpc1;->i:Lpc1;

    .line 204
    .line 205
    if-ne v1, v3, :cond_9

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    sget-object v1, Liv1;->i:Liv1;

    .line 213
    .line 214
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lsn5;

    .line 235
    .line 236
    sget-object v4, Ltm5;->a:Ltm5;

    .line 237
    .line 238
    iget-object v4, v3, Lsn5;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v3, Lsn5;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v3, p1}, Ltm5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    new-instance p0, Lao5;

    .line 253
    .line 254
    invoke-direct {p0, p3}, Lao5;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_d
    new-instance p0, Lbo5;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    const-string p1, "parse failed"

    .line 267
    .line 268
    :cond_e
    invoke-direct {p0, p1}, Lbo5;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :catch_0
    move-exception p0

    .line 273
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lko5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lko5;

    .line 7
    .line 8
    iget v1, v0, Lko5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko5;->m:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lko5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lko5;-><init>(Llo5;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, p0, Lko5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lko5;->m:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lko5;->j:Z

    .line 38
    .line 39
    iget-object p2, p0, Lko5;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lmo5;

    .line 55
    .line 56
    :try_start_0
    sget-object p3, Lgc0;->a:Lgc0;

    .line 57
    .line 58
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Ltb0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p3, v0

    .line 67
    new-instance v0, Lri5;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :goto_2
    instance-of v0, p3, Lri5;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object p3, v1

    .line 78
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    const-string p3, ""

    .line 83
    .line 84
    :cond_4
    const-string v0, "sing"

    .line 85
    .line 86
    invoke-static {p3, v0, v2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    sget-object p3, Lrn5;->j:Lrn5;

    .line 93
    .line 94
    :goto_3
    move-object v5, p3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object p3, Lrn5;->i:Lrn5;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xfc

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v3 .. v11}, Lmo5;-><init>(Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ltn5;Lkn5;ZI)V

    .line 108
    .line 109
    .line 110
    const-string p1, "GEOSITE"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget-object p3, Lyn5;->a:Lyn5;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v0, "GeoSite.dat"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const-string v0, "GeoIP.dat"

    .line 124
    .line 125
    :goto_5
    iput-object p2, p0, Lko5;->i:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean p1, p0, Lko5;->j:Z

    .line 128
    .line 129
    iput v2, p0, Lko5;->m:I

    .line 130
    .line 131
    invoke-virtual {p3, p0, v3, v0}, Lyn5;->c(Lq91;Lmo5;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p0, Lpc1;->i:Lpc1;

    .line 136
    .line 137
    if-ne p3, p0, :cond_7

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_6
    check-cast p3, Ljava/io/File;

    .line 141
    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    sget-object p0, Lh92;->a:Lh92;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, p2, v2}, Lh92;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p3, p2, p1}, Lh92;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
