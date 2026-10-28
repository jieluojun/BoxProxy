.class public final Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lpn;

.field public static final b:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn;->a:Lpn;

    .line 7
    .line 8
    new-instance v0, Lcn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpn;->b:Lcn;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/util/LinkedHashSet;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v3, v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "/"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_1
    return v1
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lum;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v9, "value"

    .line 79
    .line 80
    const-string v10, "type"

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const-string v8, "boolean"

    .line 85
    .line 86
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    instance-of v8, v5, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const-string v8, "int"

    .line 106
    .line 107
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    instance-of v8, v5, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    const-string v8, "long"

    .line 127
    .line 128
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_2
    instance-of v8, v5, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const-string v8, "float"

    .line 148
    .line 149
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    float-to-double v10, v5

    .line 160
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    instance-of v8, v5, Ljava/lang/String;

    .line 165
    .line 166
    const-string v11, "string"

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    instance-of v8, v5, Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v5, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    instance-of v13, v12, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string v5, "string_set"

    .line 237
    .line 238
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v5, 0x0

    .line 258
    :goto_4
    if-nez v5, :cond_a

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    return-object v0
.end method

.method public static g(Ljava/util/zip/ZipOutputStream;Ljava/util/LinkedHashSet;Ljava/io/File;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v8, "/"

    .line 34
    .line 35
    const/16 v9, 0x2f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v11, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v11, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v6, Lzy0;

    .line 58
    .line 59
    const/16 v12, 0x11

    .line 60
    .line 61
    invoke-direct {v6, v12}, Lzy0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lhy1;

    .line 65
    .line 66
    sget-object v13, Liy1;->j:Liy1;

    .line 67
    .line 68
    invoke-direct {v12, v11, v13, v6}, Lhy1;-><init>(Ljava/io/File;Liy1;Lzy0;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lfy1;

    .line 72
    .line 73
    invoke-direct {v6, v12}, Lfy1;-><init>(Lhy1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v6}, Lb3;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Lb3;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x5c

    .line 105
    .line 106
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-array v14, v7, [C

    .line 114
    .line 115
    aput-char v9, v14, v10

    .line 116
    .line 117
    invoke-static {v12, v14}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const v7, 0x7f0f03b6

    .line 140
    .line 141
    .line 142
    if-nez v15, :cond_2

    .line 143
    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v14, v12, v10}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    new-array v15, v14, [C

    .line 192
    .line 193
    aput-char v9, v15, v10

    .line 194
    .line 195
    invoke-static {v12, v15}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_4

    .line 218
    .line 219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v13, v14, v10}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v7, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    :goto_2
    invoke-static {v13, v12}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v14, 0x1

    .line 256
    new-array v12, v14, [C

    .line 257
    .line 258
    aput-char v9, v12, v10

    .line 259
    .line 260
    invoke-static {v7, v12}, Lw96;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_6

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_5

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/io/File;->canExecute()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_5

    .line 281
    .line 282
    new-instance v12, Lxm;

    .line 283
    .line 284
    invoke-direct {v12, v7, v11, v14}, Lxm;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "Unable to read nested backup directory: "

    .line 296
    .line 297
    invoke-static {v1, v0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_8

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_7

    .line 316
    .line 317
    new-instance v12, Lxm;

    .line 318
    .line 319
    invoke-direct {v12, v7, v11, v10}, Lxm;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Unable to read nested backup file: "

    .line 331
    .line 332
    invoke-static {v1, v0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance v2, Lz22;

    .line 344
    .line 345
    const/16 v3, 0x9

    .line 346
    .line 347
    invoke-direct {v2, v3}, Lz22;-><init>(B)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lbn;

    .line 351
    .line 352
    invoke-direct {v3, v2, v10}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v3}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lxm;

    .line 374
    .line 375
    iget-object v4, v3, Lxm;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v5, "files/"

    .line 378
    .line 379
    invoke-static {v5, v4}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-boolean v5, v3, Lxm;->c:Z

    .line 384
    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    new-array v3, v14, [C

    .line 389
    .line 390
    aput-char v9, v3, v10

    .line 391
    .line 392
    invoke-static {v4, v3}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_a

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 419
    .line 420
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    const/4 v14, 0x1

    .line 431
    iget-object v3, v3, Lxm;->b:Ljava/io/File;

    .line 432
    .line 433
    invoke-static {v0, v4, v3, v1}, Lpn;->v(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/LinkedHashSet;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_c
    return-void
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lum;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v8, "type"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "value"

    .line 90
    .line 91
    sparse-switch v9, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_0
    const-string v9, "float"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    double-to-float v7, v7

    .line 109
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    const-string v9, "boolean"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v9, "long"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    const-string v9, "int"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_4
    const-string v9, "string"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_5
    const-string v9, "string_set"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    new-instance v7, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_9
    new-instance v8, Lyv5;

    .line 204
    .line 205
    invoke-direct {v8}, Lyv5;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move v10, v3

    .line 213
    :goto_2
    if-ge v10, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-static {v8}, Lcw5;->r(Lyv5;)Lyv5;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    const-string p0, "Unable to restore preferences: "

    .line 243
    .line 244
    invoke-static {p0, v1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Set;Lfn;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "files/"

    .line 6
    .line 7
    const-string v2, "database/box.db"

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    new-instance v2, Lc85;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    const-string v5, "runtime"

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v7, 0x7f0f03b7

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lt61;

    .line 61
    .line 62
    const-wide v12, 0x80000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lt61;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 71
    .line 72
    new-instance v13, Ljava/io/FileInputStream;

    .line 73
    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/16 v14, 0x2000

    .line 80
    .line 81
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    invoke-direct {v15, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    move-object v13, v3

    .line 90
    move v15, v8

    .line 91
    move-object v3, v9

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 93
    .line 94
    .line 95
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const v7, 0x7f0f03b4

    .line 97
    .line 98
    .line 99
    if-nez v16, :cond_9

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const-string v0, "format"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "boxapp.backup.zip"

    .line 113
    .line 114
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/io/File;

    .line 123
    .line 124
    const-string v1, "preferences"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v10, v0, v1}, Lpn;->p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lfu0;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lpn;->t(Ljava/util/Set;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v11, v7

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_5

    .line 196
    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v15, "/"

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v14, v8}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v10, Lhn;

    .line 225
    .line 226
    invoke-direct {v10, v6, v9, v8}, Lhn;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lin;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct/range {v0 .. v7}, Lin;-><init>(Ljava/util/LinkedHashSet;Lc85;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lc81;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljn;

    .line 236
    .line 237
    invoke-direct {v1, v6, v9, v8}, Ljn;-><init>(Landroid/content/Context;Lc81;B)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lkn;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, v3, v9, v8}, Lkn;-><init>(ILc81;B)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    invoke-static {v10, v0, v1, v2, v3}, Lfm0;->L(Lhn;Lin;Ljn;Lkn;Ld81;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v7, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_8
    const v0, 0x7f0f03b5

    .line 264
    .line 265
    .line 266
    new-array v1, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_9
    move-object v9, v4

    .line 277
    move-object v4, v2

    .line 278
    move-object v2, v3

    .line 279
    move-object/from16 v3, p4

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    add-int/2addr v15, v7

    .line 283
    move/from16 v17, v8

    .line 284
    .line 285
    const/16 v8, 0x4e20

    .line 286
    .line 287
    if-gt v15, v8, :cond_14

    .line 288
    .line 289
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/16 v14, 0x5c

    .line 297
    .line 298
    const/16 v7, 0x2f

    .line 299
    .line 300
    invoke-virtual {v8, v14, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    new-array v14, v14, [C

    .line 309
    .line 310
    aput-char v7, v14, v17

    .line 311
    .line 312
    invoke-static {v8, v14}, Lw96;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_13

    .line 321
    .line 322
    const-string v8, "manifest.json"

    .line 323
    .line 324
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_a

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    new-instance v2, Lorg/json/JSONObject;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/String;

    .line 339
    .line 340
    move-object v8, v5

    .line 341
    const-wide/32 v5, 0x400000

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v5, v6, v11}, Lv47;->J(Ljava/io/InputStream;JLt61;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v6, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v3, v2

    .line 357
    move-object v5, v4

    .line 358
    const/16 v7, 0x2000

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_a
    move-object v8, v5

    .line 367
    invoke-static {v7, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    move-object v6, v2

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    new-instance v5, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 392
    .line 393
    .line 394
    :cond_b
    new-instance v7, Ljava/io/FileOutputStream;

    .line 395
    .line 396
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 400
    .line 401
    const/16 v2, 0x2000

    .line 402
    .line 403
    invoke-direct {v14, v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    const-wide/32 v2, 0x20000000

    .line 407
    .line 408
    .line 409
    :try_start_2
    invoke-static {v12, v14, v2, v3, v11}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 413
    .line 414
    .line 415
    iput-object v5, v4, Lc85;->j:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    .line 417
    :goto_3
    move-object v5, v4

    .line 418
    const/16 v7, 0x2000

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v1, v0

    .line 423
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :try_start_5
    invoke-static {v14, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_c
    move/from16 v2, v17

    .line 430
    .line 431
    invoke-static {v7, v1, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-static {v7, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v2}, Lpn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_d

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    :cond_d
    const v3, 0x7f0f03b7

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_e
    const/4 v2, 0x0

    .line 473
    new-array v0, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    const v3, 0x7f0f03b7

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_f
    const v3, 0x7f0f03b7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_10

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 502
    .line 503
    .line 504
    :cond_10
    new-instance v5, Ljava/io/FileOutputStream;

    .line 505
    .line 506
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 510
    .line 511
    const/16 v7, 0x2000

    .line 512
    .line 513
    invoke-direct {v2, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    .line 515
    .line 516
    move-object v5, v4

    .line 517
    const-wide/32 v3, 0x20000000

    .line 518
    .line 519
    .line 520
    :try_start_6
    invoke-static {v12, v2, v3, v4, v11}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    new-instance v14, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 527
    .line 528
    .line 529
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 530
    .line 531
    .line 532
    :goto_4
    move-object v3, v6

    .line 533
    :goto_5
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, p0

    .line 537
    .line 538
    move-object v2, v5

    .line 539
    move v14, v7

    .line 540
    move-object v5, v8

    .line 541
    move-object v4, v9

    .line 542
    const v7, 0x7f0f03b7

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :goto_6
    move-object v1, v0

    .line 550
    goto :goto_7

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    goto :goto_6

    .line 553
    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    :try_start_9
    invoke-static {v2, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    new-array v1, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    const v2, 0x7f0f03b4

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    new-array v1, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    const v2, 0x7f0f03b4

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_13
    move/from16 v2, v17

    .line 592
    .line 593
    new-array v0, v2, [Ljava/lang/Object;

    .line 594
    .line 595
    const v2, 0x7f0f03b4

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_14
    new-instance v0, Lq71;

    .line 613
    .line 614
    const-wide/16 v1, 0x4e20

    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, Lq71;-><init>(J)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 620
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    invoke-static {v12, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    aget-byte p0, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x50

    .line 22
    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aget-byte v3, v1, p0

    .line 27
    .line 28
    const/16 v4, 0x4b

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    :cond_0
    aget-byte v1, v1, v4

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return p0

    .line 56
    :cond_2
    return v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v2, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;
    .locals 5

    .line 1
    new-instance v0, Lyv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv5;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p2, Lsy;->m:Lsy;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p2, Lum;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lpn;->d(Ljava/util/LinkedHashSet;Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lsy;->n:Lsy;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p2, Lum;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lpn;->d(Ljava/util/LinkedHashSet;Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lsy;->o:Lsy;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p3, Lum;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lsy;->p:Lsy;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    invoke-static {v0}, Lcw5;->r(Lyv5;)Lyv5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "contents"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    new-instance p2, Lyv5;

    .line 98
    .line 99
    invoke-direct {p2}, Lyv5;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-ge v0, p3, :cond_a

    .line 108
    .line 109
    sget-object v1, Lsy;->k:Lw8;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lsy;->r:Lcv1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lsy;

    .line 139
    .line 140
    iget-object v4, v4, Lsy;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const/4 v3, 0x0

    .line 150
    :goto_3
    check-cast v3, Lsy;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {p2}, Lcw5;->r(Lyv5;)Lyv5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, p1}, Lfu0;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    return-object p1
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lda6;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v1, v2, v3

    .line 22
    .line 23
    invoke-static {p1, v2}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-array v2, v0, [C

    .line 36
    .line 37
    aput-char v1, v2, v3

    .line 38
    .line 39
    invoke-static {p1, v2}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    const-string v5, ".."

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    sget-object v1, Lum;->c:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v1, Lum;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x3e

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-array v0, v0, [C

    .line 141
    .line 142
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 143
    .line 144
    aput-char v1, v0, v3

    .line 145
    .line 146
    invoke-static {p0, v0}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0, v3}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static t(Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsy;->n:Lsy;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lum;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lsy;->o:Lsy;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lum;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lsy;->p:Lsy;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lum;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfu0;->z0(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x7f0f03b3

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v1, p0}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catchall_2
    move-exception p3

    .line 53
    :try_start_4
    invoke-static {v1, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    :try_start_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lym;

    .line 7
    .line 8
    iget v1, v0, Lym;->p:I

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
    iput v1, v0, Lym;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lym;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lym;-><init>(Lpn;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lym;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lym;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lgb1;->j:Lgb1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object p0, p2, Lym;->l:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p2, Lym;->m:Z

    .line 61
    .line 62
    iget-object v1, p2, Lym;->l:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p2, Lym;->k:Ljava/io/File;

    .line 67
    .line 68
    iget-object v5, p2, Lym;->j:Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move v10, p1

    .line 74
    move-object v12, v4

    .line 75
    :goto_2
    move-object v9, v1

    .line 76
    goto :goto_5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Lym;->j:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lym;->j:Landroid/content/Context;

    .line 91
    .line 92
    iput v5, p2, Lym;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lpn;->e(Landroid/content/Context;Ld81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-string v1, "restore_"

    .line 109
    .line 110
    invoke-static {v7, v8, v1}, Lxu1;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-string p0, "Unable to create restore snapshot."

    .line 133
    .line 134
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    :goto_4
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    const-string v0, "box.db"

    .line 141
    .line 142
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lca0;->a:Lca0;

    .line 146
    .line 147
    invoke-static {v1}, Lca0;->n(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-object p1, p2, Lym;->j:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v5, p2, Lym;->k:Ljava/io/File;

    .line 154
    .line 155
    iput-object v1, p2, Lym;->l:Ljava/io/Serializable;

    .line 156
    .line 157
    iput-boolean v0, p2, Lym;->m:Z

    .line 158
    .line 159
    iput v4, p2, Lym;->p:I

    .line 160
    .line 161
    const-string v4, "rollback"

    .line 162
    .line 163
    sget-object v7, Lum;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v4, v7, p2}, Lpn;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    if-ne v4, v6, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v10, v0

    .line 173
    move-object v0, v4

    .line 174
    move-object v12, v5

    .line 175
    move-object v5, p1

    .line 176
    goto :goto_2

    .line 177
    :goto_5
    :try_start_2
    move-object v11, v0

    .line 178
    check-cast v11, Ljava/io/File;

    .line 179
    .line 180
    new-instance v7, Lwm;

    .line 181
    .line 182
    invoke-static {v5}, Lpn;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct/range {v7 .. v12}, Lwm;-><init>(Lorg/json/JSONObject;Ljava/io/File;ZLjava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    move-object v4, v12

    .line 193
    goto :goto_7

    .line 194
    :goto_6
    move-object v4, v5

    .line 195
    goto :goto_7

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    iput-object v2, p2, Lym;->j:Landroid/content/Context;

    .line 200
    .line 201
    iput-object v2, p2, Lym;->k:Ljava/io/File;

    .line 202
    .line 203
    iput-object p1, p2, Lym;->l:Ljava/io/Serializable;

    .line 204
    .line 205
    iput v3, p2, Lym;->p:I

    .line 206
    .line 207
    invoke-virtual {p0, v4, p2}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_9

    .line 212
    .line 213
    :goto_8
    return-object v6

    .line 214
    :cond_9
    move-object p0, p1

    .line 215
    :goto_9
    throw p0
.end method

.method public final b(Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "rm -rf "

    .line 2
    .line 3
    instance-of v1, p2, Lzm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzm;

    .line 9
    .line 10
    iget v2, v1, Lzm;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzm;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzm;-><init>(Lpn;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lzm;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lzm;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Ld07;->a:Ld07;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ljy1;->j0(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    sget-object p0, Lwc5;->a:Lwc5;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v2, v1, Lzm;->l:I

    .line 83
    .line 84
    const-wide/32 p1, 0xea60

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p1, Lgb1;->j:Lgb1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    throw p0

    .line 98
    :catchall_0
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final c(Ljava/io/File;Ljava/util/Collection;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lan;

    .line 7
    .line 8
    iget v1, v0, Lan;->l:I

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
    iput v1, v0, Lan;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lan;-><init>(Lpn;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lan;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lan;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lpn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    move-object p2, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "rm -rf "

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object p0, Lwc5;->a:Lwc5;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x3e

    .line 113
    .line 114
    const-string v4, "\n"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "(set -e;\n"

    .line 123
    .line 124
    const-string p2, "\n)"

    .line 125
    .line 126
    invoke-static {p1, p0, p2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput v1, v0, Lan;->l:I

    .line 131
    .line 132
    const-wide/16 p1, 0x7530

    .line 133
    .line 134
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lgb1;->j:Lgb1;

    .line 139
    .line 140
    if-ne p0, p1, :cond_7

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    :goto_3
    check-cast p0, Lnc5;

    .line 144
    .line 145
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    new-array p0, p0, [Ljava/lang/Object;

    .line 169
    .line 170
    const p1, 0x7f0f03a8

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_9
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_a
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 182
    .line 183
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldn;

    .line 7
    .line 8
    iget v1, v0, Ldn;->m:I

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
    iput v1, v0, Ldn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldn;-><init>(Lpn;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldn;->m:I

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
    iget-object p1, v0, Ldn;->j:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v3, "box_backup"

    .line 58
    .line 59
    invoke-direct {p0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    .line 68
    sget-object p2, Lwc5;->a:Lwc5;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "mkdir -p "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " && chown "

    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ":"

    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " "

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " && chmod 0700 "

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p0, v0, Ldn;->j:Ljava/io/File;

    .line 150
    .line 151
    iput v2, v0, Ldn;->m:I

    .line 152
    .line 153
    const-wide/32 v2, 0xea60

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, p1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lgb1;->j:Lgb1;

    .line 161
    .line 162
    if-ne p1, p2, :cond_3

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_3
    move-object v7, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v7

    .line 168
    :goto_1
    check-cast p0, Lnc5;

    .line 169
    .line 170
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v0, 0x0

    .line 175
    const v2, 0x7f0f03b7

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    new-array p0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_5
    invoke-static {p1}, Lyd1;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    new-array p0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Ld81;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "manifest.json"

    .line 6
    .line 7
    instance-of v3, v1, Len;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Len;

    .line 13
    .line 14
    iget v4, v3, Len;->q:I

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
    iput v4, v3, Len;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Len;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Len;-><init>(Lpn;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Len;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Len;->q:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Lpn;->a:Lpn;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lgb1;->j:Lgb1;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-eq v4, v7, :cond_1

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    iget-object v0, v3, Len;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v2, v3, Len;->m:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, v3, Len;->k:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, Len;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v3, Len;->m:Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    iget-object v2, v3, Len;->k:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    iget-object v0, v3, Len;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v3, Len;->m:Ljava/util/List;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, v3, Len;->k:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, v3, Len;->m:Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, v3, Len;->l:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v12, v3, Len;->k:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v12, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v13, v3, Len;->j:Ljava/io/OutputStream;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v12

    .line 123
    move-object v12, v13

    .line 124
    move-object v13, v4

    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v4, v10

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v4, v10

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v4, v10

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_5
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :try_start_1
    sget-object v1, Llb0;->a:Llb0;

    .line 148
    .line 149
    invoke-static {}, Llb0;->e()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p3 .. p3}, Lpn;->t(Ljava/util/Set;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    iput-object v12, v3, Len;->j:Ljava/io/OutputStream;

    .line 162
    .line 163
    move-object/from16 v13, p3

    .line 164
    .line 165
    check-cast v13, Ljava/util/Set;

    .line 166
    .line 167
    iput-object v13, v3, Len;->k:Ljava/util/Set;

    .line 168
    .line 169
    iput-object v4, v3, Len;->l:Landroid/content/Context;

    .line 170
    .line 171
    iput-object v1, v3, Len;->m:Ljava/util/List;

    .line 172
    .line 173
    iput v9, v3, Len;->q:I

    .line 174
    .line 175
    const-string v13, "export"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v13, v1, v3}, Lpn;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v11, :cond_6

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_6
    move-object v13, v4

    .line 186
    move-object v4, v0

    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    :goto_1
    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 190
    .line 191
    :try_start_2
    new-instance v14, Ljava/io/File;

    .line 192
    .line 193
    const-string v15, "database-snapshot.db"

    .line 194
    .line 195
    invoke-direct {v14, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Lsy;->m:Lsy;

    .line 199
    .line 200
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    sget-object v15, Lca0;->a:Lca0;

    .line 207
    .line 208
    invoke-static {v14}, Lca0;->n(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :catch_3
    move-exception v0

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_7
    const/4 v15, 0x0

    .line 226
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v9, "format"

    .line 232
    .line 233
    const-string v10, "boxapp.backup.zip"

    .line 234
    .line 235
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v9, "version"

    .line 240
    .line 241
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v9, "created_at"

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v7, "contents"

    .line 256
    .line 257
    new-instance v8, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object v9, v0

    .line 263
    check-cast v9, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    check-cast v10, Lsy;

    .line 282
    .line 283
    iget-object v10, v10, Lsy;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v7, Lsy;->m:Lsy;

    .line 294
    .line 295
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const-string v0, "preferences"

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Lpn;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_9
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/io/File;

    .line 331
    .line 332
    const-string v7, "backup.zip"

    .line 333
    .line 334
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/io/FileOutputStream;

    .line 338
    .line 339
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    :try_start_3
    new-instance v8, Lw50;

    .line 343
    .line 344
    invoke-direct {v8, v7}, Lw50;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 345
    .line 346
    .line 347
    :try_start_4
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 348
    .line 349
    invoke-direct {v9, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 350
    .line 351
    .line 352
    :try_start_5
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v13, Ljava/util/zip/ZipEntry;

    .line 358
    .line 359
    invoke-direct {v13, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    if-eqz v15, :cond_a

    .line 375
    .line 376
    const-string v0, "database/box.db"

    .line 377
    .line 378
    invoke-static {v9, v0, v14, v10}, Lpn;->v(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/LinkedHashSet;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v1, v0

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_a
    :goto_4
    invoke-static {v9, v10, v4, v1}, Lpn;->g(Ljava/util/zip/ZipOutputStream;Ljava/util/LinkedHashSet;Ljava/io/File;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 390
    .line 391
    .line 392
    :try_start_7
    invoke-virtual {v8}, Lw50;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 393
    .line 394
    .line 395
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/io/FileInputStream;

    .line 399
    .line 400
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    .line 402
    .line 403
    :try_start_9
    instance-of v0, v12, Ljava/io/BufferedOutputStream;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 414
    .line 415
    const/16 v2, 0x2000

    .line 416
    .line 417
    invoke-direct {v0, v12, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 418
    .line 419
    .line 420
    move-object v12, v0

    .line 421
    :goto_5
    :try_start_a
    invoke-static {v1, v12}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    cmp-long v0, v7, v9

    .line 428
    .line 429
    if-lez v0, :cond_d

    .line 430
    .line 431
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 432
    .line 433
    .line 434
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Ld07;->a:Ld07;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    iput-object v1, v3, Len;->j:Ljava/io/OutputStream;

    .line 441
    .line 442
    iput-object v1, v3, Len;->k:Ljava/util/Set;

    .line 443
    .line 444
    iput-object v1, v3, Len;->l:Landroid/content/Context;

    .line 445
    .line 446
    iput-object v1, v3, Len;->m:Ljava/util/List;

    .line 447
    .line 448
    iput-object v0, v3, Len;->n:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    iput v1, v3, Len;->q:I

    .line 452
    .line 453
    invoke-virtual {v6, v4, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v11, :cond_c

    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_c
    return-object v0

    .line 462
    :cond_d
    const/4 v0, 0x0

    .line 463
    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 464
    .line 465
    const v2, 0x7f0f03b7

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    :try_start_f
    invoke-static {v12, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 490
    :goto_6
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    :try_start_11
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 496
    :catchall_7
    move-exception v0

    .line 497
    move-object v1, v0

    .line 498
    goto :goto_9

    .line 499
    :catchall_8
    move-exception v0

    .line 500
    move-object v1, v0

    .line 501
    goto :goto_8

    .line 502
    :goto_7
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    :try_start_13
    invoke-static {v9, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 508
    :goto_8
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 509
    :catchall_a
    move-exception v0

    .line 510
    :try_start_15
    invoke-static {v8, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 514
    :goto_9
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 515
    :catchall_b
    move-exception v0

    .line 516
    :try_start_17
    invoke-static {v7, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 520
    :catchall_c
    move-exception v0

    .line 521
    const/4 v4, 0x0

    .line 522
    goto :goto_d

    .line 523
    :catch_4
    move-exception v0

    .line 524
    const/4 v4, 0x0

    .line 525
    goto :goto_a

    .line 526
    :catch_5
    move-exception v0

    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_c

    .line 529
    :goto_a
    :try_start_18
    new-instance v1, Lwa5;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 532
    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-object v2, v3, Len;->j:Ljava/io/OutputStream;

    .line 538
    .line 539
    iput-object v2, v3, Len;->k:Ljava/util/Set;

    .line 540
    .line 541
    iput-object v2, v3, Len;->l:Landroid/content/Context;

    .line 542
    .line 543
    iput-object v2, v3, Len;->m:Ljava/util/List;

    .line 544
    .line 545
    iput-object v1, v3, Len;->n:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    iput v2, v3, Len;->q:I

    .line 549
    .line 550
    invoke-virtual {v6, v4, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v11, :cond_e

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_e
    move-object v0, v1

    .line 558
    :goto_b
    move-object v1, v0

    .line 559
    :cond_f
    return-object v1

    .line 560
    :goto_c
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 561
    :goto_d
    if-eqz v4, :cond_10

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    iput-object v1, v3, Len;->j:Ljava/io/OutputStream;

    .line 565
    .line 566
    iput-object v1, v3, Len;->k:Ljava/util/Set;

    .line 567
    .line 568
    iput-object v1, v3, Len;->l:Landroid/content/Context;

    .line 569
    .line 570
    iput-object v1, v3, Len;->m:Ljava/util/List;

    .line 571
    .line 572
    iput-object v0, v3, Len;->n:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v10, 0x4

    .line 575
    iput v10, v3, Len;->q:I

    .line 576
    .line 577
    invoke-virtual {v6, v4, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v11, :cond_10

    .line 582
    .line 583
    :goto_e
    return-object v11

    .line 584
    :cond_10
    :goto_f
    throw v0
.end method

.method public final i(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;Ld81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "archive_"

    .line 6
    .line 7
    instance-of v3, v1, Lfn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lfn;

    .line 13
    .line 14
    iget v4, v3, Lfn;->q:I

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
    iput v4, v3, Lfn;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lfn;-><init>(Lpn;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lfn;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfn;->q:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lpn;->a:Lpn;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v9, :cond_5

    .line 49
    .line 50
    if-eq v4, v8, :cond_4

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_1
    iget-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v2, v3, Lfn;->k:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v3, Lfn;->k:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v3, Lfn;->k:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    iget-object v2, v3, Lfn;->m:Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, v3, Lfn;->k:Ljava/util/Set;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, Lfn;->l:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, v3, Lfn;->k:Ljava/util/Set;

    .line 125
    .line 126
    check-cast v4, Ljava/util/Set;

    .line 127
    .line 128
    iget-object v9, v3, Lfn;->j:Ljava/io/InputStream;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object v0, v4

    .line 137
    move-object v4, v9

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v12

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object v2, v12

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object v2, v12

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    iput-object v4, v3, Lfn;->j:Ljava/io/InputStream;

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    check-cast v14, Ljava/util/Set;

    .line 170
    .line 171
    iput-object v14, v3, Lfn;->k:Ljava/util/Set;

    .line 172
    .line 173
    iput-object v1, v3, Lfn;->l:Landroid/content/Context;

    .line 174
    .line 175
    iput v9, v3, Lfn;->q:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lpn;->e(Landroid/content/Context;Ld81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v13, :cond_7

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    move-object v9, v0

    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    :goto_1
    check-cast v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v5, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-array v0, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    const v1, 0x7f0f03b7

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v2, v5

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :catch_4
    move-exception v0

    .line 248
    move-object v2, v5

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-object v2, v5

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_9
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 256
    .line 257
    const-string v9, "backup.zip"

    .line 258
    .line 259
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 268
    .line 269
    const/16 v15, 0x2000

    .line 270
    .line 271
    invoke-direct {v14, v9, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    const-wide/32 v6, 0x40000000

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-static {v4, v14, v6, v7, v12}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lpn;->n(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v12, v3, Lfn;->j:Ljava/io/InputStream;

    .line 293
    .line 294
    iput-object v12, v3, Lfn;->k:Ljava/util/Set;

    .line 295
    .line 296
    iput-object v12, v3, Lfn;->l:Landroid/content/Context;

    .line 297
    .line 298
    iput-object v5, v3, Lfn;->m:Ljava/io/File;

    .line 299
    .line 300
    iput-object v12, v3, Lfn;->n:Ljava/lang/Object;

    .line 301
    .line 302
    iput v8, v3, Lfn;->q:I

    .line 303
    .line 304
    invoke-static {v1, v2, v5, v0, v3}, Lpn;->l(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Set;Lfn;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    if-ne v0, v13, :cond_a

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_a
    move-object v2, v5

    .line 313
    :goto_3
    :try_start_6
    sget-object v0, Ld07;->a:Ld07;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iput-object v12, v3, Lfn;->j:Ljava/io/InputStream;

    .line 318
    .line 319
    iput-object v12, v3, Lfn;->k:Ljava/util/Set;

    .line 320
    .line 321
    iput-object v12, v3, Lfn;->l:Landroid/content/Context;

    .line 322
    .line 323
    iput-object v12, v3, Lfn;->m:Ljava/io/File;

    .line 324
    .line 325
    iput-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v9, 0x3

    .line 328
    iput v9, v3, Lfn;->q:I

    .line 329
    .line 330
    invoke-virtual {v10, v2, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v13, :cond_b

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    return-object v0

    .line 338
    :cond_c
    :try_start_7
    new-array v0, v11, [Ljava/lang/Object;

    .line 339
    .line 340
    const v1, 0x7f0f03b4

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    :try_start_9
    invoke-static {v14, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 365
    :goto_4
    :try_start_a
    instance-of v1, v0, Lq71;

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    new-array v4, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    const v5, 0x7f0f00ad

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v4}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v1

    .line 384
    :cond_d
    new-instance v1, Lwa5;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iput-object v12, v3, Lfn;->j:Ljava/io/InputStream;

    .line 392
    .line 393
    iput-object v12, v3, Lfn;->k:Ljava/util/Set;

    .line 394
    .line 395
    iput-object v12, v3, Lfn;->l:Landroid/content/Context;

    .line 396
    .line 397
    iput-object v12, v3, Lfn;->m:Ljava/io/File;

    .line 398
    .line 399
    iput-object v1, v3, Lfn;->n:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v15, 0x4

    .line 402
    iput v15, v3, Lfn;->q:I

    .line 403
    .line 404
    invoke-virtual {v10, v2, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v13, :cond_e

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    move-object v0, v1

    .line 412
    :goto_5
    move-object v1, v0

    .line 413
    :cond_f
    return-object v1

    .line 414
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 415
    :goto_7
    if-eqz v2, :cond_10

    .line 416
    .line 417
    iput-object v12, v3, Lfn;->j:Ljava/io/InputStream;

    .line 418
    .line 419
    iput-object v12, v3, Lfn;->k:Ljava/util/Set;

    .line 420
    .line 421
    iput-object v12, v3, Lfn;->l:Landroid/content/Context;

    .line 422
    .line 423
    iput-object v12, v3, Lfn;->m:Ljava/io/File;

    .line 424
    .line 425
    iput-object v0, v3, Lfn;->n:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    iput v1, v3, Lfn;->q:I

    .line 429
    .line 430
    invoke-virtual {v10, v2, v3}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v13, :cond_10

    .line 435
    .line 436
    :goto_8
    return-object v13

    .line 437
    :cond_10
    :goto_9
    throw v0
.end method

.method public final k(Ljava/io/File;Ljava/util/ArrayList;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgn;

    .line 7
    .line 8
    iget v1, v0, Lgn;->m:I

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
    iput v1, v0, Lgn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgn;-><init>(Lpn;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgn;->m:I

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
    iget-object p0, v0, Lgn;->j:Lab0;

    .line 35
    .line 36
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Llb0;->a:Llb0;

    .line 51
    .line 52
    invoke-static {}, Llb0;->k()Lab0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p3, Lab0;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lgn;->j:Lab0;

    .line 66
    .line 67
    iput v2, v0, Lgn;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, p2, v0}, Lpn;->r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lgb1;->j:Lgb1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object p0, p3

    .line 79
    :goto_1
    sget-object p1, Llb0;->a:Llb0;

    .line 80
    .line 81
    invoke-static {p0}, Llb0;->d(Lab0;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ld07;->a:Ld07;

    .line 85
    .line 86
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/io/InputStream;Ld81;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "files/"

    .line 6
    .line 7
    const-string v3, "database/box.db"

    .line 8
    .line 9
    const-string v4, "manifest.json"

    .line 10
    .line 11
    const-string v5, "inspect_"

    .line 12
    .line 13
    instance-of v6, v1, Lln;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lln;

    .line 19
    .line 20
    iget v7, v6, Lln;->n:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lln;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lln;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lln;-><init>(Lpn;Ld81;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lln;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lln;->n:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    sget-object v11, Lpn;->a:Lpn;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lgb1;->j:Lgb1;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    if-eq v7, v12, :cond_4

    .line 54
    .line 55
    if-eq v7, v10, :cond_3

    .line 56
    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    if-eq v7, v8, :cond_1

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_1
    iget-object v0, v6, Lln;->k:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, Lln;->k:Ljava/io/Serializable;

    .line 77
    .line 78
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lln;->k:Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v0, v6, Lln;->j:Ljava/io/InputStream;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v7, v14

    .line 97
    :goto_1
    move-object v5, v15

    .line 98
    move-object v15, v11

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v7, v14

    .line 103
    :goto_2
    move-object v5, v15

    .line 104
    move-object v15, v11

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v7, v14

    .line 109
    :goto_3
    move-object v5, v15

    .line 110
    move-object v15, v11

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    iput-object v7, v6, Lln;->j:Ljava/io/InputStream;

    .line 126
    .line 127
    iput v12, v6, Lln;->n:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lpn;->e(Landroid/content/Context;Ld81;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v15, :cond_6

    .line 134
    .line 135
    :goto_4
    move-object v5, v15

    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    :cond_6
    move-object v0, v7

    .line 139
    :goto_5
    check-cast v1, Ljava/io/File;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    new-array v0, v13, [Ljava/lang/Object;

    .line 176
    .line 177
    const v1, 0x7f0f03b7

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_6
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    const-string v5, "backup.zip"

    .line 203
    .line 204
    invoke-direct {v1, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x2000

    .line 213
    .line 214
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 215
    .line 216
    invoke-direct {v9, v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    move v5, v12

    .line 220
    const-wide/32 v12, 0x40000000

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-static {v0, v9, v12, v13, v14}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lpn;->n(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v13, Lt61;

    .line 246
    .line 247
    const-wide v9, 0x80000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v9, v10}, Lt61;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 256
    .line 257
    new-instance v10, Ljava/io/FileInputStream;

    .line 258
    .line 259
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 263
    .line 264
    invoke-direct {v1, v10, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    move-object v10, v14

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 274
    .line 275
    .line 276
    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 277
    if-nez v18, :cond_d

    .line 278
    .line 279
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_c

    .line 283
    .line 284
    const-string v2, "format"

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "boxapp.backup.zip"

    .line 291
    .line 292
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    new-instance v1, Ljava/io/File;

    .line 301
    .line 302
    const-string v2, "database-present"

    .line 303
    .line 304
    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    move-object v1, v14

    .line 312
    :goto_8
    const-string v2, "preferences"

    .line 313
    .line 314
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v10, v0, v1, v2}, Lpn;->p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    iput-object v14, v6, Lln;->j:Ljava/io/InputStream;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Ljava/io/Serializable;

    .line 326
    .line 327
    iput-object v1, v6, Lln;->k:Ljava/io/Serializable;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    iput v1, v6, Lln;->n:I

    .line 331
    .line 332
    invoke-virtual {v11, v7, v6}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v15, :cond_a

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    return-object v0

    .line 341
    :cond_b
    const/4 v1, 0x0

    .line 342
    :try_start_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    const v1, 0x7f0f03b4

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_c
    const/4 v1, 0x0

    .line 362
    new-array v0, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    const v1, 0x7f0f03b5

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :cond_d
    const/16 v17, 0x2

    .line 382
    .line 383
    add-int/2addr v8, v5

    .line 384
    const/16 v5, 0x4e20

    .line 385
    .line 386
    if-gt v8, v5, :cond_15

    .line 387
    .line 388
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 393
    .line 394
    .line 395
    const/16 v14, 0x5c

    .line 396
    .line 397
    move/from16 v19, v1

    .line 398
    .line 399
    const/16 v1, 0x2f

    .line 400
    .line 401
    :try_start_9
    invoke-virtual {v5, v14, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move/from16 p2, v1

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    new-array v1, v14, [C

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    aput-char p2, v1, v16

    .line 416
    .line 417
    invoke-static {v5, v1}, Lw96;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 421
    :try_start_a
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    invoke-static {v1, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_e

    .line 438
    .line 439
    new-instance v10, Lorg/json/JSONObject;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 442
    .line 443
    move-object v5, v15

    .line 444
    const-wide/32 v14, 0x400000

    .line 445
    .line 446
    .line 447
    :try_start_c
    invoke-static {v9, v14, v15, v13}, Lv47;->J(Ljava/io/InputStream;JLt61;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    sget-object v15, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v1, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 457
    .line 458
    .line 459
    move-object v15, v11

    .line 460
    move/from16 v1, v19

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :goto_9
    move-object v1, v0

    .line 466
    move-object v15, v11

    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object v5, v15

    .line 471
    goto :goto_9

    .line 472
    :cond_e
    move-object v5, v15

    .line 473
    :try_start_d
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 477
    move/from16 v20, v14

    .line 478
    .line 479
    sget-object v14, Lpn;->b:Lcn;

    .line 480
    .line 481
    if-eqz v20, :cond_f

    .line 482
    .line 483
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_f

    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 490
    .line 491
    .line 492
    move-object/from16 v20, v10

    .line 493
    .line 494
    move-object v15, v11

    .line 495
    const-wide/32 v10, 0x20000000

    .line 496
    .line 497
    .line 498
    :try_start_f
    invoke-static {v9, v14, v10, v11, v13}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    new-instance v1, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v10, v20

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_d

    .line 511
    :goto_a
    move-object v1, v0

    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :catchall_4
    move-exception v0

    .line 515
    goto :goto_a

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    :goto_b
    move-object v15, v11

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    move-object/from16 v20, v10

    .line 520
    .line 521
    move-object v15, v11

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static {v1, v2, v10}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_11

    .line 528
    .line 529
    invoke-static {v1, v2}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v10, Ljava/io/File;

    .line 534
    .line 535
    const-string v11, "runtime"

    .line 536
    .line 537
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v1}, Lpn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_10

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_12

    .line 554
    .line 555
    const-wide/32 v10, 0x20000000

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v14, v10, v11, v13}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    const/4 v1, 0x0

    .line 563
    new-array v0, v1, [Ljava/lang/Object;

    .line 564
    .line 565
    const v1, 0x7f0f03b4

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_13

    .line 593
    .line 594
    :cond_12
    :goto_c
    move/from16 v1, v19

    .line 595
    .line 596
    move-object/from16 v10, v20

    .line 597
    .line 598
    :goto_d
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 599
    .line 600
    .line 601
    move-object v11, v15

    .line 602
    const/4 v14, 0x0

    .line 603
    move-object v15, v5

    .line 604
    const/4 v5, 0x1

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_13
    const/4 v1, 0x0

    .line 608
    new-array v0, v1, [Ljava/lang/Object;

    .line 609
    .line 610
    const v1, 0x7f0f03b4

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    move-object v5, v15

    .line 629
    goto :goto_b

    .line 630
    :cond_14
    move-object v5, v15

    .line 631
    const/4 v1, 0x0

    .line 632
    move-object v15, v11

    .line 633
    new-array v0, v1, [Ljava/lang/Object;

    .line 634
    .line 635
    const v1, 0x7f0f03b4

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :catchall_7
    move-exception v0

    .line 653
    move-object v5, v15

    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_15
    move-object v5, v15

    .line 657
    move-object v15, v11

    .line 658
    new-instance v0, Lq71;

    .line 659
    .line 660
    const-wide/16 v1, 0x4e20

    .line 661
    .line 662
    invoke-direct {v0, v1, v2}, Lq71;-><init>(J)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 666
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 667
    :catchall_8
    move-exception v0

    .line 668
    :try_start_11
    invoke-static {v9, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    goto/16 :goto_12

    .line 674
    .line 675
    :catch_4
    move-exception v0

    .line 676
    goto :goto_f

    .line 677
    :catch_5
    move-exception v0

    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_16
    move-object v5, v15

    .line 681
    const/4 v1, 0x0

    .line 682
    move-object v15, v11

    .line 683
    new-array v0, v1, [Ljava/lang/Object;

    .line 684
    .line 685
    const v1, 0x7f0f03b4

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 702
    :catchall_a
    move-exception v0

    .line 703
    move-object v5, v15

    .line 704
    move-object v15, v11

    .line 705
    move-object v1, v0

    .line 706
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 707
    :catchall_b
    move-exception v0

    .line 708
    :try_start_13
    invoke-static {v9, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 712
    :catchall_c
    move-exception v0

    .line 713
    move-object v5, v15

    .line 714
    move-object v15, v11

    .line 715
    const/4 v7, 0x0

    .line 716
    goto :goto_12

    .line 717
    :catch_6
    move-exception v0

    .line 718
    move-object v5, v15

    .line 719
    move-object v15, v11

    .line 720
    const/4 v7, 0x0

    .line 721
    goto :goto_f

    .line 722
    :catch_7
    move-exception v0

    .line 723
    move-object v5, v15

    .line 724
    move-object v15, v11

    .line 725
    const/4 v7, 0x0

    .line 726
    goto :goto_11

    .line 727
    :goto_f
    :try_start_14
    instance-of v1, v0, Lq71;

    .line 728
    .line 729
    if-eqz v1, :cond_17

    .line 730
    .line 731
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    new-array v2, v10, [Ljava/lang/Object;

    .line 735
    .line 736
    const v3, 0x7f0f00ad

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    move-object v0, v1

    .line 747
    :cond_17
    new-instance v1, Lwa5;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 750
    .line 751
    .line 752
    if-eqz v7, :cond_19

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput-object v2, v6, Lln;->j:Ljava/io/InputStream;

    .line 756
    .line 757
    iput-object v1, v6, Lln;->k:Ljava/io/Serializable;

    .line 758
    .line 759
    const/4 v2, 0x3

    .line 760
    iput v2, v6, Lln;->n:I

    .line 761
    .line 762
    invoke-virtual {v15, v7, v6}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v5, :cond_18

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_18
    move-object v0, v1

    .line 770
    :goto_10
    move-object v1, v0

    .line 771
    :cond_19
    return-object v1

    .line 772
    :goto_11
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 773
    :goto_12
    if-eqz v7, :cond_1a

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    iput-object v2, v6, Lln;->j:Ljava/io/InputStream;

    .line 777
    .line 778
    iput-object v0, v6, Lln;->k:Ljava/io/Serializable;

    .line 779
    .line 780
    const/4 v1, 0x4

    .line 781
    iput v1, v6, Lln;->n:I

    .line 782
    .line 783
    invoke-virtual {v15, v7, v6}, Lpn;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-ne v1, v5, :cond_1a

    .line 788
    .line 789
    :goto_13
    return-object v5

    .line 790
    :cond_1a
    :goto_14
    throw v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ld81;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lmn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmn;

    .line 13
    .line 14
    iget v4, v3, Lmn;->s:I

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
    iput v4, v3, Lmn;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmn;-><init>(Lpn;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmn;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmn;->s:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lgb1;->j:Lgb1;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object v0, v3, Lmn;->o:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v1, v3, Lmn;->l:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget v1, v3, Lmn;->p:I

    .line 67
    .line 68
    iget-object v4, v3, Lmn;->n:Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, v3, Lmn;->l:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lmn;->m:Ljava/io/File;

    .line 83
    .line 84
    iget-object v1, v3, Lmn;->l:Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v4, v3, Lmn;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v3, Lmn;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v7

    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Llb0;->a:Llb0;

    .line 107
    .line 108
    invoke-static {}, Llb0;->k()Lab0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lab0;->a:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v1, v3, Lmn;->j:Landroid/content/Context;

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    iput-object v4, v3, Lmn;->k:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    check-cast v10, Ljava/util/Collection;

    .line 127
    .line 128
    iput-object v10, v3, Lmn;->l:Ljava/util/Collection;

    .line 129
    .line 130
    iput-object v2, v3, Lmn;->m:Ljava/io/File;

    .line 131
    .line 132
    iput v7, v3, Lmn;->s:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lpn;->e(Landroid/content/Context;Ld81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v9, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    move-object v7, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    :goto_1
    check-cast v7, Ljava/io/File;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v13, "runtime_"

    .line 154
    .line 155
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "_"

    .line 162
    .line 163
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v10, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v10, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v7, "rm -rf "

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v11, "mkdir -p "

    .line 213
    .line 214
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v7, " "

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v12, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v12, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v13, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_6

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move-object v13, v8

    .line 290
    :goto_3
    if-nez v13, :cond_7

    .line 291
    .line 292
    const-string v13, ""

    .line 293
    .line 294
    :cond_7
    invoke-static {v13}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v14, " ]; then\n                  mkdir -p "

    .line 299
    .line 300
    const-string v15, "\n                  if [ -d "

    .line 301
    .line 302
    const-string v5, "\n                if [ -e "

    .line 303
    .line 304
    invoke-static {v5, v4, v14, v13, v15}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v13, " ]; then\n                    rm -rf "

    .line 309
    .line 310
    const-string v14, "\n                    mkdir -p "

    .line 311
    .line 312
    invoke-static {v5, v4, v13, v12, v14}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v13, "\n                    cp -R "

    .line 316
    .line 317
    const-string v14, "/. "

    .line 318
    .line 319
    invoke-static {v5, v12, v13, v4, v14}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v13, "/ || exit 1\n                  else\n                    cp -f "

    .line 323
    .line 324
    invoke-static {v5, v12, v13, v4, v7}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, " || exit 1\n                  fi\n                fi\n            "

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lx96;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    goto :goto_2

    .line 348
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "chown -R "

    .line 360
    .line 361
    const-string v4, ":"

    .line 362
    .line 363
    invoke-static {v1, v1, v2, v4, v7}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "chmod -R u+rwX "

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :try_start_1
    sget-object v0, Lwc5;->a:Lwc5;

    .line 398
    .line 399
    const-string v12, "\n"

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x3e

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static/range {v11 .. v16}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v4, "(set -e;\n"

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "\n)"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v8, v3, Lmn;->j:Landroid/content/Context;

    .line 433
    .line 434
    iput-object v8, v3, Lmn;->k:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v8, v3, Lmn;->l:Ljava/util/Collection;

    .line 437
    .line 438
    iput-object v8, v3, Lmn;->m:Ljava/io/File;

    .line 439
    .line 440
    iput-object v10, v3, Lmn;->n:Ljava/io/File;

    .line 441
    .line 442
    iput v1, v3, Lmn;->p:I

    .line 443
    .line 444
    iput v6, v3, Lmn;->s:I

    .line 445
    .line 446
    const-wide/32 v4, 0xea60

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v3, v0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    if-ne v2, v9, :cond_9

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move-object v4, v10

    .line 457
    :goto_4
    :try_start_2
    check-cast v2, Lnc5;

    .line 458
    .line 459
    invoke-virtual {v2}, Lnc5;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    iget-object v0, v2, Lnc5;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_a

    .line 472
    .line 473
    iget-object v0, v2, Lnc5;->a:Ljava/lang/String;

    .line 474
    .line 475
    :cond_a
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    new-array v0, v0, [Ljava/lang/Object;

    .line 483
    .line 484
    const v2, 0x7f0f03b7

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :cond_c
    return-object v4

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object v4, v10

    .line 504
    :goto_5
    sget-object v2, Lz54;->k:Lz54;

    .line 505
    .line 506
    new-instance v5, Ls3;

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    invoke-direct {v5, v4, v8, v6}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v3, Lmn;->j:Landroid/content/Context;

    .line 513
    .line 514
    iput-object v8, v3, Lmn;->k:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v8, v3, Lmn;->l:Ljava/util/Collection;

    .line 517
    .line 518
    iput-object v8, v3, Lmn;->m:Ljava/io/File;

    .line 519
    .line 520
    iput-object v8, v3, Lmn;->n:Ljava/io/File;

    .line 521
    .line 522
    iput-object v0, v3, Lmn;->o:Ljava/lang/Throwable;

    .line 523
    .line 524
    iput v1, v3, Lmn;->p:I

    .line 525
    .line 526
    iput v6, v3, Lmn;->s:I

    .line 527
    .line 528
    invoke-static {v2, v5, v3}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v9, :cond_d

    .line 533
    .line 534
    :goto_6
    return-object v9

    .line 535
    :cond_d
    :goto_7
    throw v0
.end method

.method public final r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnn;

    .line 7
    .line 8
    iget v1, v0, Lnn;->o:I

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
    iput v1, v0, Lnn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnn;-><init>(Lpn;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnn;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnn;->l:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p0, v0, Lnn;->l:Ljava/util/Collection;

    .line 56
    .line 57
    move-object p3, p0

    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object p2, v0, Lnn;->k:Ljava/io/File;

    .line 61
    .line 62
    iget-object p1, v0, Lnn;->j:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lnn;->j:Ljava/io/File;

    .line 72
    .line 73
    iput-object p2, v0, Lnn;->k:Ljava/io/File;

    .line 74
    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Ljava/util/Collection;

    .line 77
    .line 78
    iput-object p4, v0, Lnn;->l:Ljava/util/Collection;

    .line 79
    .line 80
    iput v3, v0, Lnn;->o:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, v0}, Lpn;->c(Ljava/io/File;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p4}, Lpn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move-object p4, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v3, v4

    .line 160
    :goto_3
    if-nez v3, :cond_8

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    :cond_8
    invoke-static {v3}, Lpn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Lum;->h:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v7, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_9

    .line 175
    .line 176
    const-string p4, "chown root:net_admin "

    .line 177
    .line 178
    const-string v7, " 2>/dev/null || true; chmod 0755 "

    .line 179
    .line 180
    invoke-static {p4, v6, v7, v6}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string p4, ":"

    .line 186
    .line 187
    :goto_4
    const-string v7, " ]; then\n                  mkdir -p "

    .line 188
    .line 189
    const-string v8, "\n                  if [ -d "

    .line 190
    .line 191
    const-string v9, "\n                if [ -e "

    .line 192
    .line 193
    invoke-static {v9, v1, v7, v3, v8}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, " ]; then\n                    mkdir -p "

    .line 198
    .line 199
    const-string v8, "\n                    cp -R "

    .line 200
    .line 201
    invoke-static {v3, v1, v7, v6, v8}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "/. "

    .line 205
    .line 206
    const-string v8, "/\n                  else\n                    cp -f "

    .line 207
    .line 208
    invoke-static {v3, v1, v7, v6, v8}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v7, " "

    .line 212
    .line 213
    const-string v8, "\n                    "

    .line 214
    .line 215
    invoke-static {v3, v1, v7, v6, v8}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p4, "\n                  fi\n                fi\n            "

    .line 222
    .line 223
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-static {p4}, Lx96;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    :goto_5
    if-eqz p4, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    sget-object p1, Lwc5;->a:Lwc5;

    .line 249
    .line 250
    iput-object v4, v0, Lnn;->j:Ljava/io/File;

    .line 251
    .line 252
    iput-object v4, v0, Lnn;->k:Ljava/io/File;

    .line 253
    .line 254
    iput-object v4, v0, Lnn;->l:Ljava/util/Collection;

    .line 255
    .line 256
    iput v2, v0, Lnn;->o:I

    .line 257
    .line 258
    sget-object p1, Loj1;->a:Lsf1;

    .line 259
    .line 260
    sget-object p1, Ljf1;->l:Ljf1;

    .line 261
    .line 262
    new-instance p2, Lsc5;

    .line 263
    .line 264
    const-wide/32 p3, 0xea60

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0, p3, p4, v4}, Lsc5;-><init>(Ljava/util/List;JLc81;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    if-ne p4, v5, :cond_c

    .line 275
    .line 276
    :goto_6
    return-object v5

    .line 277
    :cond_c
    :goto_7
    check-cast p4, Lnc5;

    .line 278
    .line 279
    invoke-virtual {p4}, Lnc5;->a()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_f

    .line 284
    .line 285
    iget-object p0, p4, Lnc5;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-object p0, p4, Lnc5;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_d
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    new-array p0, p0, [Ljava/lang/Object;

    .line 303
    .line 304
    const p1, 0x7f0f03b7

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_e
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_f
    :goto_8
    sget-object p0, Ld07;->a:Ld07;

    .line 316
    .line 317
    return-object p0
.end method

.method public final s(Landroid/content/Context;Lwm;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lon;

    .line 7
    .line 8
    iget v1, v0, Lon;->l:I

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
    iput v1, v0, Lon;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lon;-><init>(Lpn;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lon;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lon;->l:I

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p2, Lwm;->c:Z

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    sget-object p3, Lca0;->a:Lca0;

    .line 54
    .line 55
    iget-object v1, p2, Lwm;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lca0;->l(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object p3, Lca0;->a:Lca0;

    .line 63
    .line 64
    sget-object p3, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-static {}, Lca0;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {}, Lw90;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "-journal"

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "-wal"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, "-shm"

    .line 174
    .line 175
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p3, p2, Lwm;->a:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-static {p1, p3}, Lpn;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Llb0;->a:Llb0;

    .line 201
    .line 202
    invoke-static {}, Llb0;->k()Lab0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lab0;->a:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Lwm;->d:Ljava/io/File;

    .line 216
    .line 217
    iput v2, v0, Lon;->l:I

    .line 218
    .line 219
    sget-object p3, Lum;->g:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, p3, v0}, Lpn;->r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Ld81;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lgb1;->j:Lgb1;

    .line 226
    .line 227
    if-ne p0, p1, :cond_4

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_4
    :goto_2
    sget-object p0, Llb0;->a:Llb0;

    .line 231
    .line 232
    invoke-static {}, Llb0;->e()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lca0;->a:Lca0;

    .line 236
    .line 237
    new-instance p1, Lc90;

    .line 238
    .line 239
    const/16 p2, 0x8

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lc90;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lya0;

    .line 249
    .line 250
    sget-object p0, Ld07;->a:Ld07;

    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
