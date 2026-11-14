.class public final Liw6;
.super Lhv1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lgw6;

.field public final e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final f:[Llw6;

.field public final g:Lmw6;


# direct methods
.method public constructor <init>(Lmd2;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lyy6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Liw6;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liw6;->c:Z

    .line 9
    .line 10
    new-instance v0, Lmw6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmw6;-><init>(Liw6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liw6;->g:Lmw6;

    .line 16
    .line 17
    iget-object v0, p0, Liw6;->d:Lgw6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lq4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgw6;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lgw6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lgw6;-><init>(Liw6;Lmd2;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lyy6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Liw6;->d:Lgw6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p3, "TextMateLanguage"

    .line 37
    .line 38
    const-string v0, "Failed to create analyzer for TextMate"

    .line 39
    .line 40
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Liw6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 44
    .line 45
    new-instance p1, Llw6;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Llw6;-><init>(Liw6;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Llw6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Liw6;->f:[Llw6;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Liw6;->g:Lmw6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmw6;->n0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Liw6;
    .locals 4

    .line 1
    invoke-static {}, Lpd2;->l()Lpd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lpd2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwg5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v3}, Lwg5;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)Lmd2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p0, v2, Lmd2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lpd2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    :cond_1
    new-instance p0, Liw6;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v1}, Liw6;-><init>(Lmd2;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lyy6;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Language with "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " scope name "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " not found"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public final a()Lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Liw6;->d:Lgw6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgv1;->c:Lgv1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c(La91;Lyn0;Lny0;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lyn0;->c:I

    .line 8
    .line 9
    iget v4, v1, Lyn0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lot4;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, La91;->n:Lc81;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lc81;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Lx04;->b:[I

    .line 29
    .line 30
    invoke-static {v6, v5}, Lx04;->a([II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v5, v1, Lyn0;->c:I

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    iget-object v4, v4, Liw6;->d:Lgw6;

    .line 48
    .line 49
    iget-object v4, v4, Lgw6;->m:Lkd2;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v4, Lkd2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v11, 0x3

    .line 86
    .line 87
    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move v10, v6

    .line 93
    :goto_1
    if-eqz v10, :cond_7

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v4, Lkd2;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v6, v3, v12, v10, v11}, Lk02;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj82;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    const/16 v11, -0x64

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget v11, v11, Lj82;->a:I

    .line 139
    .line 140
    :goto_3
    const/4 v12, 0x1

    .line 141
    invoke-static {v10, v3, v12}, Lvv6;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    const/16 v12, -0x14

    .line 148
    .line 149
    if-lt v11, v12, :cond_2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ne v11, v12, :cond_5

    .line 160
    .line 161
    invoke-static {v3, v10, v6}, Lvv6;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Lsa6;

    .line 197
    .line 198
    const-string v9, "Identifier"

    .line 199
    .line 200
    invoke-direct {v8, v4, v9, v5, v4}, Lsa6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lly0;->l:Lly0;

    .line 204
    .line 205
    iput-object v4, v8, Lsa6;->d:Lly0;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v9, Lbp0;

    .line 211
    .line 212
    invoke-direct {v9, v4}, Lbp0;-><init>(Lly0;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v8, Lsa6;->a:Lbp0;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v3, v7

    .line 222
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lot4;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lot4;->j:Ljava/lang/CharSequence;

    .line 234
    .line 235
    check-cast v5, Lc81;

    .line 236
    .line 237
    iget v7, v1, Lyn0;->b:I

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lc81;->o(I)Lv81;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v7, ""

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    move-object v9, v8

    .line 251
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_10

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lsa6;

    .line 262
    .line 263
    invoke-virtual {v0}, Lot4;->c()V

    .line 264
    .line 265
    .line 266
    iget v11, v10, Lsa6;->e:I

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eq v12, v11, :cond_a

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    move-object v8, v7

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v8, v1, Lyn0;->c:I

    .line 282
    .line 283
    sub-int v9, v8, v11

    .line 284
    .line 285
    invoke-virtual {v5, v9, v8}, Lv81;->i(II)Lv81;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lv81;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_8
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :cond_a
    move-object v12, v8

    .line 303
    move-object v13, v9

    .line 304
    new-instance v8, Laf6;

    .line 305
    .line 306
    sget-object v9, Lj82;->c:Lj82;

    .line 307
    .line 308
    invoke-direct {v8, v10, v9}, Laf6;-><init>(Lsa6;Lj82;)V

    .line 309
    .line 310
    .line 311
    if-nez v11, :cond_b

    .line 312
    .line 313
    iput-object v9, v8, Laf6;->b:Lj82;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_b
    move v14, v6

    .line 317
    :goto_9
    if-ge v14, v11, :cond_e

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/16 v15, 0x9

    .line 324
    .line 325
    if-eq v9, v15, :cond_d

    .line 326
    .line 327
    const/16 v15, 0x20

    .line 328
    .line 329
    if-eq v9, v15, :cond_d

    .line 330
    .line 331
    iget-object v9, v10, Lsa6;->b:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {v9}, Lwp;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v9, v10, Lsa6;->b:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v9}, Lwp;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v9, v5, Lv81;->k:I

    .line 356
    .line 357
    const/16 v11, 0x7d0

    .line 358
    .line 359
    if-le v9, v11, :cond_c

    .line 360
    .line 361
    sget-object v17, Lk82;->b:Lk82;

    .line 362
    .line 363
    invoke-static/range {v12 .. v17}, Lk02;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lk82;)Lj82;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object/from16 v9, v16

    .line 369
    .line 370
    invoke-static {v14, v12, v13, v15, v9}, Lk02;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj82;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_a
    if-eqz v9, :cond_f

    .line 375
    .line 376
    iput-object v9, v8, Laf6;->b:Lj82;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    sget-object v9, Lj82;->c:Lj82;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v9, v8, Laf6;->b:Lj82;

    .line 388
    .line 389
    :goto_b
    iput-object v8, v10, Lsa6;->f:Laf6;

    .line 390
    .line 391
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_f
    move-object v8, v12

    .line 395
    move-object v9, v13

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    invoke-static {v4}, Lxu0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lsa6;

    .line 409
    .line 410
    iget-object v0, v0, Lsa6;->f:Laf6;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {v4}, Lxu0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lsa6;

    .line 419
    .line 420
    iget-object v0, v0, Lsa6;->f:Laf6;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    const-string v0, "The completionItemList must run through the filterCompletionItems() method first"

    .line 425
    .line 426
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    new-instance v0, Lsd;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    invoke-direct {v0, v1}, Lsd;-><init>(B)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, Lny0;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v3, v2, Lny0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    .line 440
    invoke-virtual {v2}, Lny0;->a()V

    .line 441
    .line 442
    .line 443
    iget-boolean v5, v2, Lny0;->h:Z

    .line 444
    .line 445
    if-nez v5, :cond_12

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 448
    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v3, 0x5

    .line 461
    if-lt v1, v3, :cond_12

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Lny0;->b(Z)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v2}, Lny0;->a()V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v2, Lny0;->h:Z

    .line 470
    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    iput-object v0, v2, Lny0;->g:Lsd;

    .line 474
    .line 475
    iget-object v1, v2, Lny0;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_13

    .line 482
    .line 483
    iget-object v1, v2, Lny0;->d:Landroid/os/Handler;

    .line 484
    .line 485
    new-instance v3, Ldb;

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-direct {v3, v2, v0, v4}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public final d()[Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Liw6;->f:[Llw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lyy6;
    .locals 0

    .line 1
    iget-object p0, p0, Liw6;->g:Lmw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liw6;->c:Z

    .line 2
    .line 3
    return p0
.end method
