.class public abstract Lvl5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfj3;->a(Ljava/lang/String;)Lfj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvl5;->a:Lfj3;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lpd5;Lmd2;Lsd5;)Ljava/util/List;
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
    check-cast v6, Ltd5;

    .line 86
    .line 87
    invoke-virtual {v6}, Ltd5;->c()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    sget-object v3, Lwl5;->b:Lwl5;

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
    check-cast v3, Ltd5;

    .line 101
    .line 102
    invoke-static {v3, p1, p2}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_5
    invoke-virtual {v6}, Ltd5;->b()Ljava/lang/String;

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
    new-instance v8, Lul5;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-direct {v8, v7, v6, v3, v9}, Lul5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lmd2;->f(Ljava/util/function/Function;)Lsl5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lzi0;

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

.method public static b(Ljava/util/Collection;Lmd2;Lsd5;)Lfs0;
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
    new-instance v0, Lfs0;

    .line 9
    .line 10
    new-array v1, v3, [Lwl5;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Lfs0;-><init>(Ljava/lang/Object;Z)V

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
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltd5;

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
    sget-object v9, Lvl5;->a:Lfj3;

    .line 47
    .line 48
    if-eqz v7, :cond_f

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
    new-instance v15, Lvs2;

    .line 93
    .line 94
    invoke-direct {v15, v14, v8, v10}, Lvs2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v15, Lvs2;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v15, v12, v8, v10}, Lvs2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v15, Lvs2;

    .line 109
    .line 110
    invoke-direct {v15, v11, v7, v8}, Lvs2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v15, Lvs2;->n:Lvs2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v15, Lvs2;->m:Lvs2;

    .line 118
    .line 119
    :goto_1
    iget-object v8, v15, Lvs2;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    iget v10, v15, Lvs2;->j:I

    .line 124
    .line 125
    invoke-static {v10}, Lrf6;->C(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    if-eq v3, v6, :cond_d

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
    if-ne v3, v11, :cond_c

    .line 141
    .line 142
    :cond_5
    iget-object v3, v15, Lvs2;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lmd2;->b(Ljava/lang/String;Lsd5;)Lrd5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Lrd5;->a()Lsd5;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v6, 0x5

    .line 157
    if-eq v10, v6, :cond_6

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :cond_6
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ltd5;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-static {v6, v1, v3}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v2, v0}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ltd5;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, Lfj3;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v3, v13}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v3}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v2, v0}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ltd5;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, Lfj3;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "CANNOT find grammar for scopeName [{0}]. I am [{1}]"

    .line 207
    .line 208
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ltd5;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-static {v3, v1, v2}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v2, v0}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ltd5;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Lfj3;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_2
    const/4 v0, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {v2, v13}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1, v2}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {v2, v0}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v2}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    move-object v3, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    invoke-static {v0, v1, v2}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    if-eqz v3, :cond_13

    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v1, v3}, Lmd2;->d(Lwl5;)Lsl5;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_5

    .line 270
    :catch_0
    move-exception v0

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_10
    const/4 v8, 0x0

    .line 277
    :goto_5
    instance-of v0, v8, Lus2;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    check-cast v0, Lus2;

    .line 283
    .line 284
    iget-boolean v6, v0, Lus2;->f:Z

    .line 285
    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    iget-object v0, v0, Lus2;->g:[Lwl5;

    .line 289
    .line 290
    array-length v0, v0

    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    instance-of v0, v8, Lp10;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    check-cast v0, Lp10;

    .line 300
    .line 301
    iget-boolean v6, v0, Lp10;->l:Z

    .line 302
    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    iget-object v0, v0, Lp10;->m:[Lwl5;

    .line 306
    .line 307
    array-length v0, v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    instance-of v0, v8, Lq10;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    move-object v0, v8

    .line 316
    check-cast v0, Lq10;

    .line 317
    .line 318
    iget-boolean v6, v0, Lq10;->k:Z

    .line 319
    .line 320
    if-eqz v6, :cond_14

    .line 321
    .line 322
    iget-object v0, v0, Lq10;->l:[Lwl5;

    .line 323
    .line 324
    array-length v0, v0

    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "REMOVING "

    .line 330
    .line 331
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v3, v9, Lfj3;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_15
    new-instance v0, Lfs0;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    new-array v2, v1, [Lwl5;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, [Lwl5;

    .line 368
    .line 369
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v3, v4, :cond_16

    .line 378
    .line 379
    move v3, v6

    .line 380
    goto :goto_8

    .line 381
    :cond_16
    move v3, v1

    .line 382
    :goto_8
    invoke-direct {v0, v2, v3}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method

.method public static c(Ltd5;Lmd2;Lsd5;)Lwl5;
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
    check-cast v1, Lwl5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lul5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lul5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lmd2;->f(Ljava/util/function/Function;)Lsl5;

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
    check-cast p0, Lwl5;

    .line 25
    .line 26
    return-object p0
.end method
