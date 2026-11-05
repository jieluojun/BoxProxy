.class public abstract Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lci6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx05;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx05;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lci6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lci6;-><init>(Le62;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxh5;->a:Lci6;

    .line 14
    .line 15
    return-void
.end method

.method public static a(ILjava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<<"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v2, Lqu1;->j:Lqu1;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    add-int/lit8 v4, p0, 0x1

    .line 79
    .line 80
    invoke-static {v4, v3}, Lxh5;->a(ILjava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string p0, "Rule provider YAML merge nesting is too deep"

    .line 168
    .line 169
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lxh5;->a:Lci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb3;

    .line 8
    .line 9
    const-string v1, "\ufeff"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Llb3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lhd5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v0, p0, Lhd5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lxh5;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const-string v1, "rule-providers"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_2
    sget-object v0, Lqu1;->j:Lqu1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_4
    const-string v5, ""

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_6
    invoke-static {v4}, Lxh5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto/16 :goto_23

    .line 93
    .line 94
    :cond_7
    instance-of v4, v3, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v3, 0x0

    .line 102
    :goto_5
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-static {v4, v3}, Lxh5;->a(ILjava/util/Map;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v3, 0x0

    .line 111
    :goto_6
    if-nez v3, :cond_a

    .line 112
    .line 113
    sget-object v3, Lru1;->j:Lru1;

    .line 114
    .line 115
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v6, v8}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Lgh3;->X(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    if-ge v8, v9, :cond_b

    .line 134
    .line 135
    move v8, v9

    .line 136
    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v11}, Lxh5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v12, v11, v12}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    const/4 v8, 0x0

    .line 185
    :goto_8
    if-nez v8, :cond_d

    .line 186
    .line 187
    move-object v8, v5

    .line 188
    :cond_d
    invoke-static {v8}, Lxh5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const-string v5, "url"

    .line 197
    .line 198
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_f

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v5, 0x0

    .line 214
    :goto_9
    const-string v6, "type"

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-static {v8, v6, v8}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    const/4 v6, 0x0

    .line 232
    :goto_a
    const-string v8, "path"

    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    invoke-static {v8}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_11

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    const/4 v8, 0x0

    .line 250
    :goto_b
    if-nez v8, :cond_15

    .line 251
    .line 252
    :cond_12
    if-eqz v5, :cond_14

    .line 253
    .line 254
    const-string v8, "http"

    .line 255
    .line 256
    invoke-static {v6, v8}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    goto :goto_c

    .line 264
    :cond_13
    const/4 v8, 0x0

    .line 265
    :goto_c
    if-eqz v8, :cond_14

    .line 266
    .line 267
    const-string v11, "MD5"

    .line 268
    .line 269
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v11, Lv05;

    .line 290
    .line 291
    const/16 v12, 0x19

    .line 292
    .line 293
    invoke-direct {v11, v12}, Lv05;-><init>(B)V

    .line 294
    .line 295
    .line 296
    const/16 v12, 0x1e

    .line 297
    .line 298
    invoke-static {v8, v11, v12}, Lpw;->H0([BLp62;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v11, "rules/"

    .line 303
    .line 304
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_d

    .line 309
    :cond_14
    const/4 v8, 0x0

    .line 310
    :cond_15
    :goto_d
    const-string v11, "format"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v5, :cond_16

    .line 319
    .line 320
    move-object v12, v8

    .line 321
    goto :goto_e

    .line 322
    :cond_16
    move-object v12, v5

    .line 323
    :goto_e
    if-eqz v11, :cond_17

    .line 324
    .line 325
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-static {v13, v11, v13}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    const/4 v11, 0x0

    .line 333
    :goto_f
    sget-object v13, Lfi5;->l:Lfi5;

    .line 334
    .line 335
    sget-object v14, Lfi5;->j:Lfi5;

    .line 336
    .line 337
    sget-object v15, Lfi5;->k:Lfi5;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    if-eqz v11, :cond_1d

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move/from16 v16, v9

    .line 347
    .line 348
    const v9, 0x1a76e

    .line 349
    .line 350
    .line 351
    if-eq v4, v9, :cond_1c

    .line 352
    .line 353
    const v9, 0x36452d

    .line 354
    .line 355
    .line 356
    if-eq v4, v9, :cond_1a

    .line 357
    .line 358
    const v9, 0x387aa7

    .line 359
    .line 360
    .line 361
    if-eq v4, v9, :cond_18

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_18
    const-string v4, "yaml"

    .line 365
    .line 366
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_19

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_19
    :goto_10
    move-object v13, v15

    .line 374
    goto :goto_13

    .line 375
    :cond_1a
    const-string v4, "text"

    .line 376
    .line 377
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_1b

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1b
    :goto_11
    move-object v13, v14

    .line 385
    goto :goto_13

    .line 386
    :cond_1c
    const-string v4, "mrs"

    .line 387
    .line 388
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_20

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_1d
    move/from16 v16, v9

    .line 396
    .line 397
    :goto_12
    if-nez v12, :cond_1e

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1e
    const/16 v4, 0x3f

    .line 401
    .line 402
    invoke-static {v12, v4}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v11, ".mrs"

    .line 407
    .line 408
    invoke-static {v9, v11, v2}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1f

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1f
    invoke-static {v12, v4}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v9, ".txt"

    .line 420
    .line 421
    invoke-static {v4, v9, v2}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_19

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_20
    :goto_13
    const-string v4, "behavior"

    .line 429
    .line 430
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v5, :cond_21

    .line 437
    .line 438
    move-object v9, v8

    .line 439
    goto :goto_14

    .line 440
    :cond_21
    move-object v9, v5

    .line 441
    :goto_14
    if-eqz v4, :cond_22

    .line 442
    .line 443
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-static {v10, v4, v10}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_15

    .line 450
    :cond_22
    const/4 v4, 0x0

    .line 451
    :goto_15
    sget-object v10, Lwh5;->j:Lwh5;

    .line 452
    .line 453
    sget-object v11, Lwh5;->k:Lwh5;

    .line 454
    .line 455
    sget-object v12, Lwh5;->m:Lwh5;

    .line 456
    .line 457
    if-eqz v4, :cond_29

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const v2, -0x4f0c2b3c

    .line 464
    .line 465
    .line 466
    if-eq v14, v2, :cond_28

    .line 467
    .line 468
    const v2, -0x467a46e5

    .line 469
    .line 470
    .line 471
    if-eq v14, v2, :cond_26

    .line 472
    .line 473
    const v2, -0x8a97c3

    .line 474
    .line 475
    .line 476
    if-eq v14, v2, :cond_23

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_23
    const-string v2, "classical"

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_24

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_24
    sget-object v10, Lwh5;->l:Lwh5;

    .line 489
    .line 490
    :cond_25
    :goto_16
    const/4 v4, 0x1

    .line 491
    goto :goto_18

    .line 492
    :cond_26
    const-string v2, "ipcidr"

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_27

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_27
    move-object v10, v11

    .line 502
    goto :goto_16

    .line 503
    :cond_28
    const-string v2, "domain"

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_25

    .line 510
    .line 511
    :cond_29
    :goto_17
    if-nez v9, :cond_2a

    .line 512
    .line 513
    move-object v10, v12

    .line 514
    goto :goto_16

    .line 515
    :cond_2a
    const-string v2, "/geoip/"

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-static {v9, v2, v4}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_2b

    .line 523
    .line 524
    move-object v10, v11

    .line 525
    goto :goto_18

    .line 526
    :cond_2b
    const-string v2, "/geosite/"

    .line 527
    .line 528
    invoke-static {v9, v2, v4}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_2c

    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_2c
    move-object v10, v12

    .line 536
    :goto_18
    const-string v2, "file"

    .line 537
    .line 538
    invoke-static {v6, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_2d

    .line 543
    .line 544
    const-string v2, "inline"

    .line 545
    .line 546
    invoke-static {v6, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_2d

    .line 551
    .line 552
    move v2, v4

    .line 553
    goto :goto_19

    .line 554
    :cond_2d
    const/4 v2, 0x0

    .line 555
    :goto_19
    const/16 v4, 0x80

    .line 556
    .line 557
    and-int/lit8 v4, v4, 0x4

    .line 558
    .line 559
    if-eqz v4, :cond_2e

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :cond_2e
    const/16 v4, 0x80

    .line 563
    .line 564
    and-int/lit8 v4, v4, 0x8

    .line 565
    .line 566
    if-eqz v4, :cond_2f

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    :cond_2f
    const/16 v4, 0x80

    .line 570
    .line 571
    and-int/lit8 v4, v4, 0x10

    .line 572
    .line 573
    if-eqz v4, :cond_30

    .line 574
    .line 575
    move-object v11, v15

    .line 576
    goto :goto_1a

    .line 577
    :cond_30
    move-object v11, v13

    .line 578
    :goto_1a
    const/16 v4, 0x80

    .line 579
    .line 580
    and-int/lit8 v4, v4, 0x20

    .line 581
    .line 582
    if-eqz v4, :cond_31

    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :cond_31
    move-object v12, v10

    .line 586
    :goto_1b
    const/16 v4, 0x80

    .line 587
    .line 588
    and-int/lit8 v6, v4, 0x40

    .line 589
    .line 590
    if-eqz v6, :cond_32

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    goto :goto_1c

    .line 594
    :cond_32
    move v13, v2

    .line 595
    :goto_1c
    const-string v2, "payload"

    .line 596
    .line 597
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    instance-of v6, v3, Ljava/util/Collection;

    .line 602
    .line 603
    if-eqz v6, :cond_33

    .line 604
    .line 605
    check-cast v3, Ljava/util/Collection;

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_33
    const/4 v3, 0x0

    .line 609
    :goto_1d
    if-eqz v3, :cond_34

    .line 610
    .line 611
    new-instance v6, Lorg/json/JSONObject;

    .line 612
    .line 613
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lorg/json/JSONArray;

    .line 617
    .line 618
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_1e

    .line 630
    :cond_34
    const/4 v2, 0x0

    .line 631
    :goto_1e
    const/16 v3, 0x7f

    .line 632
    .line 633
    and-int/lit8 v3, v3, 0x4

    .line 634
    .line 635
    if-eqz v3, :cond_35

    .line 636
    .line 637
    move-object v9, v5

    .line 638
    goto :goto_1f

    .line 639
    :cond_35
    const/4 v9, 0x0

    .line 640
    :goto_1f
    const/16 v3, 0x7f

    .line 641
    .line 642
    and-int/lit8 v3, v3, 0x8

    .line 643
    .line 644
    if-eqz v3, :cond_36

    .line 645
    .line 646
    move-object v10, v8

    .line 647
    goto :goto_20

    .line 648
    :cond_36
    const/4 v10, 0x0

    .line 649
    :goto_20
    const/16 v3, 0x7f

    .line 650
    .line 651
    and-int/lit8 v3, v3, 0x20

    .line 652
    .line 653
    if-eqz v3, :cond_37

    .line 654
    .line 655
    goto :goto_21

    .line 656
    :cond_37
    const/4 v12, 0x0

    .line 657
    :goto_21
    const/16 v3, 0x7f

    .line 658
    .line 659
    and-int/2addr v3, v4

    .line 660
    if-eqz v3, :cond_38

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    goto :goto_22

    .line 664
    :cond_38
    move-object v14, v2

    .line 665
    :goto_22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v6, Lyi5;

    .line 669
    .line 670
    sget-object v8, Ldi5;->j:Ldi5;

    .line 671
    .line 672
    invoke-direct/range {v6 .. v14}, Lyi5;-><init>(Ljava/lang/String;Ldi5;Ljava/lang/String;Ljava/lang/String;Lfi5;Lwh5;ZLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_23
    if-eqz v6, :cond_4

    .line 676
    .line 677
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_39
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_1
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lhd5;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v2, v0, Lhd5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    sget-object v2, Lqu1;->j:Lqu1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lxh5;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    const-string v1, "route"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_4
    const-string v1, "rule_set"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, "rule-set"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :goto_5
    return-object v2

    .line 83
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v4, v0}, Lgf3;->g0(II)Les2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcs2;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_6
    move-object v6, v0

    .line 102
    check-cast v6, Lds2;

    .line 103
    .line 104
    iget-boolean v6, v6, Lds2;->l:Z

    .line 105
    .line 106
    if-eqz v6, :cond_1f

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lxr2;

    .line 110
    .line 111
    invoke-virtual {v6}, Lxr2;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    check-cast v6, Lorg/json/JSONObject;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :goto_7
    if-eqz v6, :cond_1c

    .line 128
    .line 129
    const-string v7, "tag"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Lorg/json/JSONArray;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    check-cast v7, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v4, v8}, Lgf3;->g0(II)Les2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcs2;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_7
    :goto_8
    move-object v10, v8

    .line 159
    check-cast v10, Lds2;

    .line 160
    .line 161
    iget-boolean v10, v10, Lds2;->l:Z

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    check-cast v10, Lxr2;

    .line 167
    .line 168
    invoke-virtual {v10}, Lxr2;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    const/4 v10, 0x0

    .line 184
    :goto_9
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    if-nez v7, :cond_a

    .line 191
    .line 192
    move-object v9, v2

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_b
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    goto/16 :goto_18

    .line 210
    .line 211
    :cond_c
    const-string v7, "type"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v8, v7, v8}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "format"

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_1d

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v13, v11

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    const-string v11, "url"

    .line 255
    .line 256
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    const/4 v11, 0x0

    .line 271
    :goto_c
    const-string v12, "{tag}"

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    invoke-static {v11, v12, v13, v14}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object v15, v11

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v15, 0x0

    .line 283
    :goto_d
    const-string v11, "path"

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_f

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v11, 0x0

    .line 300
    :goto_e
    if-eqz v11, :cond_10

    .line 301
    .line 302
    invoke-static {v11, v12, v13, v14}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :goto_f
    move-object/from16 v16, v11

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_10
    const-string v11, "initial_path"

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_11

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_11
    const/4 v11, 0x0

    .line 326
    :goto_10
    if-eqz v11, :cond_12

    .line 327
    .line 328
    invoke-static {v11, v12, v13, v14}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_f

    .line 333
    :cond_12
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_11
    if-nez v15, :cond_13

    .line 336
    .line 337
    if-nez v16, :cond_13

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_17

    .line 341
    :cond_13
    new-instance v12, Lyi5;

    .line 342
    .line 343
    if-nez v15, :cond_14

    .line 344
    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_14
    move-object v11, v15

    .line 349
    :goto_12
    if-eqz v8, :cond_15

    .line 350
    .line 351
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-static {v3, v8, v3}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_13

    .line 358
    :cond_15
    const/4 v3, 0x0

    .line 359
    :goto_13
    const-string v4, "binary"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    sget-object v17, Lfi5;->m:Lfi5;

    .line 366
    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_16
    const-string v4, "source"

    .line 371
    .line 372
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v4, Lfi5;->k:Lfi5;

    .line 377
    .line 378
    if-eqz v3, :cond_18

    .line 379
    .line 380
    :cond_17
    :goto_14
    move-object/from16 v17, v4

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_18
    if-nez v11, :cond_19

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_19
    const/16 v3, 0x3f

    .line 387
    .line 388
    invoke-static {v11, v3}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v11, ".srs"

    .line 393
    .line 394
    invoke-static {v3, v11, v14}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    :goto_15
    if-eqz v15, :cond_1a

    .line 401
    .line 402
    const-string v3, "local"

    .line 403
    .line 404
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1a

    .line 409
    .line 410
    const-string v3, "inline"

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1a

    .line 417
    .line 418
    move/from16 v19, v14

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1a
    const/16 v19, 0x0

    .line 422
    .line 423
    :goto_16
    const/16 v20, 0x80

    .line 424
    .line 425
    sget-object v14, Ldi5;->k:Ldi5;

    .line 426
    .line 427
    sget-object v18, Lwh5;->m:Lwh5;

    .line 428
    .line 429
    invoke-direct/range {v12 .. v20}, Lyi5;-><init>(Ljava/lang/String;Ldi5;Ljava/lang/String;Ljava/lang/String;Lfi5;Lwh5;ZI)V

    .line 430
    .line 431
    .line 432
    :goto_17
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1b
    const/4 v4, 0x0

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_1c
    const/4 v10, 0x0

    .line 441
    :cond_1d
    :goto_18
    if-nez v10, :cond_1e

    .line 442
    .line 443
    move-object v10, v2

    .line 444
    :cond_1e
    invoke-static {v5, v10}, Lhv0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_1f
    return-object v5
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lad6;->r0(Ljava/lang/String;)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lad6;->z0(Ljava/lang/CharSequence;)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x27

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    :goto_0
    return-object p0
.end method
