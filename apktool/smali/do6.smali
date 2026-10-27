.class public final Ldo6;
.super Lrt1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lbo6;

.field public final e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final f:[Lgo6;

.field public final g:Lho6;


# direct methods
.method public constructor <init>(Lr72;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lgq6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ldo6;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldo6;->c:Z

    .line 9
    .line 10
    new-instance v0, Lho6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lho6;-><init>(Ldo6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldo6;->g:Lho6;

    .line 16
    .line 17
    iget-object v0, p0, Ldo6;->d:Lbo6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lt4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo6;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lbo6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lbo6;-><init>(Ldo6;Lr72;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lgq6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldo6;->d:Lbo6;
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
    iput-object p2, p0, Ldo6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 44
    .line 45
    new-instance p1, Lgo6;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lgo6;-><init>(Ldo6;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Lgo6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ldo6;->f:[Lgo6;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ldo6;->g:Lho6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lho6;->x0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)Ldo6;
    .locals 4

    .line 1
    invoke-static {}, Lu72;->n()Lu72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lu72;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb95;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v3}, Lb95;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lr72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p0, v2, Lr72;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lu72;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    :cond_1
    new-instance p0, Ldo6;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v1}, Ldo6;-><init>(Lr72;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lgq6;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Language with "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " scope name "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " not found"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final a()Lt4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->d:Lbo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqt1;->c:Lqt1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c(Ln71;Lcn0;Lux0;Landroid/os/Bundle;)V
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
    iget v3, v1, Lcn0;->c:I

    .line 8
    .line 9
    iget v4, v1, Lcn0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lal4;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ln71;->o:Lr61;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lr61;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-lez v3, :cond_1

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
    sget-object v6, Lds3;->b:[I

    .line 29
    .line 30
    invoke-static {v6, v5}, Lds3;->a([II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget v5, v1, Lcn0;->c:I

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    iget-object v4, v4, Ldo6;->d:Lbo6;

    .line 49
    .line 50
    iget-object v4, v4, Lbo6;->m:Lp72;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lp72;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v11, 0x3

    .line 87
    .line 88
    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move v10, v6

    .line 94
    :goto_2
    if-eqz v10, :cond_8

    .line 95
    .line 96
    :try_start_1
    iget-object v4, v4, Lp72;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v6, v3, v12, v10, v11}, Lsy1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll62;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    const/16 v11, -0x64

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v11, v11, Ll62;->a:I

    .line 140
    .line 141
    :goto_4
    const/4 v12, 0x1

    .line 142
    invoke-static {v10, v3, v12}, Ln43;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    const/16 v12, -0x14

    .line 149
    .line 150
    if-lt v11, v12, :cond_3

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-ne v11, v12, :cond_6

    .line 161
    .line 162
    invoke-static {v3, v10, v6}, Ln43;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Lu16;

    .line 200
    .line 201
    const-string v9, "Identifier"

    .line 202
    .line 203
    invoke-direct {v8, v4, v9, v5, v4}, Lu16;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lsx0;->m:Lsx0;

    .line 207
    .line 208
    iput-object v4, v8, Lu16;->d:Lsx0;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v9, Leo0;

    .line 214
    .line 215
    invoke-direct {v9, v4}, Leo0;-><init>(Lsx0;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v8, Lu16;->a:Leo0;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move-object v3, v7

    .line 225
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lal4;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lal4;->k:Ljava/lang/CharSequence;

    .line 237
    .line 238
    check-cast v5, Lr61;

    .line 239
    .line 240
    iget v7, v1, Lcn0;->b:I

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lr61;->o(I)Li71;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v7, ""

    .line 251
    .line 252
    move-object v8, v7

    .line 253
    move-object v9, v8

    .line 254
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_12

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lu16;

    .line 265
    .line 266
    invoke-virtual {v0}, Lal4;->c()V

    .line 267
    .line 268
    .line 269
    iget v11, v10, Lu16;->e:I

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eq v12, v11, :cond_b

    .line 276
    .line 277
    if-nez v11, :cond_a

    .line 278
    .line 279
    move-object v8, v7

    .line 280
    goto :goto_b

    .line 281
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v8, v1, Lcn0;->c:I

    .line 285
    .line 286
    sub-int v9, v8, v11

    .line 287
    .line 288
    invoke-virtual {v5, v9, v8}, Li71;->i(II)Li71;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Li71;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_b
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object v12, v8

    .line 306
    move-object v13, v9

    .line 307
    new-instance v8, Le66;

    .line 308
    .line 309
    sget-object v9, Ll62;->c:Ll62;

    .line 310
    .line 311
    invoke-direct {v8, v10, v9}, Le66;-><init>(Lu16;Ll62;)V

    .line 312
    .line 313
    .line 314
    if-nez v11, :cond_c

    .line 315
    .line 316
    iput-object v9, v8, Le66;->b:Ll62;

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_c
    move v14, v6

    .line 320
    :goto_c
    if-ge v14, v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/16 v15, 0x9

    .line 327
    .line 328
    if-eq v9, v15, :cond_d

    .line 329
    .line 330
    const/16 v15, 0x20

    .line 331
    .line 332
    if-eq v9, v15, :cond_d

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    :goto_d
    if-lt v14, v11, :cond_f

    .line 339
    .line 340
    sget-object v9, Ll62;->c:Ll62;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v9, v8, Le66;->b:Ll62;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_f
    iget-object v9, v10, Lu16;->b:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v9}, Lu57;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget-object v9, v10, Lu16;->b:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-static {v9}, Lu57;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v9, v5, Li71;->l:I

    .line 373
    .line 374
    const/16 v11, 0x7d0

    .line 375
    .line 376
    if-le v9, v11, :cond_10

    .line 377
    .line 378
    sget-object v17, Lm62;->b:Lm62;

    .line 379
    .line 380
    invoke-static/range {v12 .. v17}, Lsy1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm62;)Ll62;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_e

    .line 385
    :cond_10
    move-object/from16 v9, v16

    .line 386
    .line 387
    invoke-static {v14, v12, v13, v15, v9}, Lsy1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll62;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :goto_e
    if-nez v9, :cond_11

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_11
    iput-object v9, v8, Le66;->b:Ll62;

    .line 395
    .line 396
    :goto_f
    iput-object v8, v10, Lu16;->f:Le66;

    .line 397
    .line 398
    :goto_10
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_11
    move-object v8, v12

    .line 402
    move-object v9, v13

    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-static {v4}, Lfu0;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lu16;

    .line 416
    .line 417
    iget-object v0, v0, Lu16;->f:Le66;

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-static {v4}, Lfu0;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lu16;

    .line 426
    .line 427
    iget-object v0, v0, Lu16;->f:Le66;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_13
    const-string v0, "The completionItemList must run through the filterCompletionItems() method first"

    .line 433
    .line 434
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_14
    :goto_12
    new-instance v0, Lta;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v2, Lux0;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v3, v2, Lux0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 447
    .line 448
    invoke-virtual {v2}, Lux0;->a()V

    .line 449
    .line 450
    .line 451
    iget-boolean v5, v2, Lux0;->h:Z

    .line 452
    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 457
    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v3, 0x5

    .line 470
    if-lt v1, v3, :cond_16

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Lux0;->b(Z)V

    .line 473
    .line 474
    .line 475
    :cond_16
    :goto_13
    invoke-virtual {v2}, Lux0;->a()V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v2, Lux0;->h:Z

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_17
    iput-object v0, v2, Lux0;->g:Lta;

    .line 484
    .line 485
    iget-object v1, v2, Lux0;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    iget-object v1, v2, Lux0;->d:Landroid/os/Handler;

    .line 494
    .line 495
    new-instance v3, Lfb;

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    invoke-direct {v3, v2, v0, v4}, Lfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_14
    return-void

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public final d()[Lc54;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->f:[Lgo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lgq6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->g:Lho6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldo6;->c:Z

    .line 2
    .line 3
    return p0
.end method
