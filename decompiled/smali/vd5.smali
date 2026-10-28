.class public abstract Lvd5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvd5;->a:Lfd3;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lw55;Lr72;Lz55;)Ljava/util/List;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move v3, v1

    .line 36
    :goto_1
    if-le v3, v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_2
    if-gt v3, v2, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move v5, v1

    .line 81
    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, La65;

    .line 86
    .line 87
    invoke-virtual {v6}, La65;->c()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    sget-object v3, Lwd5;->b:Lwd5;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, La65;

    .line 101
    .line 102
    invoke-static {v3, p1, p2}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_5
    invoke-virtual {v6}, La65;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "contentName"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Lud5;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-direct {v8, v7, v6, v3, v9}, Lud5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lr72;->f(Ljava/util/function/Function;)Lsd5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lei0;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lr72;Lz55;)Llr0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llr0;

    .line 9
    .line 10
    new-array v1, v3, [Lwd5;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Llr0;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La65;

    .line 37
    .line 38
    const-string v7, "include"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v9, Lvd5;->a:Lfd3;

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    const-string v0, "$base"

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v12, 0x3

    .line 58
    const-string v13, "$self"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    const-string v10, "#"

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v15, -0x1

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    if-eq v10, v15, :cond_2

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v15, Lbn2;

    .line 93
    .line 94
    invoke-direct {v15, v14, v8, v10}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v15, Lbn2;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v15, v12, v8, v10}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v15, Lbn2;

    .line 109
    .line 110
    invoke-direct {v15, v11, v7, v8}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v15, Lbn2;->o:Lbn2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v15, Lbn2;->n:Lbn2;

    .line 118
    .line 119
    :goto_1
    iget-object v8, v15, Lbn2;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    iget v10, v15, Lbn2;->k:I

    .line 124
    .line 125
    invoke-static {v10}, Lv66;->D(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    if-eq v3, v6, :cond_c

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    const-string v14, "CANNOT find rule for scopeName [{0}]. I am [{1}]"

    .line 135
    .line 136
    if-eq v3, v6, :cond_a

    .line 137
    .line 138
    if-eq v3, v12, :cond_5

    .line 139
    .line 140
    if-eq v3, v11, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v3, v15, Lbn2;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lr72;->b(Ljava/lang/String;Lz55;)Ly55;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ly55;->a()Lz55;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v6, 0x5

    .line 158
    if-ne v10, v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v8, 0x0

    .line 162
    :goto_2
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, La65;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-static {v6, v1, v3}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v2, v0}, Lz55;->a(Ljava/lang/String;)La65;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, La65;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, Lfd3;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v3, v13}, Lz55;->a(Ljava/lang/String;)La65;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v3}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v2, v0}, Lz55;->a(Ljava/lang/String;)La65;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, La65;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, Lfd3;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "CANNOT find grammar for scopeName [{0}]. I am [{1}]"

    .line 209
    .line 210
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, La65;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-static {v3, v1, v2}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {v2, v0}, Lz55;->a(Ljava/lang/String;)La65;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, La65;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Lfd3;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :goto_3
    const/4 v0, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {v2, v13}, Lz55;->a(Ljava/lang/String;)La65;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1, v2}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-virtual {v2, v0}, Lz55;->a(Ljava/lang/String;)La65;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1, v2}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    move-object v3, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v0, v1, v2}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    if-eqz v3, :cond_12

    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v1, v3}, Lr72;->d(Lwd5;)Lsd5;

    .line 268
    .line 269
    .line 270
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_7

    .line 272
    :catch_0
    move-exception v0

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :goto_6
    const/4 v8, 0x0

    .line 280
    :goto_7
    instance-of v0, v8, Lan2;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    move-object v0, v8

    .line 285
    check-cast v0, Lan2;

    .line 286
    .line 287
    iget-boolean v6, v0, Lan2;->f:Z

    .line 288
    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    iget-object v0, v0, Lan2;->g:[Lwd5;

    .line 292
    .line 293
    array-length v0, v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    instance-of v0, v8, Le10;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    check-cast v0, Le10;

    .line 303
    .line 304
    iget-boolean v6, v0, Le10;->l:Z

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    iget-object v0, v0, Le10;->m:[Lwd5;

    .line 309
    .line 310
    array-length v0, v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    instance-of v0, v8, Lf10;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    move-object v0, v8

    .line 319
    check-cast v0, Lf10;

    .line 320
    .line 321
    iget-boolean v6, v0, Lf10;->k:Z

    .line 322
    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    iget-object v0, v0, Lf10;->l:[Lwd5;

    .line 326
    .line 327
    array-length v0, v0

    .line 328
    if-nez v0, :cond_13

    .line 329
    .line 330
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "REMOVING "

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, v9, Lfd3;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_9
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_14
    new-instance v0, Llr0;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    new-array v2, v1, [Lwd5;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, [Lwd5;

    .line 371
    .line 372
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eq v3, v4, :cond_15

    .line 381
    .line 382
    move v3, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_15
    move v3, v1

    .line 385
    :goto_a
    invoke-direct {v0, v2, v3}, Llr0;-><init>(Ljava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public static c(La65;Lr72;Lz55;)Lwd5;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwd5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lud5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lud5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lr72;->f(Ljava/util/function/Function;)Lsd5;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwd5;

    .line 25
    .line 26
    return-object p0
.end method
