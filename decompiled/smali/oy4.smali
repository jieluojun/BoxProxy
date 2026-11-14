.class public final Loy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Loy4;

.field public static final b:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy4;->a:Loy4;

    .line 7
    .line 8
    sget-object v0, Lxa0;->h:Lrn6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvh4;

    .line 15
    .line 16
    sput-object v0, Loy4;->b:Lvh4;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lgy4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgy4;->a:Lpy4;

    .line 2
    .line 3
    sget-object v1, Lpy4;->k:Lpy4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object p1, p1, Lgy4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lri5;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    instance-of p1, v0, Lri5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "policy-icons"

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    new-instance p1, Lri5;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_1
    instance-of p1, p0, Lri5;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    new-instance v2, Lri5;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    :goto_2
    instance-of v2, p1, Lri5;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {v1, p0, p1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "//"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https:"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "www."

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "http://"

    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lky4;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "Icon pack"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const-string p1, "icons"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "url"

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lul;->z()Lqe3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-static {p0, v8}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Loy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    new-instance v10, Lly4;

    .line 100
    .line 101
    invoke-direct {v10, v9, v8}, Lly4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, v3

    .line 116
    :goto_3
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Liv1;->i:Liv1;

    .line 119
    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    new-instance p0, Lky4;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lky4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    invoke-static {v6, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    instance-of v8, v7, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    move-object v8, v7

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v8, v3

    .line 189
    :goto_5
    if-nez v8, :cond_d

    .line 190
    .line 191
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    check-cast v7, Lorg/json/JSONObject;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v7, v3

    .line 199
    :goto_6
    if-eqz v7, :cond_c

    .line 200
    .line 201
    const-string v8, "icon"

    .line 202
    .line 203
    const-string v9, "image"

    .line 204
    .line 205
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lcw;->Y([Ljava/lang/Object;)Ll46;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, Ll46;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    move-object v8, v9

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v8, v3

    .line 248
    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    .line 249
    .line 250
    invoke-static {v8}, Loy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    move-object v7, v3

    .line 256
    :goto_8
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    new-instance v8, Lly4;

    .line 265
    .line 266
    invoke-direct {v8, v6, v7}, Lly4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_f
    new-instance p0, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lly4;

    .line 300
    .line 301
    iget-object v4, v3, Lly4;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v3, Lly4;->b:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Lfs4;

    .line 306
    .line 307
    invoke-direct {v5, v4, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p0, Lg51;

    .line 326
    .line 327
    const/16 v0, 0xf

    .line 328
    .line 329
    invoke-direct {p0, v0}, Lg51;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p1, Lky4;

    .line 337
    .line 338
    invoke-direct {p1, v1, p0}, Lky4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lgy4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo95;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgy4;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo95;->h(Landroid/content/Context;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lgy4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lgy4;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Loy4;->a(Landroid/content/Context;Lgy4;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lny4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lny4;

    .line 7
    .line 8
    iget v1, v0, Lny4;->k:I

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
    iput v1, v0, Lny4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lny4;-><init>(Loy4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lny4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lny4;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lil1;->a:Lhh1;

    .line 49
    .line 50
    sget-object p0, Lyg1;->k:Lyg1;

    .line 51
    .line 52
    new-instance v2, Ldu;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lny4;->k:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lpc1;->i:Lpc1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lsi5;

    .line 75
    .line 76
    iget-object p0, p0, Lsi5;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method
