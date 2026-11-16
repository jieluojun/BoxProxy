.class public abstract Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lrn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnj5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrn6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrn6;-><init>(Le72;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lln5;->a:Lrn6;

    .line 13
    .line 14
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
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v2, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v2, Liv1;->i:Liv1;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map;

    .line 79
    .line 80
    add-int/lit8 v4, p0, 0x1

    .line 81
    .line 82
    invoke-static {v4, v3}, Lln5;->a(ILjava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    return-object v0

    .line 169
    :cond_9
    const-string p0, "Rule provider YAML merge nesting is too deep"

    .line 170
    .line 171
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lln5;->a:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg3;

    .line 8
    .line 9
    const-string v1, "\ufeff"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Leg3;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v0, Lri5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v0, p0, Lri5;

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
    invoke-static/range {p0 .. p0}, Lln5;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "rule-providers"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, Liv1;->i:Liv1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_32

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_3
    const-string v5, ""

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :cond_6
    invoke-static {v4}, Lln5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :cond_7
    instance-of v4, v3, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v3, 0x0

    .line 101
    :goto_4
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-static {v4, v3}, Lln5;->a(ILjava/util/Map;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v3, 0x0

    .line 110
    :goto_5
    if-nez v3, :cond_a

    .line 111
    .line 112
    sget-object v3, Ljv1;->i:Ljv1;

    .line 113
    .line 114
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-static {v6, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Lsl3;->l0(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    if-ge v8, v9, :cond_b

    .line 133
    .line 134
    move v8, v9

    .line 135
    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v11}, Lln5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {v12, v11, v12}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/4 v8, 0x0

    .line 184
    :goto_7
    if-nez v8, :cond_d

    .line 185
    .line 186
    move-object v8, v5

    .line 187
    :cond_d
    invoke-static {v8}, Lln5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    const-string v5, "url"

    .line 196
    .line 197
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    :cond_f
    const/4 v5, 0x0

    .line 212
    :cond_10
    const-string v6, "type"

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-static {v8, v6, v8}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const/4 v6, 0x0

    .line 230
    :goto_8
    const-string v8, "path"

    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_12

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :cond_12
    if-nez v8, :cond_16

    .line 248
    .line 249
    :cond_13
    if-eqz v5, :cond_15

    .line 250
    .line 251
    const-string v8, "http"

    .line 252
    .line 253
    invoke-static {v6, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_14

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    goto :goto_9

    .line 261
    :cond_14
    const/4 v8, 0x0

    .line 262
    :goto_9
    if-eqz v8, :cond_15

    .line 263
    .line 264
    const-string v11, "MD5"

    .line 265
    .line 266
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v11, Ln95;

    .line 287
    .line 288
    const/16 v12, 0xd

    .line 289
    .line 290
    invoke-direct {v11, v12}, Ln95;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x1e

    .line 294
    .line 295
    invoke-static {v8, v11, v12}, Lcw;->x0([BLp72;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v11, "rules/"

    .line 300
    .line 301
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_a

    .line 306
    :cond_15
    const/4 v8, 0x0

    .line 307
    :cond_16
    :goto_a
    const-string v11, "format"

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v5, :cond_17

    .line 316
    .line 317
    move-object v12, v8

    .line 318
    goto :goto_b

    .line 319
    :cond_17
    move-object v12, v5

    .line 320
    :goto_b
    if-eqz v11, :cond_18

    .line 321
    .line 322
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-static {v13, v11, v13}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    goto :goto_c

    .line 329
    :cond_18
    const/4 v11, 0x0

    .line 330
    :goto_c
    sget-object v13, Ltn5;->k:Ltn5;

    .line 331
    .line 332
    sget-object v14, Ltn5;->i:Ltn5;

    .line 333
    .line 334
    sget-object v15, Ltn5;->j:Ltn5;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    if-eqz v11, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v16, v9

    .line 344
    .line 345
    const v9, 0x1a76e

    .line 346
    .line 347
    .line 348
    if-eq v4, v9, :cond_1a

    .line 349
    .line 350
    const v9, 0x36452d

    .line 351
    .line 352
    .line 353
    if-eq v4, v9, :cond_19

    .line 354
    .line 355
    const v9, 0x387aa7

    .line 356
    .line 357
    .line 358
    if-ne v4, v9, :cond_1c

    .line 359
    .line 360
    const-string v4, "yaml"

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1e

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_19
    const-string v4, "text"

    .line 370
    .line 371
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1d

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1a
    const-string v4, "mrs"

    .line 379
    .line 380
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_1f

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    move/from16 v16, v9

    .line 388
    .line 389
    :cond_1c
    :goto_d
    if-eqz v12, :cond_1e

    .line 390
    .line 391
    const/16 v4, 0x3f

    .line 392
    .line 393
    invoke-static {v12, v4}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v11, ".mrs"

    .line 398
    .line 399
    invoke-static {v9, v11, v2}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_1f

    .line 404
    .line 405
    invoke-static {v12, v4}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v9, ".txt"

    .line 410
    .line 411
    invoke-static {v4, v9, v2}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1e

    .line 416
    .line 417
    :cond_1d
    move-object v13, v14

    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    move-object v13, v15

    .line 420
    :cond_1f
    :goto_e
    const-string v4, "behavior"

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    if-nez v5, :cond_20

    .line 429
    .line 430
    move-object v9, v8

    .line 431
    goto :goto_f

    .line 432
    :cond_20
    move-object v9, v5

    .line 433
    :goto_f
    if-eqz v4, :cond_21

    .line 434
    .line 435
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-static {v10, v4, v10}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_10

    .line 442
    :cond_21
    const/4 v4, 0x0

    .line 443
    :goto_10
    sget-object v10, Lkn5;->i:Lkn5;

    .line 444
    .line 445
    sget-object v11, Lkn5;->j:Lkn5;

    .line 446
    .line 447
    sget-object v12, Lkn5;->l:Lkn5;

    .line 448
    .line 449
    if-eqz v4, :cond_25

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    const v2, -0x4f0c2b3c

    .line 456
    .line 457
    .line 458
    if-eq v14, v2, :cond_24

    .line 459
    .line 460
    const v2, -0x467a46e5

    .line 461
    .line 462
    .line 463
    if-eq v14, v2, :cond_23

    .line 464
    .line 465
    const v2, -0x8a97c3

    .line 466
    .line 467
    .line 468
    if-ne v14, v2, :cond_25

    .line 469
    .line 470
    const-string v2, "classical"

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_25

    .line 477
    .line 478
    sget-object v10, Lkn5;->k:Lkn5;

    .line 479
    .line 480
    :cond_22
    :goto_11
    const/4 v4, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_23
    const-string v2, "ipcidr"

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_25

    .line 489
    .line 490
    move-object v10, v11

    .line 491
    goto :goto_11

    .line 492
    :cond_24
    const-string v2, "domain"

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_22

    .line 499
    .line 500
    :cond_25
    if-nez v9, :cond_26

    .line 501
    .line 502
    move-object v10, v12

    .line 503
    goto :goto_11

    .line 504
    :cond_26
    const-string v2, "/geoip/"

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-static {v9, v2, v4}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_27

    .line 512
    .line 513
    move-object v10, v11

    .line 514
    goto :goto_12

    .line 515
    :cond_27
    const-string v2, "/geosite/"

    .line 516
    .line 517
    invoke-static {v9, v2, v4}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_28

    .line 522
    .line 523
    move-object v10, v12

    .line 524
    :cond_28
    :goto_12
    const-string v2, "file"

    .line 525
    .line 526
    invoke-static {v6, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_29

    .line 531
    .line 532
    const-string v2, "inline"

    .line 533
    .line 534
    invoke-static {v6, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    move v2, v4

    .line 541
    goto :goto_13

    .line 542
    :cond_29
    const/4 v2, 0x0

    .line 543
    :goto_13
    const/16 v4, 0x80

    .line 544
    .line 545
    and-int/lit8 v6, v4, 0x4

    .line 546
    .line 547
    if-eqz v6, :cond_2a

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    goto :goto_14

    .line 551
    :cond_2a
    move-object v9, v5

    .line 552
    :goto_14
    and-int/lit8 v5, v4, 0x8

    .line 553
    .line 554
    if-eqz v5, :cond_2b

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    :cond_2b
    const/16 v5, 0x80

    .line 558
    .line 559
    and-int/lit8 v5, v5, 0x10

    .line 560
    .line 561
    if-eqz v5, :cond_2c

    .line 562
    .line 563
    move-object v11, v15

    .line 564
    goto :goto_15

    .line 565
    :cond_2c
    move-object v11, v13

    .line 566
    :goto_15
    and-int/lit8 v5, v4, 0x20

    .line 567
    .line 568
    if-nez v5, :cond_2d

    .line 569
    .line 570
    move-object v12, v10

    .line 571
    :cond_2d
    and-int/lit8 v5, v4, 0x40

    .line 572
    .line 573
    if-eqz v5, :cond_2e

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    goto :goto_16

    .line 577
    :cond_2e
    move v13, v2

    .line 578
    :goto_16
    const-string v2, "payload"

    .line 579
    .line 580
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    instance-of v5, v3, Ljava/util/Collection;

    .line 585
    .line 586
    if-eqz v5, :cond_2f

    .line 587
    .line 588
    check-cast v3, Ljava/util/Collection;

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_2f
    const/4 v3, 0x0

    .line 592
    :goto_17
    if-eqz v3, :cond_30

    .line 593
    .line 594
    new-instance v5, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lorg/json/JSONArray;

    .line 600
    .line 601
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_18

    .line 613
    :cond_30
    const/4 v2, 0x0

    .line 614
    :goto_18
    const/16 v3, 0x7f

    .line 615
    .line 616
    and-int/2addr v3, v4

    .line 617
    if-eqz v3, :cond_31

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    goto :goto_19

    .line 621
    :cond_31
    move-object v14, v2

    .line 622
    :goto_19
    new-instance v6, Lmo5;

    .line 623
    .line 624
    move-object v10, v8

    .line 625
    sget-object v8, Lrn5;->i:Lrn5;

    .line 626
    .line 627
    invoke-direct/range {v6 .. v14}, Lmo5;-><init>(Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ltn5;Lkn5;ZLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_1a
    if-eqz v6, :cond_4

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_32
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
    new-instance v2, Lri5;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v2, v0, Lri5;

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
    sget-object v2, Liv1;->i:Liv1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lln5;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_3
    const-string v1, "route"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    const-string v1, "rule_set"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    const-string v1, "rule-set"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    return-object v2

    .line 81
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v4, v0}, Ly93;->j0(II)Lqw2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Low2;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_4
    move-object v6, v0

    .line 100
    check-cast v6, Lpw2;

    .line 101
    .line 102
    iget-boolean v6, v6, Lpw2;->k:Z

    .line 103
    .line 104
    if-eqz v6, :cond_1e

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Ljw2;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljw2;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    check-cast v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_5
    if-eqz v6, :cond_1b

    .line 126
    .line 127
    const-string v7, "tag"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    instance-of v8, v7, Lorg/json/JSONArray;

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    check-cast v7, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v4, v8}, Ly93;->j0(II)Lqw2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Low2;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_9
    :goto_6
    move-object v10, v8

    .line 161
    check-cast v10, Lpw2;

    .line 162
    .line 163
    iget-boolean v10, v10, Lpw2;->k:Z

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    check-cast v10, Ljw2;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljw2;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    :goto_7
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_d
    const-string v7, "type"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-static {v8, v7, v8}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "format"

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_1c

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v13, v11

    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    const-string v11, "url"

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_f

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :cond_f
    const-string v12, "{tag}"

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    if-eqz v11, :cond_10

    .line 272
    .line 273
    invoke-static {v11, v12, v13, v14}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object v15, v11

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v15, 0x0

    .line 280
    :goto_a
    const-string v11, "path"

    .line 281
    .line 282
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    :cond_11
    if-eqz v11, :cond_12

    .line 297
    .line 298
    invoke-static {v11, v12, v13, v14}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :goto_b
    move-object/from16 v16, v11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    const-string v11, "initial_path"

    .line 306
    .line 307
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_13

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    :cond_13
    if-eqz v11, :cond_14

    .line 322
    .line 323
    invoke-static {v11, v12, v13, v14}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_c
    if-nez v15, :cond_15

    .line 331
    .line 332
    if-nez v16, :cond_15

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    goto :goto_10

    .line 336
    :cond_15
    new-instance v12, Lmo5;

    .line 337
    .line 338
    if-nez v15, :cond_16

    .line 339
    .line 340
    move-object/from16 v11, v16

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    move-object v11, v15

    .line 344
    :goto_d
    if-eqz v8, :cond_17

    .line 345
    .line 346
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-static {v3, v8, v3}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_e

    .line 353
    :cond_17
    const/4 v3, 0x0

    .line 354
    :goto_e
    const-string v4, "binary"

    .line 355
    .line 356
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sget-object v17, Ltn5;->l:Ltn5;

    .line 361
    .line 362
    if-nez v4, :cond_19

    .line 363
    .line 364
    const-string v4, "source"

    .line 365
    .line 366
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sget-object v4, Ltn5;->j:Ltn5;

    .line 371
    .line 372
    if-nez v3, :cond_18

    .line 373
    .line 374
    if-eqz v11, :cond_18

    .line 375
    .line 376
    const/16 v3, 0x3f

    .line 377
    .line 378
    invoke-static {v11, v3}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v11, ".srs"

    .line 383
    .line 384
    invoke-static {v3, v11, v14}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    :cond_18
    move-object/from16 v17, v4

    .line 391
    .line 392
    :cond_19
    if-eqz v15, :cond_1a

    .line 393
    .line 394
    const-string v3, "local"

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1a

    .line 401
    .line 402
    const-string v3, "inline"

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
    move/from16 v19, v14

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1a
    const/16 v19, 0x0

    .line 414
    .line 415
    :goto_f
    const/16 v20, 0x80

    .line 416
    .line 417
    sget-object v14, Lrn5;->j:Lrn5;

    .line 418
    .line 419
    sget-object v18, Lkn5;->l:Lkn5;

    .line 420
    .line 421
    invoke-direct/range {v12 .. v20}, Lmo5;-><init>(Ljava/lang/String;Lrn5;Ljava/lang/String;Ljava/lang/String;Ltn5;Lkn5;ZI)V

    .line 422
    .line 423
    .line 424
    :goto_10
    if-eqz v12, :cond_e

    .line 425
    .line 426
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_1b
    const/4 v10, 0x0

    .line 432
    :cond_1c
    :goto_11
    if-nez v10, :cond_1d

    .line 433
    .line 434
    move-object v10, v2

    .line 435
    :cond_1d
    invoke-static {v5, v10}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_1e
    return-object v5
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lsi6;->G0(Ljava/lang/String;)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lsi6;->O0(Ljava/lang/CharSequence;)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x27

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method
