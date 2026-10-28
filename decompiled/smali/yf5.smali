.class public final Lyf5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lyf5;

.field public static final b:Lcs3;

.field public static final c:Lcs3;

.field public static volatile d:J

.field public static e:Ljava/lang/String;

.field public static final f:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf5;->a:Lyf5;

    .line 7
    .line 8
    new-instance v0, Lcs3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyf5;->b:Lcs3;

    .line 14
    .line 15
    new-instance v0, Lcs3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyf5;->c:Lcs3;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lyf5;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lsf5;

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
    sput-object v0, Lyf5;->f:Lsf5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ld81;Lzf5;Ljava/io/File;)Ljava/lang/Object;
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
    instance-of v3, v1, Ltf5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ltf5;

    .line 13
    .line 14
    iget v4, v3, Ltf5;->r:I

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
    iput v4, v3, Ltf5;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltf5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ltf5;-><init>(Lyf5;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ltf5;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltf5;->r:I

    .line 34
    .line 35
    const-string v5, ":"

    .line 36
    .line 37
    sget-object v6, Lyf5;->f:Lsf5;

    .line 38
    .line 39
    sget-object v7, Lyf5;->b:Lcs3;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lgb1;->j:Lgb1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-object v7, v3, Ltf5;->o:Lcs3;

    .line 56
    .line 57
    iget-object v0, v3, Ltf5;->n:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v3, Ltf5;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v3, Ltf5;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Ltf5;->j:Lzf5;

    .line 64
    .line 65
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    iget-object v0, v3, Ltf5;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v3, Ltf5;->j:Lzf5;

    .line 79
    .line 80
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lxa5;

    .line 84
    .line 85
    iget-object v1, v1, Lxa5;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    move-object v13, v2

    .line 89
    move-object v2, v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    iget-object v2, v3, Ltf5;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcs3;

    .line 95
    .line 96
    iget-object v4, v3, Ltf5;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v3, Ltf5;->k:Ljava/io/File;

    .line 99
    .line 100
    iget-object v13, v3, Ltf5;->j:Lzf5;

    .line 101
    .line 102
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 108
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
    move-result-wide v8

    .line 122
    iget-object v15, v2, Lzf5;->e:Lkf5;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "@"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v2, v3, Ltf5;->j:Lzf5;

    .line 157
    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    iput-object v1, v3, Ltf5;->k:Ljava/io/File;

    .line 161
    .line 162
    iput-object v4, v3, Ltf5;->l:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v3, Ltf5;->m:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v3, Ltf5;->r:I

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-ne v8, v12, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    move-object v13, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_1
    :try_start_0
    iget-object v8, v13, Lzf5;->b:Lif5;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v13, Lzf5;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v8}, Lsf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lof5;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    iget-object v9, v8, Lof5;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v8, v11

    .line 222
    :goto_2
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v0, v8, Lof5;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v3, Ltf5;->j:Lzf5;

    .line 236
    .line 237
    iput-object v11, v3, Ltf5;->k:Ljava/io/File;

    .line 238
    .line 239
    iput-object v4, v3, Ltf5;->l:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v3, Ltf5;->m:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    iput v2, v3, Ltf5;->r:I

    .line 245
    .line 246
    invoke-virtual {v0, v3, v13, v1}, Lyf5;->c(Ld81;Lzf5;Ljava/io/File;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v12, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v2, v0

    .line 254
    :goto_3
    instance-of v0, v2, Lwa5;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    move-object v0, v11

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v0, v2

    .line 261
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iput-object v13, v3, Ltf5;->j:Lzf5;

    .line 266
    .line 267
    iput-object v11, v3, Ltf5;->k:Ljava/io/File;

    .line 268
    .line 269
    iput-object v4, v3, Ltf5;->l:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, Ltf5;->m:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v3, Ltf5;->n:Ljava/util/List;

    .line 274
    .line 275
    iput-object v7, v3, Ltf5;->o:Lcs3;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    iput v1, v3, Ltf5;->r:I

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v12, :cond_a

    .line 285
    .line 286
    :goto_5
    return-object v12

    .line 287
    :cond_a
    move-object v3, v13

    .line 288
    :goto_6
    :try_start_1
    iget-object v1, v3, Lzf5;->b:Lif5;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v3, Lzf5;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lof5;

    .line 315
    .line 316
    invoke-direct {v3, v4, v0}, Lof5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    invoke-virtual {v7, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_b
    return-object v2

    .line 332
    :goto_7
    invoke-virtual {v2, v11}, Lcs3;->g(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final b(Lzf5;Ld81;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Luf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luf5;

    .line 7
    .line 8
    iget v1, v0, Luf5;->n:I

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
    iput v1, v0, Luf5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luf5;-><init>(Lyf5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luf5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Luf5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Luf5;->k:Ljava/io/File;

    .line 36
    .line 37
    iget-object p2, v0, Luf5;->j:Lzf5;

    .line 38
    .line 39
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lnf5;->a:Lnf5;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lzf5;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v1

    .line 71
    :goto_1
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "./"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {p1}, Lnf5;->a(Lzf5;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    move-object v4, v1

    .line 111
    :goto_3
    if-nez v4, :cond_7

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "no path declared"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lwa5;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v3, v5, v7

    .line 145
    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    :cond_8
    if-eqz v1, :cond_9

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    invoke-static {v4, p1}, Lnf5;->d(Ljava/io/File;Lzf5;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_a
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-static {p2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    sget-object p2, Lst1;->j:Lst1;

    .line 167
    .line 168
    :goto_4
    iput-object p1, v0, Luf5;->j:Lzf5;

    .line 169
    .line 170
    iput-object v4, v0, Luf5;->k:Ljava/io/File;

    .line 171
    .line 172
    iput v2, v0, Luf5;->n:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lnf5;->b(Lzf5;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p2, Lgb1;->j:Lgb1;

    .line 179
    .line 180
    if-ne p0, p2, :cond_c

    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_c
    move-object p2, p1

    .line 184
    move-object p1, v4

    .line 185
    :goto_5
    sget-object p0, Lnf5;->a:Lnf5;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lnf5;->d(Ljava/io/File;Lzf5;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    iget-object p1, p2, Lzf5;->d:Ljava/lang/String;

    .line 197
    .line 198
    const-string p2, "missing "

    .line 199
    .line 200
    invoke-static {p2, p1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lwa5;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final c(Ld81;Lzf5;Ljava/io/File;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lvf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvf5;

    .line 7
    .line 8
    iget v1, v0, Lvf5;->n:I

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
    iput v1, v0, Lvf5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvf5;-><init>(Lyf5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvf5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvf5;->n:I

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
    iget-object p1, v0, Lvf5;->k:Lef5;

    .line 35
    .line 36
    iget-object p2, v0, Lvf5;->j:Lzf5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lxa5;

    .line 42
    .line 43
    iget-object p0, p0, Lxa5;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p2, Lzf5;->e:Lkf5;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    if-eq p0, v1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lrx0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lef5;->a:Lef5;

    .line 80
    .line 81
    sget-object p0, Lvb5;->p:Lvb5;

    .line 82
    .line 83
    iput-object p2, v0, Lvf5;->j:Lzf5;

    .line 84
    .line 85
    iput-object p1, v0, Lvf5;->k:Lef5;

    .line 86
    .line 87
    iput v1, v0, Lvf5;->n:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2, p3}, Lvb5;->j(Ld81;Lzf5;Ljava/io/File;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    sget-object p3, Lgb1;->j:Lgb1;

    .line 94
    .line 95
    if-ne p0, p3, :cond_5

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    sget-object p3, Lkf5;->k:Lkf5;

    .line 104
    .line 105
    iget-object p2, p2, Lzf5;->f:Lcf5;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Lef5;->b(Ljava/lang/String;Lkf5;Lcf5;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p0, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    const-wide/32 v0, 0x2000000

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {p0, v0, v1}, Lv47;->M(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lef5;->a:Lef5;

    .line 131
    .line 132
    iget-object p0, p2, Lzf5;->e:Lkf5;

    .line 133
    .line 134
    iget-object p2, p2, Lzf5;->f:Lcf5;

    .line 135
    .line 136
    invoke-static {p1, p0, p2}, Lef5;->b(Ljava/lang/String;Lkf5;Lcf5;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :goto_3
    check-cast p0, Ljava/io/Serializable;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_6
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    new-instance p1, Lwa5;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;Ld81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    instance-of v2, v0, Lwf5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwf5;

    .line 11
    .line 12
    iget v3, v2, Lwf5;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwf5;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwf5;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lwf5;-><init>(Lyf5;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lwf5;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v4, v2, Lwf5;->o:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lwf5;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lwf5;->k:Lcs3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object v4, v2, Lwf5;->k:Lcs3;

    .line 65
    .line 66
    iget-object v8, v2, Lwf5;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    move-object/from16 v4, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lyf5;->c:Lcs3;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    iput-object v4, v2, Lwf5;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v0, v2, Lwf5;->k:Lcs3;

    .line 87
    .line 88
    iput v6, v2, Lwf5;->o:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    move-object v8, v0

    .line 99
    :goto_1
    :try_start_1
    sget-object v0, Llb0;->a:Llb0;

    .line 100
    .line 101
    invoke-static {}, Llb0;->g()Lya0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lya0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_2
    new-instance v9, Lwa5;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v9

    .line 115
    :goto_2
    instance-of v9, v0, Lwa5;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    :cond_5
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    const-string v9, ""

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :cond_6
    :try_start_3
    const-string v10, "sing"

    .line 128
    .line 129
    invoke-static {v0, v10, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lif5;->k:Lif5;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v0, Lif5;->j:Lif5;

    .line 139
    .line 140
    :goto_3
    invoke-static {v4}, Lfu0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "|"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x3e

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v10 .. v15}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v11, ":"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, Lyf5;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sget-wide v12, Lyf5;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    sub-long/2addr v10, v12

    .line 190
    const-wide/32 v12, 0x493e0

    .line 191
    .line 192
    .line 193
    cmp-long v10, v10, v12

    .line 194
    .line 195
    if-gez v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v2, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :try_start_4
    sget-object v10, Lnf5;->a:Lnf5;

    .line 205
    .line 206
    new-instance v11, Lzf5;

    .line 207
    .line 208
    invoke-direct {v11, v9, v0}, Lzf5;-><init>(Ljava/lang/String;Lif5;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v2, Lwf5;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v8, v2, Lwf5;->k:Lcs3;

    .line 214
    .line 215
    iput-object v6, v2, Lwf5;->l:Ljava/lang/String;

    .line 216
    .line 217
    iput v5, v2, Lwf5;->o:I

    .line 218
    .line 219
    invoke-virtual {v10, v11, v4, v2}, Lnf5;->b(Lzf5;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    if-ne v0, v3, :cond_9

    .line 224
    .line 225
    :goto_4
    return-object v3

    .line 226
    :cond_9
    move-object v3, v6

    .line 227
    move-object v2, v8

    .line 228
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sput-wide v4, Lyf5;->d:J

    .line 233
    .line 234
    sput-object v3, Lyf5;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :goto_6
    invoke-virtual {v2, v7}, Lcs3;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final e(Lzf5;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxf5;

    .line 7
    .line 8
    iget v1, v0, Lxf5;->n:I

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
    iput v1, v0, Lxf5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxf5;-><init>(Lyf5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxf5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxf5;->n:I

    .line 28
    .line 29
    const-string v2, "unreadable"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lxf5;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lxa5;

    .line 48
    .line 49
    iget-object p1, p3, Lxa5;->j:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p2, v0, Lxf5;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lxf5;->j:Lzf5;

    .line 61
    .line 62
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Lxa5;

    .line 66
    .line 67
    iget-object p3, p3, Lxa5;->j:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lxf5;->j:Lzf5;

    .line 74
    .line 75
    iput-object p2, v0, Lxf5;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lxf5;->n:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lyf5;->b(Lzf5;Ld81;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {p3}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    check-cast p3, Ljava/io/File;

    .line 93
    .line 94
    iput-object v3, v0, Lxf5;->j:Lzf5;

    .line 95
    .line 96
    iput-object p2, v0, Lxf5;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, v0, Lxf5;->n:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, p3}, Lyf5;->a(Ld81;Lzf5;Ljava/io/File;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v6

    .line 107
    :cond_5
    move-object p0, p2

    .line 108
    :goto_3
    invoke-static {p1}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance p0, Lqf5;

    .line 123
    .line 124
    const-string p1, "empty"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lqf5;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, Ljf5;

    .line 151
    .line 152
    sget-object v1, Lme5;->a:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v1, v0, Ljf5;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Ljf5;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, Lme5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance p0, Lpf5;

    .line 169
    .line 170
    invoke-direct {p0, p2}, Lpf5;-><init>(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Lqf5;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object v2, p1

    .line 184
    :goto_5
    invoke-direct {p0, v2}, Lqf5;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    new-instance p0, Lqf5;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-object v2, p1

    .line 198
    :goto_6
    invoke-direct {p0, v2}, Lqf5;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method
