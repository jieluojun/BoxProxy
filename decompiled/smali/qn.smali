.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lqn;

.field public static final b:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn;->a:Lqn;

    .line 7
    .line 8
    new-instance v0, Ldn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqn;->b:Ldn;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/util/LinkedHashSet;Ljava/util/List;)Z
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
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
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
    sget-object v1, Lvm;->a:Ljava/util/List;

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
    const-string v8, "string"

    .line 77
    .line 78
    const-string v9, "value"

    .line 79
    .line 80
    const-string v10, "type"

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const-string v8, "boolean"

    .line 89
    .line 90
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    instance-of v11, v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    const-string v8, "int"

    .line 110
    .line 111
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    instance-of v11, v5, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    const-string v8, "long"

    .line 131
    .line 132
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_2
    instance-of v11, v5, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const-string v8, "float"

    .line 152
    .line 153
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    float-to-double v10, v5

    .line 164
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    instance-of v11, v5, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    instance-of v11, v5, Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    new-instance v8, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    instance-of v13, v12, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v13, :cond_5

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const-string v5, "string_set"

    .line 239
    .line 240
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v5, 0x0

    .line 260
    :goto_4
    if-nez v5, :cond_a

    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
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
    if-eqz v6, :cond_7

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
    new-instance v6, Lbg;

    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    invoke-direct {v6, v12}, Lbg;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v12, La02;

    .line 64
    .line 65
    sget-object v13, Lb02;->i:Lb02;

    .line 66
    .line 67
    invoke-direct {v12, v11, v13, v6}, La02;-><init>(Ljava/io/File;Lb02;Lbg;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lyz1;

    .line 71
    .line 72
    invoke-direct {v6, v12}, Lyz1;-><init>(La02;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v6}, La3;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, La3;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v13, 0x5c

    .line 104
    .line 105
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-array v14, v7, [C

    .line 113
    .line 114
    aput-char v9, v14, v10

    .line 115
    .line 116
    invoke-static {v12, v14}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const v7, 0x7f0f0443

    .line 139
    .line 140
    .line 141
    if-nez v15, :cond_1

    .line 142
    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v14, v12, v10}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_1

    .line 163
    .line 164
    new-array v0, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v7, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    new-array v15, v14, [C

    .line 190
    .line 191
    aput-char v9, v15, v10

    .line 192
    .line 193
    invoke-static {v12, v15}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_2

    .line 216
    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v13, v14, v10}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_2

    .line 237
    .line 238
    new-array v0, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v7, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-static {v13, v12}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v14, 0x1

    .line 253
    new-array v12, v14, [C

    .line 254
    .line 255
    aput-char v9, v12, v10

    .line 256
    .line 257
    invoke-static {v7, v12}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_3

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/io/File;->canExecute()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_3

    .line 278
    .line 279
    new-instance v12, Lym;

    .line 280
    .line 281
    invoke-direct {v12, v11, v7, v14}, Lym;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "Unable to read nested backup directory: "

    .line 293
    .line 294
    invoke-static {v1, v0}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_6

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_5

    .line 313
    .line 314
    new-instance v12, Lym;

    .line 315
    .line 316
    invoke-direct {v12, v11, v7, v10}, Lym;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "Unable to read nested backup file: "

    .line 328
    .line 329
    invoke-static {v1, v0}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    new-instance v2, Lx42;

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    invoke-direct {v2, v3}, Lx42;-><init>(B)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lcn;

    .line 348
    .line 349
    invoke-direct {v3, v2, v10}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lym;

    .line 371
    .line 372
    iget-object v4, v3, Lym;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, "files/"

    .line 375
    .line 376
    invoke-static {v5, v4}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-boolean v5, v3, Lym;->c:Z

    .line 381
    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    new-array v3, v14, [C

    .line 386
    .line 387
    aput-char v9, v3, v10

    .line 388
    .line 389
    invoke-static {v4, v3}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 415
    .line 416
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_9
    iget-object v3, v3, Lym;->b:Ljava/io/File;

    .line 427
    .line 428
    invoke-static {v0, v4, v3, v1}, Lqn;->v(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/LinkedHashSet;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_a
    return-void
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-object v0, Lvm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

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
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v8, "type"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "value"

    .line 89
    .line 90
    sparse-switch v9, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-string v9, "float"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    double-to-float v7, v7

    .line 107
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_1
    const-string v9, "boolean"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const-string v9, "long"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_3
    const-string v9, "int"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_4
    const-string v9, "string"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_5
    const-string v9, "string_set"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    new-instance v7, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v8, Ld56;

    .line 195
    .line 196
    invoke-direct {v8}, Ld56;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v10, v3

    .line 204
    :goto_1
    if-ge v10, v9, :cond_3

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v11}, Ld56;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-static {v8}, Lre3;->B(Ld56;)Ld56;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    .line 231
    const-string p0, "Unable to restore preferences: "

    .line 232
    .line 233
    invoke-static {p0, v1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
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

.method public static l(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Set;Lgn;)Ljava/lang/Object;
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
    new-instance v2, Lvf5;

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
    const v7, 0x7f0f0444

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-array v0, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Le81;

    .line 60
    .line 61
    const-wide v12, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v12, v13}, Le81;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 70
    .line 71
    new-instance v13, Ljava/io/FileInputStream;

    .line 72
    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x2000

    .line 79
    .line 80
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-direct {v15, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move v15, v8

    .line 90
    move-object v3, v9

    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 92
    .line 93
    .line 94
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    const v7, 0x7f0f0441

    .line 96
    .line 97
    .line 98
    if-nez v16, :cond_8

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string v0, "format"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "boxapp.backup.zip"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    const-string v1, "preferences"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v10, v0, v1}, Lqn;->p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lxu0;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lqn;->t(Ljava/util/Set;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v11, v7

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_1

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v13, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_3

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v15, "/"

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v13, v14, v8}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_2

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v10, Lin;

    .line 223
    .line 224
    invoke-direct {v10, v6, v9, v8}, Lin;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljn;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-direct/range {v0 .. v7}, Ljn;-><init>(Ljava/util/LinkedHashSet;Lvf5;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lp91;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lkn;

    .line 234
    .line 235
    invoke-direct {v1, v6, v9, v8}, Lkn;-><init>(Landroid/content/Context;Lp91;B)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lln;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v2, v3, v9, v8}, Lln;-><init>(ILp91;B)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p4

    .line 245
    .line 246
    invoke-static {v10, v0, v1, v2, v3}, Lht;->q0(Lin;Ljn;Lkn;Lln;Lq91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lpc1;->i:Lpc1;

    .line 251
    .line 252
    if-ne v0, v1, :cond_5

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    sget-object v0, Ll97;->a:Ll97;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v9

    .line 268
    :cond_7
    const v0, 0x7f0f0442

    .line 269
    .line 270
    .line 271
    new-array v1, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lex1;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_8
    move-object v9, v4

    .line 282
    move-object v4, v2

    .line 283
    move-object v2, v3

    .line 284
    const/4 v7, 0x1

    .line 285
    add-int/2addr v15, v7

    .line 286
    move/from16 v17, v8

    .line 287
    .line 288
    const/16 v8, 0x4e20

    .line 289
    .line 290
    if-gt v15, v8, :cond_12

    .line 291
    .line 292
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/16 v14, 0x5c

    .line 300
    .line 301
    const/16 v7, 0x2f

    .line 302
    .line 303
    invoke-virtual {v8, v14, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    new-array v14, v14, [C

    .line 312
    .line 313
    aput-char v7, v14, v17

    .line 314
    .line 315
    invoke-static {v8, v14}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    const-string v8, "manifest.json"

    .line 326
    .line 327
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_9

    .line 338
    .line 339
    new-instance v2, Lorg/json/JSONObject;

    .line 340
    .line 341
    new-instance v7, Ljava/lang/String;

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    const-wide/32 v5, 0x400000

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v5, v6, v11}, Lxl;->T(Ljava/io/InputStream;JLe81;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v6, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v2

    .line 360
    move-object v5, v4

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_9
    move-object v8, v5

    .line 364
    invoke-static {v7, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move-object v6, v2

    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    new-instance v5, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 389
    .line 390
    .line 391
    :cond_a
    new-instance v7, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 394
    .line 395
    .line 396
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 397
    .line 398
    const/16 v2, 0x2000

    .line 399
    .line 400
    invoke-direct {v14, v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 401
    .line 402
    .line 403
    const-wide/32 v2, 0x20000000

    .line 404
    .line 405
    .line 406
    :try_start_2
    invoke-static {v12, v14, v2, v3, v11}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 410
    .line 411
    .line 412
    iput-object v5, v4, Lvf5;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_5
    invoke-static {v14, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_b
    move/from16 v2, v17

    .line 424
    .line 425
    invoke-static {v7, v1, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    invoke-static {v7, v1}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v2}, Lqn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_c

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    new-array v0, v2, [Ljava/lang/Object;

    .line 464
    .line 465
    const v3, 0x7f0f0444

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_c
    :goto_2
    move-object v5, v4

    .line 483
    goto :goto_3

    .line 484
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_e

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 491
    .line 492
    .line 493
    :cond_e
    new-instance v5, Ljava/io/FileOutputStream;

    .line 494
    .line 495
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 499
    .line 500
    const/16 v7, 0x2000

    .line 501
    .line 502
    invoke-direct {v2, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 503
    .line 504
    .line 505
    move-object v5, v4

    .line 506
    const-wide/32 v3, 0x20000000

    .line 507
    .line 508
    .line 509
    :try_start_6
    invoke-static {v12, v2, v3, v4, v11}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    new-instance v14, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    .line 517
    .line 518
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 519
    .line 520
    .line 521
    :goto_3
    move-object v3, v6

    .line 522
    :goto_4
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, p0

    .line 526
    .line 527
    move-object v2, v5

    .line 528
    move-object v5, v8

    .line 529
    move-object v4, v9

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :goto_5
    move-object v1, v0

    .line 535
    goto :goto_6

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    goto :goto_5

    .line 538
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    :try_start_9
    invoke-static {v2, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    new-array v1, v2, [Ljava/lang/Object;

    .line 548
    .line 549
    const v2, 0x7f0f0441

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    new-array v1, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    const v2, 0x7f0f0441

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_11
    move/from16 v2, v17

    .line 577
    .line 578
    new-array v0, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    const v2, 0x7f0f0441

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_12
    new-instance v0, Le91;

    .line 598
    .line 599
    const-wide/16 v1, 0x4e20

    .line 600
    .line 601
    invoke-direct {v0, v1, v2}, Le91;-><init>(J)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 605
    :goto_7
    move-object v1, v0

    .line 606
    goto :goto_8

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    goto :goto_7

    .line 609
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    invoke-static {v12, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
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
    invoke-static {v2, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;
    .locals 5

    .line 1
    new-instance v0, Ld56;

    .line 2
    .line 3
    invoke-direct {v0}, Ld56;-><init>()V

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
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object p2, Laz;->l:Laz;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ld56;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p2, Lvm;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lqn;->d(Ljava/util/LinkedHashSet;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Laz;->m:Laz;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ld56;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-object p2, Lvm;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lqn;->d(Ljava/util/LinkedHashSet;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Laz;->n:Laz;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ld56;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    sget-object p3, Lvm;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget-object p1, Laz;->o:Laz;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ld56;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v0}, Lre3;->B(Ld56;)Ld56;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "contents"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    new-instance p2, Ld56;

    .line 96
    .line 97
    invoke-direct {p2}, Ld56;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-ge v0, p3, :cond_a

    .line 106
    .line 107
    sget-object v1, Laz;->j:Lje;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Laz;->q:Lvw1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Laz;

    .line 137
    .line 138
    iget-object v4, v4, Laz;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    :goto_1
    check-cast v3, Laz;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ld56;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    invoke-static {p2}, Lre3;->B(Ld56;)Ld56;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p1}, Lxu0;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
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
    invoke-static {p1, v0, v1}, Lzi6;->v0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p1, v2}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-array v2, v0, [C

    .line 34
    .line 35
    aput-char v1, v2, v3

    .line 36
    .line 37
    invoke-static {p1, v2}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "."

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, ".."

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Lvm;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v1, Lvm;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 107
    .line 108
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x3e

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-array v0, v0, [C

    .line 137
    .line 138
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 139
    .line 140
    aput-char v1, v0, v3

    .line 141
    .line 142
    invoke-static {p0, v0}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_4
    return-object p1
.end method

.method public static t(Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lul;->z()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laz;->m:Laz;

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
    sget-object v1, Lvm;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Laz;->n:Laz;

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
    sget-object v1, Lvm;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Laz;->o:Laz;

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
    sget-object p0, Lvm;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lxu0;->o0(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p0, v2, v0, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

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
    const v0, 0x7f0f0440

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
    invoke-static {v1, p0}, Lwp;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception p3

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq91;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzm;

    .line 7
    .line 8
    iget v1, v0, Lzm;->o:I

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
    iput v1, v0, Lzm;->o:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzm;-><init>(Lqn;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lzm;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lzm;->o:I

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
    sget-object v6, Lpc1;->i:Lpc1;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object p0, p2, Lzm;->k:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p2, Lzm;->l:Z

    .line 61
    .line 62
    iget-object v1, p2, Lzm;->k:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p2, Lzm;->j:Ljava/io/File;

    .line 67
    .line 68
    iget-object v5, p2, Lzm;->i:Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
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
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Lzm;->i:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lzm;->i:Landroid/content/Context;

    .line 91
    .line 92
    iput v5, p2, Lzm;->o:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lqn;->e(Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v6, :cond_6

    .line 99
    .line 100
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-string v1, "restore_"

    .line 107
    .line 108
    invoke-static {v7, v8, v1}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string p0, "Unable to create restore snapshot."

    .line 130
    .line 131
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    const-string v0, "box.db"

    .line 138
    .line 139
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lva0;->a:Lva0;

    .line 143
    .line 144
    invoke-static {v1}, Lva0;->n(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-object p1, p2, Lzm;->i:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v5, p2, Lzm;->j:Ljava/io/File;

    .line 151
    .line 152
    iput-object v1, p2, Lzm;->k:Ljava/io/Serializable;

    .line 153
    .line 154
    iput-boolean v0, p2, Lzm;->l:Z

    .line 155
    .line 156
    iput v4, p2, Lzm;->o:I

    .line 157
    .line 158
    const-string v4, "rollback"

    .line 159
    .line 160
    sget-object v7, Lvm;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v4, v7, p2}, Lqn;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    if-eq v4, v6, :cond_6

    .line 167
    .line 168
    move v10, v0

    .line 169
    move-object v0, v4

    .line 170
    move-object v12, v5

    .line 171
    move-object v5, p1

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    :try_start_2
    move-object v11, v0

    .line 174
    check-cast v11, Ljava/io/File;

    .line 175
    .line 176
    new-instance v7, Lxm;

    .line 177
    .line 178
    invoke-static {v5}, Lqn;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct/range {v7 .. v12}, Lxm;-><init>(Lorg/json/JSONObject;Ljava/io/File;ZLjava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    move-object v4, v12

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    move-object v4, v5

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_5

    .line 195
    :goto_6
    iput-object v2, p2, Lzm;->i:Landroid/content/Context;

    .line 196
    .line 197
    iput-object v2, p2, Lzm;->j:Ljava/io/File;

    .line 198
    .line 199
    iput-object p1, p2, Lzm;->k:Ljava/io/Serializable;

    .line 200
    .line 201
    iput v3, p2, Lzm;->o:I

    .line 202
    .line 203
    invoke-virtual {p0, v4, p2}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_7

    .line 208
    .line 209
    :cond_6
    return-object v6

    .line 210
    :cond_7
    move-object p0, p1

    .line 211
    :goto_7
    throw p0
.end method

.method public final b(Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "rm -rf "

    .line 2
    .line 3
    instance-of v1, p2, Lan;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lan;

    .line 9
    .line 10
    iget v2, v1, Lan;->k:I

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
    iput v2, v1, Lan;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lan;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lan;-><init>(Lqn;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lan;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lan;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Ll97;->a:Ll97;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lc02;->f0(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :try_start_1
    sget-object p0, Lwk5;->a:Lwk5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v2, v1, Lan;->k:I

    .line 82
    .line 83
    const-wide/32 p1, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v1, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object p1, Lpc1;->i:Lpc1;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    throw p0

    .line 97
    :catchall_0
    :cond_3
    return-object v3
.end method

.method public final c(Ljava/io/File;Ljava/util/Collection;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbn;

    .line 7
    .line 8
    iget v1, v0, Lbn;->k:I

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
    iput v1, v0, Lbn;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbn;-><init>(Lqn;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lbn;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, Lqn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p2}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez p0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lwk5;->a:Lwk5;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x3e

    .line 112
    .line 113
    const-string v4, "\n"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "(set -e;\n"

    .line 122
    .line 123
    const-string p2, "\n)"

    .line 124
    .line 125
    invoke-static {p1, p0, p2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput v1, v0, Lbn;->k:I

    .line 130
    .line 131
    const-wide/16 p1, 0x7530

    .line 132
    .line 133
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lpc1;->i:Lpc1;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_3
    check-cast p0, Lmk5;

    .line 143
    .line 144
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    new-array p0, p0, [Ljava/lang/Object;

    .line 168
    .line 169
    const p1, 0x7f0f0435

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    invoke-static {p1}, Lex1;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    sget-object p0, Ll97;->a:Ll97;

    .line 181
    .line 182
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Len;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Len;

    .line 7
    .line 8
    iget v1, v0, Len;->l:I

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
    iput v1, v0, Len;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Len;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Len;-><init>(Lqn;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Len;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Len;->l:I

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
    iget-object p1, v0, Len;->i:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    sget-object p2, Lwk5;->a:Lwk5;

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
    invoke-static {p2}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p0, v0, Len;->i:Ljava/io/File;

    .line 150
    .line 151
    iput v2, v0, Len;->l:I

    .line 152
    .line 153
    const-wide/32 v2, 0xea60

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, p1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lpc1;->i:Lpc1;

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
    check-cast p0, Lmk5;

    .line 169
    .line 170
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v0, 0x0

    .line 175
    const v2, 0x7f0f0444

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v2, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_5
    invoke-static {p1}, Lnf1;->d(Ljava/lang/Object;)V

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
    invoke-static {v2, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lq91;)Ljava/lang/Object;
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
    iget v4, v3, Lfn;->p:I

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
    iput v4, v3, Lfn;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lfn;-><init>(Lqn;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lfn;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfn;->p:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Lqn;->a:Lqn;

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
    sget-object v11, Lpc1;->i:Lpc1;

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    iget-object v0, v3, Lfn;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v2, v3, Lfn;->l:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, v3, Lfn;->j:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, Lfn;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v3, Lfn;->l:Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    iget-object v2, v3, Lfn;->j:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    iget-object v0, v3, Lfn;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v3, Lfn;->l:Ljava/util/List;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, v3, Lfn;->j:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, v3, Lfn;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, v3, Lfn;->k:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v12, v3, Lfn;->j:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v12, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v13, v3, Lfn;->i:Ljava/io/OutputStream;

    .line 115
    .line 116
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    sget-object v1, Lgc0;->a:Lgc0;

    .line 148
    .line 149
    invoke-static {}, Lgc0;->e()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p3 .. p3}, Lqn;->t(Ljava/util/Set;)Ljava/util/List;

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
    iput-object v12, v3, Lfn;->i:Ljava/io/OutputStream;

    .line 162
    .line 163
    move-object/from16 v13, p3

    .line 164
    .line 165
    check-cast v13, Ljava/util/Set;

    .line 166
    .line 167
    iput-object v13, v3, Lfn;->j:Ljava/util/Set;

    .line 168
    .line 169
    iput-object v4, v3, Lfn;->k:Landroid/content/Context;

    .line 170
    .line 171
    iput-object v1, v3, Lfn;->l:Ljava/util/List;

    .line 172
    .line 173
    iput v9, v3, Lfn;->p:I

    .line 174
    .line 175
    const-string v13, "export"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v13, v1, v3}, Lqn;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eq v0, v11, :cond_d

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object v4, v0

    .line 185
    move-object/from16 v0, p3

    .line 186
    .line 187
    :goto_1
    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 188
    .line 189
    :try_start_2
    new-instance v14, Ljava/io/File;

    .line 190
    .line 191
    const-string v15, "database-snapshot.db"

    .line 192
    .line 193
    invoke-direct {v14, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Laz;->l:Laz;

    .line 197
    .line 198
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_6

    .line 203
    .line 204
    sget-object v15, Lva0;->a:Lva0;

    .line 205
    .line 206
    invoke-static {v14}, Lva0;->n(Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_6

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v15, 0x0

    .line 215
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "format"

    .line 221
    .line 222
    const-string v10, "boxapp.backup.zip"

    .line 223
    .line 224
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v9, "version"

    .line 229
    .line 230
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v9, "created_at"

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v7, "contents"

    .line 245
    .line 246
    new-instance v8, Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v9, v0

    .line 252
    check-cast v9, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_7

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 v10, v16

    .line 269
    .line 270
    check-cast v10, Laz;

    .line 271
    .line 272
    iget-object v10, v10, Laz;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v7, Laz;->l:Laz;

    .line 283
    .line 284
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-string v0, "preferences"

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lqn;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_8
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v5, Ljava/io/File;

    .line 320
    .line 321
    const-string v7, "backup.zip"

    .line 322
    .line 323
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Ljava/io/FileOutputStream;

    .line 327
    .line 328
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 329
    .line 330
    .line 331
    :try_start_3
    new-instance v8, Lp60;

    .line 332
    .line 333
    invoke-direct {v8, v7}, Lp60;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 334
    .line 335
    .line 336
    :try_start_4
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 337
    .line 338
    invoke-direct {v9, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 339
    .line 340
    .line 341
    :try_start_5
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v13, Ljava/util/zip/ZipEntry;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    if-eqz v15, :cond_9

    .line 364
    .line 365
    const-string v0, "database/box.db"

    .line 366
    .line 367
    invoke-static {v9, v0, v14, v10}, Lqn;->v(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/LinkedHashSet;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-static {v9, v10, v4, v1}, Lqn;->g(Ljava/util/zip/ZipOutputStream;Ljava/util/LinkedHashSet;Ljava/io/File;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 371
    .line 372
    .line 373
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 374
    .line 375
    .line 376
    :try_start_7
    invoke-virtual {v8}, Lp60;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 377
    .line 378
    .line 379
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/io/FileInputStream;

    .line 383
    .line 384
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 385
    .line 386
    .line 387
    :try_start_9
    instance-of v0, v12, Ljava/io/BufferedOutputStream;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 395
    .line 396
    const/16 v2, 0x2000

    .line 397
    .line 398
    invoke-direct {v0, v12, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    .line 400
    .line 401
    move-object v12, v0

    .line 402
    :goto_4
    :try_start_a
    invoke-static {v1, v12}, Lwp;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    const-wide/16 v9, 0x0

    .line 407
    .line 408
    cmp-long v0, v7, v9

    .line 409
    .line 410
    if-lez v0, :cond_b

    .line 411
    .line 412
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 413
    .line 414
    .line 415
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ll97;->a:Ll97;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput-object v1, v3, Lfn;->i:Ljava/io/OutputStream;

    .line 422
    .line 423
    iput-object v1, v3, Lfn;->j:Ljava/util/Set;

    .line 424
    .line 425
    iput-object v1, v3, Lfn;->k:Landroid/content/Context;

    .line 426
    .line 427
    iput-object v1, v3, Lfn;->l:Ljava/util/List;

    .line 428
    .line 429
    iput-object v0, v3, Lfn;->m:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    iput v1, v3, Lfn;->p:I

    .line 433
    .line 434
    invoke-virtual {v6, v4, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eq v1, v11, :cond_d

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_b
    const/4 v0, 0x0

    .line 442
    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    const v2, 0x7f0f0444

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_f
    invoke-static {v12, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    :try_start_11
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 477
    :goto_5
    move-object v1, v0

    .line 478
    goto :goto_6

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    goto :goto_5

    .line 481
    :goto_6
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    :try_start_13
    invoke-static {v9, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    move-object v1, v0

    .line 489
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 490
    :catchall_8
    move-exception v0

    .line 491
    :try_start_15
    invoke-static {v8, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 495
    :catchall_9
    move-exception v0

    .line 496
    move-object v1, v0

    .line 497
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 498
    :catchall_a
    move-exception v0

    .line 499
    :try_start_17
    invoke-static {v7, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 503
    :catch_2
    move-exception v0

    .line 504
    goto :goto_a

    .line 505
    :catch_3
    move-exception v0

    .line 506
    goto :goto_c

    .line 507
    :goto_7
    const/4 v4, 0x0

    .line 508
    goto :goto_d

    .line 509
    :goto_8
    const/4 v4, 0x0

    .line 510
    goto :goto_a

    .line 511
    :goto_9
    const/4 v4, 0x0

    .line 512
    goto :goto_c

    .line 513
    :catchall_b
    move-exception v0

    .line 514
    goto :goto_7

    .line 515
    :catch_4
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :goto_a
    :try_start_18
    new-instance v1, Lri5;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 520
    .line 521
    .line 522
    if-eqz v4, :cond_c

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    iput-object v2, v3, Lfn;->i:Ljava/io/OutputStream;

    .line 526
    .line 527
    iput-object v2, v3, Lfn;->j:Ljava/util/Set;

    .line 528
    .line 529
    iput-object v2, v3, Lfn;->k:Landroid/content/Context;

    .line 530
    .line 531
    iput-object v2, v3, Lfn;->l:Ljava/util/List;

    .line 532
    .line 533
    iput-object v1, v3, Lfn;->m:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    iput v2, v3, Lfn;->p:I

    .line 537
    .line 538
    invoke-virtual {v6, v4, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eq v0, v11, :cond_d

    .line 543
    .line 544
    move-object v0, v1

    .line 545
    :goto_b
    move-object v1, v0

    .line 546
    :cond_c
    return-object v1

    .line 547
    :catch_5
    move-exception v0

    .line 548
    goto :goto_9

    .line 549
    :goto_c
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 550
    :catchall_c
    move-exception v0

    .line 551
    :goto_d
    if-eqz v4, :cond_e

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput-object v1, v3, Lfn;->i:Ljava/io/OutputStream;

    .line 555
    .line 556
    iput-object v1, v3, Lfn;->j:Ljava/util/Set;

    .line 557
    .line 558
    iput-object v1, v3, Lfn;->k:Landroid/content/Context;

    .line 559
    .line 560
    iput-object v1, v3, Lfn;->l:Ljava/util/List;

    .line 561
    .line 562
    iput-object v0, v3, Lfn;->m:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v10, 0x4

    .line 565
    iput v10, v3, Lfn;->p:I

    .line 566
    .line 567
    invoke-virtual {v6, v4, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v11, :cond_e

    .line 572
    .line 573
    :cond_d
    return-object v11

    .line 574
    :cond_e
    :goto_e
    throw v0
.end method

.method public final i(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;Lq91;)Ljava/lang/Object;
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
    instance-of v3, v1, Lgn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lgn;

    .line 13
    .line 14
    iget v4, v3, Lgn;->p:I

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
    iput v4, v3, Lgn;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lgn;-><init>(Lqn;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lgn;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgn;->p:I

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
    sget-object v10, Lqn;->a:Lqn;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lpc1;->i:Lpc1;

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_1
    iget-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v2, v3, Lgn;->j:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v3, Lgn;->j:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v3, Lgn;->j:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/File;

    .line 101
    .line 102
    iget-object v2, v3, Lgn;->l:Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, v3, Lgn;->j:Ljava/util/Set;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v0, v3, Lgn;->k:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v3, Lgn;->j:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v4, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v9, v3, Lgn;->i:Ljava/io/InputStream;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v4

    .line 128
    move-object v4, v9

    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    iput-object v4, v3, Lgn;->i:Ljava/io/InputStream;

    .line 145
    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    check-cast v14, Ljava/util/Set;

    .line 149
    .line 150
    iput-object v14, v3, Lgn;->j:Ljava/util/Set;

    .line 151
    .line 152
    iput-object v1, v3, Lgn;->k:Landroid/content/Context;

    .line 153
    .line 154
    iput v9, v3, Lgn;->p:I

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lqn;->e(Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eq v0, v13, :cond_c

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    move-object/from16 v0, p3

    .line 164
    .line 165
    :goto_1
    check-cast v9, Ljava/io/File;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v5, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    new-array v0, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    const v1, 0x7f0f0444

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    const-string v9, "backup.zip"

    .line 222
    .line 223
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 232
    .line 233
    const/16 v15, 0x2000

    .line 234
    .line 235
    invoke-direct {v14, v9, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    const-wide/32 v6, 0x40000000

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-static {v4, v14, v6, v7, v12}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lqn;->n(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v12, v3, Lgn;->i:Ljava/io/InputStream;

    .line 257
    .line 258
    iput-object v12, v3, Lgn;->j:Ljava/util/Set;

    .line 259
    .line 260
    iput-object v12, v3, Lgn;->k:Landroid/content/Context;

    .line 261
    .line 262
    iput-object v5, v3, Lgn;->l:Ljava/io/File;

    .line 263
    .line 264
    iput-object v12, v3, Lgn;->m:Ljava/lang/Object;

    .line 265
    .line 266
    iput v8, v3, Lgn;->p:I

    .line 267
    .line 268
    invoke-static {v1, v2, v5, v0, v3}, Lqn;->l(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Set;Lgn;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    if-eq v0, v13, :cond_c

    .line 273
    .line 274
    move-object v2, v5

    .line 275
    :goto_2
    :try_start_6
    sget-object v0, Ll97;->a:Ll97;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iput-object v12, v3, Lgn;->i:Ljava/io/InputStream;

    .line 280
    .line 281
    iput-object v12, v3, Lgn;->j:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v12, v3, Lgn;->k:Landroid/content/Context;

    .line 284
    .line 285
    iput-object v12, v3, Lgn;->l:Ljava/io/File;

    .line 286
    .line 287
    iput-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    iput v9, v3, Lgn;->p:I

    .line 291
    .line 292
    invoke-virtual {v10, v2, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eq v1, v13, :cond_c

    .line 297
    .line 298
    :cond_8
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_9
    :try_start_7
    new-array v0, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    const v1, 0x7f0f0441

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_9
    invoke-static {v14, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object v2, v5

    .line 333
    goto :goto_9

    .line 334
    :catch_2
    move-exception v0

    .line 335
    move-object v2, v5

    .line 336
    goto :goto_6

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object v2, v5

    .line 339
    goto :goto_8

    .line 340
    :goto_3
    move-object v2, v12

    .line 341
    goto :goto_9

    .line 342
    :goto_4
    move-object v2, v12

    .line 343
    goto :goto_6

    .line 344
    :goto_5
    move-object v2, v12

    .line 345
    goto :goto_8

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    goto :goto_3

    .line 348
    :catch_4
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :goto_6
    :try_start_a
    instance-of v1, v0, Le91;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-array v4, v11, [Ljava/lang/Object;

    .line 357
    .line 358
    const v5, 0x7f0f00b4

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v1

    .line 369
    :cond_a
    new-instance v1, Lri5;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    iput-object v12, v3, Lgn;->i:Ljava/io/InputStream;

    .line 377
    .line 378
    iput-object v12, v3, Lgn;->j:Ljava/util/Set;

    .line 379
    .line 380
    iput-object v12, v3, Lgn;->k:Landroid/content/Context;

    .line 381
    .line 382
    iput-object v12, v3, Lgn;->l:Ljava/io/File;

    .line 383
    .line 384
    iput-object v1, v3, Lgn;->m:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v15, 0x4

    .line 387
    iput v15, v3, Lgn;->p:I

    .line 388
    .line 389
    invoke-virtual {v10, v2, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eq v0, v13, :cond_c

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    :goto_7
    move-object v1, v0

    .line 397
    :cond_b
    return-object v1

    .line 398
    :catch_5
    move-exception v0

    .line 399
    goto :goto_5

    .line 400
    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    :goto_9
    if-eqz v2, :cond_d

    .line 403
    .line 404
    iput-object v12, v3, Lgn;->i:Ljava/io/InputStream;

    .line 405
    .line 406
    iput-object v12, v3, Lgn;->j:Ljava/util/Set;

    .line 407
    .line 408
    iput-object v12, v3, Lgn;->k:Landroid/content/Context;

    .line 409
    .line 410
    iput-object v12, v3, Lgn;->l:Ljava/io/File;

    .line 411
    .line 412
    iput-object v0, v3, Lgn;->m:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v1, 0x5

    .line 415
    iput v1, v3, Lgn;->p:I

    .line 416
    .line 417
    invoke-virtual {v10, v2, v3}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v13, :cond_d

    .line 422
    .line 423
    :cond_c
    return-object v13

    .line 424
    :cond_d
    :goto_a
    throw v0
.end method

.method public final k(Ljava/io/File;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhn;

    .line 7
    .line 8
    iget v1, v0, Lhn;->l:I

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
    iput v1, v0, Lhn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhn;-><init>(Lqn;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhn;->l:I

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
    iget-object p0, v0, Lhn;->i:Lvb0;

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lgc0;->a:Lgc0;

    .line 51
    .line 52
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p3, Lvb0;->a:Ljava/io/File;

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
    iput-object p3, v0, Lhn;->i:Lvb0;

    .line 66
    .line 67
    iput v2, v0, Lhn;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, p2, v0}, Lqn;->r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lpc1;->i:Lpc1;

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
    sget-object p1, Lgc0;->a:Lgc0;

    .line 80
    .line 81
    invoke-static {p0}, Lgc0;->d(Lvb0;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ll97;->a:Ll97;

    .line 85
    .line 86
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/io/InputStream;Lq91;)Ljava/lang/Object;
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
    instance-of v6, v1, Lmn;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lmn;

    .line 19
    .line 20
    iget v7, v6, Lmn;->m:I

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
    iput v7, v6, Lmn;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lmn;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lmn;-><init>(Lqn;Lq91;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lmn;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lmn;->m:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    sget-object v11, Lqn;->a:Lqn;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lpc1;->i:Lpc1;

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_1
    iget-object v0, v6, Lmn;->j:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, Lmn;->j:Ljava/io/Serializable;

    .line 77
    .line 78
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lmn;->j:Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v0, v6, Lmn;->i:Ljava/io/InputStream;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

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
    goto/16 :goto_10

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
    goto/16 :goto_d

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
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    iput-object v7, v6, Lmn;->i:Ljava/io/InputStream;

    .line 126
    .line 127
    iput v12, v6, Lmn;->m:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lqn;->e(Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eq v1, v15, :cond_8

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    :goto_4
    check-cast v1, Ljava/io/File;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v7, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    new-array v0, v13, [Ljava/lang/Object;

    .line 172
    .line 173
    const v1, 0x7f0f0444

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    const-string v5, "backup.zip"

    .line 193
    .line 194
    invoke-direct {v1, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    const/16 v8, 0x2000

    .line 203
    .line 204
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 205
    .line 206
    invoke-direct {v9, v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 207
    .line 208
    .line 209
    move v5, v12

    .line 210
    const-wide/32 v12, 0x40000000

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-static {v0, v9, v12, v13, v14}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lqn;->n(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v13, Le81;

    .line 236
    .line 237
    const-wide v9, 0x80000000L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct {v13, v9, v10}, Le81;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 246
    .line 247
    new-instance v10, Ljava/io/FileInputStream;

    .line 248
    .line 249
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 253
    .line 254
    invoke-direct {v1, v10, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 258
    .line 259
    .line 260
    move-object v10, v14

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_5
    :try_start_5
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 264
    .line 265
    .line 266
    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 267
    if-nez v18, :cond_c

    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    const-string v2, "format"

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "boxapp.backup.zip"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    new-instance v1, Ljava/io/File;

    .line 291
    .line 292
    const-string v2, "database-present"

    .line 293
    .line 294
    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object v1, v14

    .line 302
    :goto_6
    const-string v2, "preferences"

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v10, v0, v1, v2}, Lqn;->p(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Ljava/io/File;Lorg/json/JSONObject;)Ljava/util/AbstractSet;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 312
    iput-object v14, v6, Lmn;->i:Ljava/io/InputStream;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Ljava/io/Serializable;

    .line 316
    .line 317
    iput-object v1, v6, Lmn;->j:Ljava/io/Serializable;

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    iput v1, v6, Lmn;->m:I

    .line 321
    .line 322
    invoke-virtual {v11, v7, v6}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v15, :cond_9

    .line 327
    .line 328
    :cond_8
    move-object v5, v15

    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_9
    return-object v0

    .line 332
    :cond_a
    const/4 v1, 0x0

    .line 333
    :try_start_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    const v1, 0x7f0f0441

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_b
    const/4 v1, 0x0

    .line 353
    new-array v0, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    const v1, 0x7f0f0442

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 372
    :cond_c
    add-int/2addr v8, v5

    .line 373
    const/16 v5, 0x4e20

    .line 374
    .line 375
    if-gt v8, v5, :cond_14

    .line 376
    .line 377
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x5c

    .line 385
    .line 386
    move/from16 v19, v1

    .line 387
    .line 388
    const/16 v1, 0x2f

    .line 389
    .line 390
    invoke-virtual {v5, v14, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move/from16 p2, v1

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    new-array v1, v14, [C

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    aput-char p2, v1, v16

    .line 405
    .line 406
    invoke-static {v5, v1}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-static {v1, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_d

    .line 427
    .line 428
    new-instance v10, Lorg/json/JSONObject;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 431
    .line 432
    move-object v5, v15

    .line 433
    const-wide/32 v14, 0x400000

    .line 434
    .line 435
    .line 436
    :try_start_a
    invoke-static {v9, v14, v15, v13}, Lxl;->T(Ljava/io/InputStream;JLe81;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    sget-object v15, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    invoke-direct {v1, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 446
    .line 447
    .line 448
    move-object v15, v11

    .line 449
    move/from16 v1, v19

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :goto_7
    move-object v1, v0

    .line 455
    move-object v15, v11

    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object v5, v15

    .line 460
    goto :goto_7

    .line 461
    :cond_d
    move-object v5, v15

    .line 462
    :try_start_b
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    sget-object v14, Lqn;->b:Ldn;

    .line 469
    .line 470
    if-eqz v20, :cond_e

    .line 471
    .line 472
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-nez v15, :cond_e

    .line 477
    .line 478
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 479
    .line 480
    .line 481
    move-object/from16 v20, v10

    .line 482
    .line 483
    move-object v15, v11

    .line 484
    const-wide/32 v10, 0x20000000

    .line 485
    .line 486
    .line 487
    :try_start_d
    invoke-static {v9, v14, v10, v11, v13}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    new-instance v1, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v20

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    goto :goto_9

    .line 500
    :cond_e
    move-object/from16 v20, v10

    .line 501
    .line 502
    move-object v15, v11

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v1, v2, v10}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_10

    .line 509
    .line 510
    invoke-static {v1, v2}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v10, Ljava/io/File;

    .line 515
    .line 516
    const-string v11, "runtime"

    .line 517
    .line 518
    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v1}, Lqn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_f

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    const-wide/32 v10, 0x20000000

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v14, v10, v11, v13}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    const/4 v1, 0x0

    .line 544
    new-array v0, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    const v1, 0x7f0f0441

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_12

    .line 574
    .line 575
    :cond_11
    :goto_8
    move/from16 v1, v19

    .line 576
    .line 577
    move-object/from16 v10, v20

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 580
    .line 581
    .line 582
    move-object v11, v15

    .line 583
    const/4 v14, 0x0

    .line 584
    move-object v15, v5

    .line 585
    const/4 v5, 0x1

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_12
    const/4 v1, 0x0

    .line 589
    new-array v0, v1, [Ljava/lang/Object;

    .line 590
    .line 591
    const v1, 0x7f0f0441

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    :goto_a
    move-object v15, v11

    .line 610
    :goto_b
    move-object v1, v0

    .line 611
    goto :goto_c

    .line 612
    :cond_13
    move-object v5, v15

    .line 613
    const/4 v1, 0x0

    .line 614
    move-object v15, v11

    .line 615
    new-array v0, v1, [Ljava/lang/Object;

    .line 616
    .line 617
    const v1, 0x7f0f0441

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    goto :goto_b

    .line 636
    :cond_14
    move-object v5, v15

    .line 637
    move-object v15, v11

    .line 638
    new-instance v0, Le91;

    .line 639
    .line 640
    const-wide/16 v1, 0x4e20

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Le91;-><init>(J)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 646
    :catchall_5
    move-exception v0

    .line 647
    move-object v5, v15

    .line 648
    goto :goto_a

    .line 649
    :goto_c
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 650
    :catchall_6
    move-exception v0

    .line 651
    :try_start_f
    invoke-static {v9, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_15
    move-object v5, v15

    .line 656
    const/4 v1, 0x0

    .line 657
    move-object v15, v11

    .line 658
    new-array v0, v1, [Ljava/lang/Object;

    .line 659
    .line 660
    const v1, 0x7f0f0441

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    move-object v5, v15

    .line 679
    move-object v15, v11

    .line 680
    move-object v1, v0

    .line 681
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 682
    :catchall_8
    move-exception v0

    .line 683
    :try_start_11
    invoke-static {v9, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 687
    :catch_2
    move-exception v0

    .line 688
    goto :goto_d

    .line 689
    :catch_3
    move-exception v0

    .line 690
    goto :goto_f

    .line 691
    :catchall_9
    move-exception v0

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :catch_4
    move-exception v0

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :catch_5
    move-exception v0

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :catchall_a
    move-exception v0

    .line 701
    move-object v5, v15

    .line 702
    move-object v15, v11

    .line 703
    const/4 v7, 0x0

    .line 704
    goto :goto_10

    .line 705
    :catch_6
    move-exception v0

    .line 706
    move-object v5, v15

    .line 707
    move-object v15, v11

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_d
    :try_start_12
    instance-of v1, v0, Le91;

    .line 710
    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    new-array v2, v10, [Ljava/lang/Object;

    .line 717
    .line 718
    const v3, 0x7f0f00b4

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v1

    .line 729
    :cond_16
    new-instance v1, Lri5;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 732
    .line 733
    .line 734
    if-eqz v7, :cond_17

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    iput-object v2, v6, Lmn;->i:Ljava/io/InputStream;

    .line 738
    .line 739
    iput-object v1, v6, Lmn;->j:Ljava/io/Serializable;

    .line 740
    .line 741
    const/4 v2, 0x3

    .line 742
    iput v2, v6, Lmn;->m:I

    .line 743
    .line 744
    invoke-virtual {v15, v7, v6}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eq v0, v5, :cond_18

    .line 749
    .line 750
    move-object v0, v1

    .line 751
    :goto_e
    move-object v1, v0

    .line 752
    :cond_17
    return-object v1

    .line 753
    :catch_7
    move-exception v0

    .line 754
    move-object v5, v15

    .line 755
    move-object v15, v11

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_f
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 758
    :catchall_b
    move-exception v0

    .line 759
    :goto_10
    if-eqz v7, :cond_19

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    iput-object v2, v6, Lmn;->i:Ljava/io/InputStream;

    .line 763
    .line 764
    iput-object v0, v6, Lmn;->j:Ljava/io/Serializable;

    .line 765
    .line 766
    const/4 v1, 0x4

    .line 767
    iput v1, v6, Lmn;->m:I

    .line 768
    .line 769
    invoke-virtual {v15, v7, v6}, Lqn;->b(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v5, :cond_19

    .line 774
    .line 775
    :cond_18
    :goto_11
    return-object v5

    .line 776
    :cond_19
    :goto_12
    throw v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Lq91;)Ljava/lang/Object;
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
    instance-of v3, v2, Lnn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnn;

    .line 13
    .line 14
    iget v4, v3, Lnn;->r:I

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
    iput v4, v3, Lnn;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnn;-><init>(Lqn;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnn;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnn;->r:I

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
    sget-object v9, Lpc1;->i:Lpc1;

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
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object v0, v3, Lnn;->n:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v1, v3, Lnn;->k:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget v1, v3, Lnn;->o:I

    .line 67
    .line 68
    iget-object v4, v3, Lnn;->m:Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, v3, Lnn;->k:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lnn;->l:Ljava/io/File;

    .line 80
    .line 81
    iget-object v1, v3, Lnn;->k:Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v4, v3, Lnn;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lnn;->i:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v7

    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lgc0;->a:Lgc0;

    .line 104
    .line 105
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lvb0;->a:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v1, v3, Lnn;->i:Landroid/content/Context;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    iput-object v4, v3, Lnn;->j:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    check-cast v10, Ljava/util/Collection;

    .line 124
    .line 125
    iput-object v10, v3, Lnn;->k:Ljava/util/Collection;

    .line 126
    .line 127
    iput-object v2, v3, Lnn;->l:Ljava/io/File;

    .line 128
    .line 129
    iput v7, v3, Lnn;->r:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lqn;->e(Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v9, :cond_b

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    :goto_1
    check-cast v7, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v13, "runtime_"

    .line 149
    .line 150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, "_"

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v10, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v7, "rm -rf "

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v11, "mkdir -p "

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const-string v7, " "

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v12, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v12, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v13, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_5

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move-object v13, v8

    .line 285
    :goto_3
    if-nez v13, :cond_6

    .line 286
    .line 287
    const-string v13, ""

    .line 288
    .line 289
    :cond_6
    invoke-static {v13}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v14, " ]; then\n                  mkdir -p "

    .line 294
    .line 295
    const-string v15, "\n                  if [ -d "

    .line 296
    .line 297
    const-string v5, "\n                if [ -e "

    .line 298
    .line 299
    invoke-static {v5, v4, v14, v13, v15}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v13, " ]; then\n                    rm -rf "

    .line 304
    .line 305
    const-string v14, "\n                    mkdir -p "

    .line 306
    .line 307
    invoke-static {v5, v4, v13, v12, v14}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v13, "\n                    cp -R "

    .line 311
    .line 312
    const-string v14, "/. "

    .line 313
    .line 314
    invoke-static {v5, v12, v13, v4, v14}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v13, "/ || exit 1\n                  else\n                    cp -f "

    .line 318
    .line 319
    invoke-static {v5, v12, v13, v4, v7}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " || exit 1\n                  fi\n                fi\n            "

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "chown -R "

    .line 354
    .line 355
    const-string v4, ":"

    .line 356
    .line 357
    invoke-static {v1, v1, v2, v4, v7}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "chmod -R u+rwX "

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :try_start_1
    sget-object v0, Lwk5;->a:Lwk5;

    .line 392
    .line 393
    const-string v12, "\n"

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x3e

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static/range {v11 .. v16}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "(set -e;\n"

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, "\n)"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v8, v3, Lnn;->i:Landroid/content/Context;

    .line 427
    .line 428
    iput-object v8, v3, Lnn;->j:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v8, v3, Lnn;->k:Ljava/util/Collection;

    .line 431
    .line 432
    iput-object v8, v3, Lnn;->l:Ljava/io/File;

    .line 433
    .line 434
    iput-object v10, v3, Lnn;->m:Ljava/io/File;

    .line 435
    .line 436
    iput v1, v3, Lnn;->o:I

    .line 437
    .line 438
    iput v6, v3, Lnn;->r:I

    .line 439
    .line 440
    const-wide/32 v4, 0xea60

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v3, v0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    if-eq v2, v9, :cond_b

    .line 448
    .line 449
    move-object v4, v10

    .line 450
    :goto_4
    :try_start_2
    check-cast v2, Lmk5;

    .line 451
    .line 452
    invoke-virtual {v2}, Lmk5;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    iget-object v0, v2, Lmk5;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_8

    .line 465
    .line 466
    iget-object v0, v2, Lmk5;->a:Ljava/lang/String;

    .line 467
    .line 468
    :cond_8
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    new-array v0, v0, [Ljava/lang/Object;

    .line 476
    .line 477
    const v2, 0x7f0f0444

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :cond_a
    return-object v4

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto :goto_5

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object v4, v10

    .line 499
    :goto_5
    sget-object v2, Lxe4;->j:Lxe4;

    .line 500
    .line 501
    new-instance v5, Lr3;

    .line 502
    .line 503
    const/4 v6, 0x3

    .line 504
    invoke-direct {v5, v4, v8, v6}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 505
    .line 506
    .line 507
    iput-object v8, v3, Lnn;->i:Landroid/content/Context;

    .line 508
    .line 509
    iput-object v8, v3, Lnn;->j:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v8, v3, Lnn;->k:Ljava/util/Collection;

    .line 512
    .line 513
    iput-object v8, v3, Lnn;->l:Ljava/io/File;

    .line 514
    .line 515
    iput-object v8, v3, Lnn;->m:Ljava/io/File;

    .line 516
    .line 517
    iput-object v0, v3, Lnn;->n:Ljava/lang/Throwable;

    .line 518
    .line 519
    iput v1, v3, Lnn;->o:I

    .line 520
    .line 521
    iput v6, v3, Lnn;->r:I

    .line 522
    .line 523
    invoke-static {v2, v5, v3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v9, :cond_c

    .line 528
    .line 529
    :cond_b
    return-object v9

    .line 530
    :cond_c
    :goto_6
    throw v0
.end method

.method public final r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lon;

    .line 7
    .line 8
    iget v1, v0, Lon;->n:I

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
    iput v1, v0, Lon;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lon;-><init>(Lqn;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lon;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lon;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-object p0, v0, Lon;->k:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

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
    return-object v4

    .line 55
    :cond_2
    iget-object p0, v0, Lon;->k:Ljava/util/Collection;

    .line 56
    .line 57
    move-object p3, p0

    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object p2, v0, Lon;->j:Ljava/io/File;

    .line 61
    .line 62
    iget-object p1, v0, Lon;->i:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lon;->i:Ljava/io/File;

    .line 72
    .line 73
    iput-object p2, v0, Lon;->j:Ljava/io/File;

    .line 74
    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Ljava/util/Collection;

    .line 77
    .line 78
    iput-object p4, v0, Lon;->k:Ljava/util/Collection;

    .line 79
    .line 80
    iput v3, v0, Lon;->n:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, v0}, Lqn;->c(Ljava/io/File;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v5, :cond_a

    .line 87
    .line 88
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_9

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p4}, Lqn;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object p4, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v3, v4

    .line 158
    :goto_3
    if-nez v3, :cond_7

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    :cond_7
    invoke-static {v3}, Lqn;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v7, Lvm;->h:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v7, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    const-string p4, "chown root:net_admin "

    .line 175
    .line 176
    const-string v7, " 2>/dev/null || true; chmod 0755 "

    .line 177
    .line 178
    invoke-static {p4, v6, v7, v6}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string p4, ":"

    .line 184
    .line 185
    :goto_4
    const-string v7, " ]; then\n                  mkdir -p "

    .line 186
    .line 187
    const-string v8, "\n                  if [ -d "

    .line 188
    .line 189
    const-string v9, "\n                if [ -e "

    .line 190
    .line 191
    invoke-static {v9, v1, v7, v3, v8}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v7, " ]; then\n                    mkdir -p "

    .line 196
    .line 197
    const-string v8, "\n                    cp -R "

    .line 198
    .line 199
    invoke-static {v3, v1, v7, v6, v8}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "/. "

    .line 203
    .line 204
    const-string v8, "/\n                  else\n                    cp -f "

    .line 205
    .line 206
    invoke-static {v3, v1, v7, v6, v8}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v7, " "

    .line 210
    .line 211
    const-string v8, "\n                    "

    .line 212
    .line 213
    invoke-static {v3, v1, v7, v6, v8}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p4, "\n                  fi\n                fi\n            "

    .line 220
    .line 221
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {p4}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    :goto_5
    if-eqz p4, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    sget-object p1, Lwk5;->a:Lwk5;

    .line 246
    .line 247
    iput-object v4, v0, Lon;->i:Ljava/io/File;

    .line 248
    .line 249
    iput-object v4, v0, Lon;->j:Ljava/io/File;

    .line 250
    .line 251
    iput-object v4, v0, Lon;->k:Ljava/util/Collection;

    .line 252
    .line 253
    iput v2, v0, Lon;->n:I

    .line 254
    .line 255
    sget-object p1, Lil1;->a:Lhh1;

    .line 256
    .line 257
    sget-object p1, Lyg1;->k:Lyg1;

    .line 258
    .line 259
    new-instance p2, Lsk5;

    .line 260
    .line 261
    const-wide/32 p3, 0xea60

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p0, p3, p4, v4}, Lsk5;-><init>(Ljava/util/List;JLp91;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    if-ne p4, v5, :cond_b

    .line 272
    .line 273
    :cond_a
    return-object v5

    .line 274
    :cond_b
    :goto_6
    check-cast p4, Lmk5;

    .line 275
    .line 276
    invoke-virtual {p4}, Lmk5;->a()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_e

    .line 281
    .line 282
    iget-object p0, p4, Lmk5;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p0, p4, Lmk5;->a:Ljava/lang/String;

    .line 291
    .line 292
    :cond_c
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    new-array p0, p0, [Ljava/lang/Object;

    .line 300
    .line 301
    const p1, 0x7f0f0444

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :cond_d
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_e
    sget-object p0, Ll97;->a:Ll97;

    .line 313
    .line 314
    return-object p0
.end method

.method public final s(Landroid/content/Context;Lxm;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpn;

    .line 7
    .line 8
    iget v1, v0, Lpn;->k:I

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
    iput v1, v0, Lpn;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpn;-><init>(Lqn;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpn;->k:I

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
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p2, Lxm;->c:Z

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    sget-object p3, Lva0;->a:Lva0;

    .line 54
    .line 55
    iget-object v1, p2, Lxm;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lva0;->l(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object p3, Lva0;->a:Lva0;

    .line 63
    .line 64
    sget-object p3, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-static {}, Lva0;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-static {}, Loa0;->a()V

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
    iget-object p3, p2, Lxm;->a:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-static {p1, p3}, Lqn;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lgc0;->a:Lgc0;

    .line 201
    .line 202
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lvb0;->a:Ljava/io/File;

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
    iget-object p2, p2, Lxm;->d:Ljava/io/File;

    .line 216
    .line 217
    iput v2, v0, Lpn;->k:I

    .line 218
    .line 219
    sget-object p3, Lvm;->g:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, p3, v0}, Lqn;->r(Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Lq91;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lpc1;->i:Lpc1;

    .line 226
    .line 227
    if-ne p0, p1, :cond_4

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_4
    :goto_2
    sget-object p0, Lgc0;->a:Lgc0;

    .line 231
    .line 232
    invoke-static {}, Lgc0;->e()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lva0;->a:Lva0;

    .line 236
    .line 237
    new-instance p1, Lpa0;

    .line 238
    .line 239
    const/4 p2, 0x6

    .line 240
    invoke-direct {p1, p2}, Lpa0;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ltb0;

    .line 248
    .line 249
    sget-object p0, Ll97;->a:Ll97;

    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
