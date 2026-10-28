.class public final Lhi2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lhi2;

.field public static final b:Lcs3;

.field public static final c:Ll86;

.field public static final d:Lg65;

.field public static final e:Ll86;

.field public static final f:Lg65;

.field public static final g:Ll86;

.field public static final h:Lg65;

.field public static final i:Lp72;

.field public static final j:Lgq6;

.field public static final k:Lt57;

.field public static final l:Lmh2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2;->a:Lhi2;

    .line 7
    .line 8
    new-instance v0, Lcs3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhi2;->b:Lcs3;

    .line 14
    .line 15
    new-instance v1, Luh2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3ff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhi2;->c:Ll86;

    .line 32
    .line 33
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lhi2;->d:Lg65;

    .line 38
    .line 39
    new-instance v2, Luh2;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/16 v8, 0x1fb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lhi2;->e:Ll86;

    .line 54
    .line 55
    invoke-static {v1}, Lf;->j(Ll86;)Lg65;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lhi2;->f:Lg65;

    .line 60
    .line 61
    new-instance v1, Lph2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x3f

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4, v2}, Lph2;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lhi2;->g:Ll86;

    .line 75
    .line 76
    invoke-static {v1}, Lf;->j(Ll86;)Lg65;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lhi2;->h:Lg65;

    .line 81
    .line 82
    new-instance v1, Lp72;

    .line 83
    .line 84
    new-instance v2, Ljd2;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljd2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v1, v2, v5}, Lp72;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lhi2;->i:Lp72;

    .line 96
    .line 97
    new-instance v2, Lgq6;

    .line 98
    .line 99
    new-instance v5, Lb02;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lb02;-><init>(B)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljd2;

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljd2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, v5, v6, v3}, Lgq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lhi2;->j:Lgq6;

    .line 117
    .line 118
    new-instance v1, Lt57;

    .line 119
    .line 120
    sget-object v2, Lda0;->a:Lze6;

    .line 121
    .line 122
    sget-object v2, Lda0;->f:Lze6;

    .line 123
    .line 124
    invoke-virtual {v2}, Lze6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lz84;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lt57;-><init>(Lz84;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lhi2;->k:Lt57;

    .line 134
    .line 135
    new-instance v1, Lmh2;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lst1;->j:Lst1;

    .line 141
    .line 142
    iput-object v2, v1, Lmh2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    sput-object v1, Lhi2;->l:Lmh2;

    .line 145
    .line 146
    invoke-virtual {v1}, Lmh2;->k()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lmh2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Luh2;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method public static a()Loh2;
    .locals 3

    .line 1
    sget-object v0, Loh2;->l:Loh2;

    .line 2
    .line 3
    sget-object v1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lc;->G(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Llg2;->d:Lg65;

    .line 21
    .line 22
    iget-object v1, v1, Lg65;->j:Ll86;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljg2;

    .line 29
    .line 30
    iget-boolean v2, v1, Ljg2;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Loh2;->j:Loh2;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v1, Ljg2;->b:Lig2;

    .line 38
    .line 39
    iget-boolean v1, v1, Lig2;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Loh2;->k:Loh2;

    .line 45
    .line 46
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, Lph2;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lhi2;->g:Ll86;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v3, Luh2;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/16 v9, 0xf0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    sget-object v6, Lst1;->j:Lst1;

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhi2;->e:Ll86;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i(Luh2;)V
    .locals 15

    .line 1
    sget-object v0, Lhi2;->l:Lmh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Luh2;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Luh2;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "totalBytes"

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lsh2;

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "name"

    .line 61
    .line 62
    iget-object v8, v4, Lsh2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v7, "url"

    .line 68
    .line 69
    iget-object v8, v4, Lsh2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v7, "expiryDate"

    .line 75
    .line 76
    iget-object v8, v4, Lsh2;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "uploadBytes"

    .line 82
    .line 83
    iget-wide v8, v4, Lsh2;->d:J

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v7, "downloadBytes"

    .line 89
    .line 90
    iget-wide v8, v4, Lsh2;->e:J

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-wide v7, v4, Lsh2;->f:J

    .line 96
    .line 97
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v5, "lastUpdatedAtMs"

    .line 101
    .line 102
    iget-wide v7, v4, Lsh2;->g:J

    .line 103
    .line 104
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "items"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "usedBytes"

    .line 122
    .line 123
    iget-wide v6, p0, Luh2;->e:J

    .line 124
    .line 125
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-wide v6, p0, Luh2;->f:J

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "remainingBytes"

    .line 134
    .line 135
    iget-wide v4, p0, Luh2;->g:J

    .line 136
    .line 137
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget v2, p0, Luh2;->h:F

    .line 141
    .line 142
    float-to-double v4, v2

    .line 143
    const-string v2, "progress"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "home_subscription_cache"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "subscription_cache_local_json"

    .line 167
    .line 168
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0x3f8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v2, p0

    .line 189
    invoke-static/range {v2 .. v14}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Lmh2;->l(Luh2;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhi2;->e:Ll86;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Luh2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luh2;

    .line 22
    .line 23
    iget-object v1, v1, Luh2;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lsh2;

    .line 51
    .line 52
    iget-object v6, v5, Lsh2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v6, v5, Lsh2;->i:Ljava/util/List;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lth2;

    .line 89
    .line 90
    iget-object v9, v8, Lth2;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lth2;->a(Lth2;Ljava/lang/Integer;)Lth2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v10, p1

    .line 119
    .line 120
    const/16 v6, 0xff

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v5, v8, v7, v6}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v13, 0x0

    .line 132
    const/16 v14, 0x3f7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v2 .. v14}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lu57;->T(Luh2;)Luh2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhi2;->e:Ll86;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Luh2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luh2;

    .line 22
    .line 23
    iget-object v1, v1, Luh2;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lsh2;

    .line 51
    .line 52
    iget-object v5, v3, Lsh2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xff

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-static {v3, v5, v7, v6}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x3f7

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v2 .. v14}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lu57;->T(Luh2;)Luh2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh2;

    .line 7
    .line 8
    iget v1, v0, Lvh2;->l:I

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
    iput v1, v0, Lvh2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvh2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvh2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

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
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lhi2;->a()Loh2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    iput v4, v0, Lvh2;->l:I

    .line 71
    .line 72
    const-string p1, "service-stopped"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lhi2;->g(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lgb1;->j:Lgb1;

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(ZLd81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh2;

    .line 7
    .line 8
    iget v1, v0, Lwh2;->n:I

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
    iput v1, v0, Lwh2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwh2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lwh2;->n:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwh2;->k:Lcs3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v0, Lwh2;->j:Z

    .line 55
    .line 56
    iget-object p2, v0, Lwh2;->k:Lcs3;

    .line 57
    .line 58
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lhi2;->b:Lcs3;

    .line 67
    .line 68
    iput-object p0, v0, Lwh2;->k:Lcs3;

    .line 69
    .line 70
    iput-boolean p1, v0, Lwh2;->j:Z

    .line 71
    .line 72
    iput v2, v0, Lwh2;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    sget-object p2, Lhi2;->a:Lhi2;

    .line 82
    .line 83
    iput-object p0, v0, Lwh2;->k:Lcs3;

    .line 84
    .line 85
    iput-boolean p1, v0, Lwh2;->j:Z

    .line 86
    .line 87
    iput v1, v0, Lwh2;->n:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lhi2;->d(ZLd81;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v4

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ld07;->a:Ld07;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v5, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v5

    .line 107
    :goto_4
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final d(ZLd81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh2;

    .line 7
    .line 8
    iget v1, v0, Lxh2;->m:I

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
    iput v1, v0, Lxh2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxh2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Ld07;->a:Ld07;

    .line 34
    .line 35
    sget-object v7, Lgb1;->j:Lgb1;

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
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Lxh2;->j:Z

    .line 56
    .line 57
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_4
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-static {}, Lhi2;->a()Loh2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_b

    .line 79
    .line 80
    if-eq p0, v5, :cond_7

    .line 81
    .line 82
    if-ne p0, v4, :cond_6

    .line 83
    .line 84
    sget-object p0, Lhi2;->e:Ll86;

    .line 85
    .line 86
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Luh2;

    .line 91
    .line 92
    iget-boolean p2, p2, Luh2;->j:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Luh2;

    .line 101
    .line 102
    iget-boolean p2, p2, Luh2;->c:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Luh2;

    .line 111
    .line 112
    iget-boolean p2, p2, Luh2;->a:Z

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Luh2;

    .line 121
    .line 122
    iget-object p0, p0, Luh2;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    iput-boolean p1, v0, Lxh2;->j:Z

    .line 129
    .line 130
    iput v5, v0, Lxh2;->m:I

    .line 131
    .line 132
    sget-object p0, Lhi2;->j:Lgq6;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lgq6;->e0(Ld81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_b

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    const-string p0, "service-stopped"

    .line 147
    .line 148
    invoke-static {p0}, Lhi2;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_8
    iput-boolean p1, v0, Lxh2;->j:Z

    .line 153
    .line 154
    iput v4, v0, Lxh2;->m:I

    .line 155
    .line 156
    sget-object p2, Lhi2;->k:Lt57;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lt57;->u(Ld81;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_9

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    sget-object v1, Lhi2;->c:Ll86;

    .line 169
    .line 170
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Luh2;

    .line 175
    .line 176
    iget-boolean v4, v4, Luh2;->c:Z

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Luh2;

    .line 185
    .line 186
    iget-boolean v4, v4, Luh2;->a:Z

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Luh2;

    .line 195
    .line 196
    iget-boolean v4, v4, Luh2;->j:Z

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Luh2;

    .line 205
    .line 206
    iget-object v4, v4, Luh2;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Luh2;

    .line 219
    .line 220
    iget-object v4, v4, Luh2;->d:Ljava/util/List;

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    invoke-static {v4, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lsh2;

    .line 248
    .line 249
    iget-object v8, v8, Lsh2;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {p2, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_3
    return-object v6

    .line 262
    :cond_c
    sget-object v4, Lhi2;->l:Lmh2;

    .line 263
    .line 264
    invoke-virtual {v4}, Lmh2;->k()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lmh2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Luh2;

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lmh2;->k()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v4, Lmh2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1, v3, v5}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_d
    iput-boolean p1, v0, Lxh2;->j:Z

    .line 294
    .line 295
    iput v2, v0, Lxh2;->m:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lhi2;->m(Ld81;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v7, :cond_e

    .line 302
    .line 303
    :goto_4
    return-object v7

    .line 304
    :cond_e
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyh2;

    .line 7
    .line 8
    iget v1, v0, Lyh2;->n:I

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
    iput v1, v0, Lyh2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyh2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyh2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lyh2;->n:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyh2;->k:Lcs3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lyh2;->k:Lcs3;

    .line 55
    .line 56
    iget-object p2, v0, Lyh2;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lyh2;->j:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lhi2;->b:Lcs3;

    .line 70
    .line 71
    iput-object p0, v0, Lyh2;->k:Lcs3;

    .line 72
    .line 73
    iput v2, v0, Lyh2;->n:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    sget-object p2, Lhi2;->a:Lhi2;

    .line 83
    .line 84
    iput-object v3, v0, Lyh2;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, v0, Lyh2;->k:Lcs3;

    .line 87
    .line 88
    iput v1, v0, Lyh2;->n:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lhi2;->f(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    :goto_3
    :try_start_2
    check-cast p0, Lqh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v5, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v5

    .line 110
    :goto_4
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final f(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzh2;

    .line 7
    .line 8
    iget v1, v0, Lzh2;->m:I

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
    iput v1, v0, Lzh2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzh2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzh2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lzh2;->m:I

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
    iget-object p1, v0, Lzh2;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "api://"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, p0, v3}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v3, Lqh2;

    .line 76
    .line 77
    const-string v7, "invalid"

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lqh2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    iput-object p1, v0, Lzh2;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput v2, v0, Lzh2;->m:I

    .line 90
    .line 91
    sget-object p0, Lhi2;->i:Lp72;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lp72;->T(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Lgb1;->j:Lgb1;

    .line 98
    .line 99
    if-ne p0, p2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    :goto_1
    check-cast p0, Lrg2;

    .line 103
    .line 104
    iget-object p2, p0, Lrg2;->b:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, p0, Lrg2;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v0}, Lhi2;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {p1, p2}, Lhi2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    new-instance v2, Lqh2;

    .line 128
    .line 129
    iget-boolean v3, p0, Lrg2;->a:Z

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_3
    move v5, p1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v6, p0, Lrg2;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v2 .. v7}, Lqh2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lai2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lai2;

    .line 7
    .line 8
    iget v1, v0, Lai2;->n:I

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
    iput v1, v0, Lai2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lai2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lai2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lai2;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lai2;->k:Lcs3;

    .line 36
    .line 37
    iget-object p2, v0, Lai2;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lai2;->j:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lhi2;->b:Lcs3;

    .line 57
    .line 58
    iput-object p0, v0, Lai2;->k:Lcs3;

    .line 59
    .line 60
    iput v1, v0, Lai2;->n:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lhi2;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ld07;->a:Ld07;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final j(ZLd81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbi2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbi2;

    .line 13
    .line 14
    iget v4, v3, Lbi2;->n:I

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
    iput v4, v3, Lbi2;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbi2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbi2;-><init>(Lhi2;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbi2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbi2;->n:I

    .line 34
    .line 35
    sget-object v5, Ld07;->a:Ld07;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

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
    if-eq v4, v7, :cond_1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, v3, Lbi2;->k:Lcs3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_3
    iget-boolean v0, v3, Lbi2;->j:Z

    .line 71
    .line 72
    iget-object v1, v3, Lbi2;->k:Lcs3;

    .line 73
    .line 74
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-boolean v0, v3, Lbi2;->j:Z

    .line 79
    .line 80
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iput-boolean v1, v3, Lbi2;->j:Z

    .line 90
    .line 91
    iput v9, v3, Lbi2;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lhi2;->b(Ld81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v11, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v0, v1

    .line 101
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_7
    move v0, v1

    .line 111
    :cond_8
    sget-object v1, Lhi2;->b:Lcs3;

    .line 112
    .line 113
    iput-object v1, v3, Lbi2;->k:Lcs3;

    .line 114
    .line 115
    iput-boolean v0, v3, Lbi2;->j:Z

    .line 116
    .line 117
    iput v8, v3, Lbi2;->n:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v11, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :try_start_1
    sget-object v2, Lhi2;->g:Ll86;

    .line 129
    .line 130
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lph2;

    .line 135
    .line 136
    iget-boolean v14, v4, Lph2;->b:Z

    .line 137
    .line 138
    iget-object v15, v4, Lph2;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v4, Lph2;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v4, v4, Lph2;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v12, Lph2;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, Lph2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10, v12}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, Lbi2;->k:Lcs3;

    .line 160
    .line 161
    iput-boolean v0, v3, Lbi2;->j:Z

    .line 162
    .line 163
    iput v7, v3, Lbi2;->n:I

    .line 164
    .line 165
    sget-object v0, Lhi2;->j:Lgq6;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lgq6;->f0(Ld81;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v11, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    sget-object v2, Lhi2;->a:Lhi2;

    .line 175
    .line 176
    iput-object v1, v3, Lbi2;->k:Lcs3;

    .line 177
    .line 178
    iput-boolean v0, v3, Lbi2;->j:Z

    .line 179
    .line 180
    iput v6, v3, Lbi2;->n:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lhi2;->l(Ld81;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-ne v0, v11, :cond_b

    .line 187
    .line 188
    :goto_3
    return-object v11

    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v1, v10}, Lcs3;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_5
    invoke-virtual {v1, v10}, Lcs3;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final k(Ljava/lang/String;ZLd81;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lci2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lci2;

    .line 9
    .line 10
    iget v2, v1, Lci2;->q:I

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
    iput v2, v1, Lci2;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lci2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lci2;-><init>(Lhi2;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lci2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lci2;->q:I

    .line 32
    .line 33
    const/16 v3, 0x17f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lhi2;->c:Ll86;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    sget-object v10, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lci2;->m:Lsh2;

    .line 55
    .line 56
    iget-object v5, v1, Lci2;->l:Luh2;

    .line 57
    .line 58
    iget-object v6, v1, Lci2;->k:Lcs3;

    .line 59
    .line 60
    iget-object v1, v1, Lci2;->j:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v15, v5

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v6, v1, Lci2;->k:Lcs3;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-boolean v2, v1, Lci2;->n:Z

    .line 85
    .line 86
    iget-object v11, v1, Lci2;->k:Lcs3;

    .line 87
    .line 88
    iget-object v12, v1, Lci2;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    iput-object v0, v1, Lci2;->j:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lhi2;->b:Lcs3;

    .line 103
    .line 104
    iput-object v2, v1, Lci2;->k:Lcs3;

    .line 105
    .line 106
    move/from16 v11, p2

    .line 107
    .line 108
    iput-boolean v11, v1, Lci2;->n:Z

    .line 109
    .line 110
    iput v8, v1, Lci2;->q:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v12, v10, :cond_5

    .line 117
    .line 118
    :goto_2
    move-object v7, v10

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    move/from16 v28, v11

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    move/from16 v2, v28

    .line 125
    .line 126
    :goto_3
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :try_start_2
    iput-object v14, v1, Lci2;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v11, v1, Lci2;->k:Lcs3;

    .line 131
    .line 132
    iput-boolean v2, v1, Lci2;->n:Z

    .line 133
    .line 134
    iput v6, v1, Lci2;->q:I

    .line 135
    .line 136
    sget-object v2, Lhi2;->j:Lgq6;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lgq6;->g0(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v10, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v6, v11

    .line 146
    :goto_4
    invoke-virtual {v6, v14}, Lcs3;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_5
    move-object v6, v11

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Ll86;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v15, v6

    .line 160
    check-cast v15, Luh2;

    .line 161
    .line 162
    iget-object v6, v15, Luh2;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Lsh2;

    .line 180
    .line 181
    iget-object v13, v13, Lsh2;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v13, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v12, v14

    .line 191
    :goto_6
    :try_start_5
    move-object v6, v12

    .line 192
    check-cast v6, Lsh2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    :try_start_6
    new-instance v0, Lrh2;

    .line 197
    .line 198
    invoke-direct {v0, v4, v4, v14}, Lrh2;-><init>(ZZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v14}, Lcs3;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    :try_start_7
    iget-object v13, v6, Lsh2;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v15, Luh2;->d:Ljava/util/List;

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v12, v7}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lsh2;

    .line 233
    .line 234
    iget-object v7, v12, Lsh2;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-static {v12, v8, v14, v3}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :cond_b
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    .line 248
    .line 249
    const/16 v7, 0xa

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x1f7

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-wide/16 v18, 0x0

    .line 259
    .line 260
    const-wide/16 v20, 0x0

    .line 261
    .line 262
    const-wide/16 v22, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    :try_start_9
    invoke-static/range {v15 .. v27}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v5, v15

    .line 275
    invoke-virtual {v9, v14, v4}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v4, Lhi2;->k:Lt57;

    .line 279
    .line 280
    new-instance v12, Lii2;

    .line 281
    .line 282
    iget-object v7, v6, Lsh2;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v12, v7, v13}, Lii2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lci2;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v11, v1, Lci2;->k:Lcs3;

    .line 290
    .line 291
    iput-object v5, v1, Lci2;->l:Luh2;

    .line 292
    .line 293
    iput-object v6, v1, Lci2;->m:Lsh2;

    .line 294
    .line 295
    iput-boolean v2, v1, Lci2;->n:Z

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    iput v2, v1, Lci2;->q:I

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v2, Loj1;->a:Lsf1;

    .line 304
    .line 305
    sget-object v2, Ljf1;->l:Ljf1;

    .line 306
    .line 307
    move-object v7, v10

    .line 308
    new-instance v10, Lac2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    move-object/from16 v28, v11

    .line 312
    .line 313
    move-object v11, v4

    .line 314
    move-object/from16 v4, v28

    .line 315
    .line 316
    :try_start_a
    invoke-direct/range {v10 .. v15}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v10, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 323
    if-ne v1, v7, :cond_d

    .line 324
    .line 325
    :goto_8
    return-object v7

    .line 326
    :cond_d
    move-object v2, v1

    .line 327
    move-object v1, v0

    .line 328
    move-object v0, v2

    .line 329
    move-object v2, v6

    .line 330
    move-object v6, v4

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :goto_9
    :try_start_b
    check-cast v0, Lsh2;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lsh2;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "-"

    .line 341
    .line 342
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    iget-wide v4, v0, Lsh2;->d:J

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    cmp-long v4, v4, v10

    .line 353
    .line 354
    if-gtz v4, :cond_11

    .line 355
    .line 356
    iget-wide v4, v0, Lsh2;->e:J

    .line 357
    .line 358
    cmp-long v4, v4, v10

    .line 359
    .line 360
    if-gtz v4, :cond_11

    .line 361
    .line 362
    iget-wide v4, v0, Lsh2;->f:J

    .line 363
    .line 364
    cmp-long v4, v4, v10

    .line 365
    .line 366
    if-lez v4, :cond_e

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    iget-object v0, v15, Luh2;->d:Ljava/util/List;

    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v5, 0xa

    .line 374
    .line 375
    invoke-static {v0, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lsh2;

    .line 397
    .line 398
    iget-object v7, v5, Lsh2;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v7, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static {v2, v7, v14, v3}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    const-string v25, "local-request"

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0xf7

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const-wide/16 v20, 0x0

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    invoke-static/range {v15 .. v27}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lu57;->T(Luh2;)Luh2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v14, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lhi2;->i(Luh2;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lrh2;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-direct {v0, v7, v7, v14}, Lrh2;-><init>(ZZLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v14}, Lcs3;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_11
    :goto_b
    :try_start_c
    invoke-virtual {v9}, Ll86;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v15, v2

    .line 465
    check-cast v15, Luh2;

    .line 466
    .line 467
    invoke-virtual {v9}, Ll86;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Luh2;

    .line 472
    .line 473
    iget-object v2, v2, Luh2;->d:Ljava/util/List;

    .line 474
    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v5, 0xa

    .line 478
    .line 479
    invoke-static {v2, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lsh2;

    .line 501
    .line 502
    iget-object v5, v4, Lsh2;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v5, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_12

    .line 509
    .line 510
    move-object v4, v0

    .line 511
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0xf7

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const-wide/16 v18, 0x0

    .line 522
    .line 523
    const-wide/16 v20, 0x0

    .line 524
    .line 525
    const-wide/16 v22, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    move-object/from16 v17, v3

    .line 532
    .line 533
    invoke-static/range {v15 .. v27}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lu57;->T(Luh2;)Luh2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v14, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lhi2;->i(Luh2;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lrh2;

    .line 548
    .line 549
    invoke-direct {v0, v8, v8, v14}, Lrh2;-><init>(ZZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v14}, Lcs3;->g(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    :goto_d
    move-object v6, v4

    .line 558
    goto :goto_e

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    move-object v4, v11

    .line 561
    goto :goto_d

    .line 562
    :goto_e
    invoke-virtual {v6, v14}, Lcs3;->g(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public final l(Ld81;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ldi2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldi2;

    .line 9
    .line 10
    iget v2, v1, Ldi2;->l:I

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
    iput v2, v1, Ldi2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldi2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ldi2;-><init>(Lhi2;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ldi2;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ldi2;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Ldi2;->l:I

    .line 53
    .line 54
    sget-object v0, Lhi2;->k:Lt57;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt57;->u(Ld81;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lgb1;->j:Lgb1;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lhi2;->c:Ll86;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Luh2;

    .line 75
    .line 76
    sget-object v2, Lhi2;->l:Lmh2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmh2;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lmh2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Luh2;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lt57;->t()Luh2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lmh2;->l(Luh2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v4

    .line 98
    :cond_5
    :goto_2
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0xfd

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v5 .. v17}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lu57;->T(Luh2;)Luh2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v4, v6}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v20, Lst1;->j:Lst1;

    .line 128
    .line 129
    sget-object v21, Ld07;->a:Ld07;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v7, Luh2;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0xf0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v10, v20

    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v7}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lhi2;->i(Luh2;)V

    .line 150
    .line 151
    .line 152
    return-object v21

    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lmh2;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lmh2;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x1f8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    invoke-static/range {v6 .. v18}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lu57;->T(Luh2;)Luh2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v21

    .line 196
    :cond_7
    iget-boolean v2, v5, Luh2;->j:Z

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v5, Luh2;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Lpf3;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    if-ge v5, v6, :cond_8

    .line 215
    .line 216
    move v5, v6

    .line 217
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lsh2;

    .line 238
    .line 239
    iget-object v7, v7, Lsh2;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    sget-object v6, Ltt1;->j:Ltt1;

    .line 246
    .line 247
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v3, 0x0

    .line 261
    move v5, v3

    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    add-int/lit8 v8, v5, 0x1

    .line 273
    .line 274
    if-ltz v5, :cond_c

    .line 275
    .line 276
    move-object v9, v7

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lsh2;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    const/16 v7, 0x17f

    .line 288
    .line 289
    invoke-static {v5, v3, v4, v7}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v7, v5

    .line 294
    move v5, v8

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    new-instance v7, Lsh2;

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const-string v5, "Subscription "

    .line 301
    .line 302
    invoke-static {v8, v5}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v10, "-"

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v22, v8

    .line 317
    .line 318
    move-object v8, v5

    .line 319
    move/from16 v5, v22

    .line 320
    .line 321
    invoke-direct/range {v7 .. v20}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    invoke-static {}, Lra7;->j0()V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_d
    new-instance v7, Luh2;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v13, 0xf0

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v10, v2

    .line 341
    invoke-direct/range {v7 .. v13}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lu57;->T(Luh2;)Luh2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v21
.end method

.method public final m(Ld81;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lei2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lei2;

    .line 9
    .line 10
    iget v2, v1, Lei2;->l:I

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
    iput v2, v1, Lei2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lei2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lei2;-><init>(Lhi2;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lei2;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lei2;->l:I

    .line 32
    .line 33
    sget-object v3, Ld07;->a:Ld07;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    sget-object v5, Lhi2;->c:Ll86;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lgb1;->j:Lgb1;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v1, Lei2;->l:I

    .line 67
    .line 68
    sget-object v0, Lhi2;->k:Lt57;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lt57;->u(Ld81;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v8, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v22, Lst1;->j:Lst1;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v9, Luh2;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xf0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v12, v22

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lhi2;->i(Luh2;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    invoke-virtual {v5}, Ll86;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Luh2;

    .line 116
    .line 117
    iget-object v2, v2, Luh2;->d:Ljava/util/List;

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    invoke-static {v2, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Lpf3;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/16 v11, 0x10

    .line 130
    .line 131
    if-ge v10, v11, :cond_6

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v12, v10

    .line 154
    check-cast v12, Lsh2;

    .line 155
    .line 156
    iget-object v12, v12, Lsh2;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v5}, Ll86;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Luh2;

    .line 167
    .line 168
    iget-boolean v2, v2, Luh2;->c:Z

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Ll86;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Luh2;

    .line 179
    .line 180
    iget-boolean v2, v2, Luh2;->j:Z

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    move v2, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move/from16 v2, v23

    .line 187
    .line 188
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    move/from16 v12, v23

    .line 202
    .line 203
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_b

    .line 208
    .line 209
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    add-int/lit8 v14, v12, 0x1

    .line 214
    .line 215
    if-ltz v12, :cond_a

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lsh2;

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    const/16 v13, 0x17f

    .line 228
    .line 229
    invoke-static {v12, v6, v7, v13}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v4, v10

    .line 234
    move-object v6, v11

    .line 235
    move/from16 v26, v14

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v12, v9

    .line 239
    new-instance v9, Lsh2;

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    const-string v15, "Subscription "

    .line 244
    .line 245
    invoke-static {v14, v15}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move/from16 v16, v12

    .line 250
    .line 251
    const-string v12, "-"

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    move-object v11, v13

    .line 256
    move/from16 v17, v14

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object v10, v15

    .line 263
    move/from16 v20, v16

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    move/from16 v26, v17

    .line 268
    .line 269
    move-object/from16 v25, v18

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v19

    .line 274
    .line 275
    move/from16 v28, v20

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v6, v25

    .line 280
    .line 281
    move-object/from16 v4, v27

    .line 282
    .line 283
    invoke-direct/range {v9 .. v22}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object v12, v9

    .line 287
    :goto_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v10, v4

    .line 291
    move-object v11, v6

    .line 292
    move/from16 v12, v26

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v6, 0x1

    .line 296
    const/16 v9, 0xa

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-static {}, Lra7;->j0()V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_b
    move-object v4, v10

    .line 304
    move-object v6, v11

    .line 305
    new-instance v12, Luh2;

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v18, 0xf0

    .line 313
    .line 314
    move v14, v2

    .line 315
    move-object v15, v4

    .line 316
    invoke-direct/range {v12 .. v18}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lu57;->T(Luh2;)Luh2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v7, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v12, 0xa

    .line 329
    .line 330
    invoke-static {v0, v12}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    move/from16 v4, v23

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    add-int/lit8 v23, v4, 0x1

    .line 354
    .line 355
    if-ltz v4, :cond_c

    .line 356
    .line 357
    check-cast v9, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v10, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lsj4;

    .line 365
    .line 366
    invoke-direct {v4, v10, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-static {}, Lra7;->j0()V

    .line 374
    .line 375
    .line 376
    throw v7

    .line 377
    :cond_d
    new-instance v0, Ln02;

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    invoke-direct {v0, v6, v7, v4}, Ln02;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    iput v6, v1, Lei2;->l:I

    .line 385
    .line 386
    invoke-static {v2, v4, v0, v1}, Lu57;->J(Ljava/util/List;ILv52;Ld81;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_e

    .line 391
    .line 392
    :goto_7
    return-object v8

    .line 393
    :cond_e
    :goto_8
    move-object v11, v0

    .line 394
    check-cast v11, Ljava/util/List;

    .line 395
    .line 396
    new-instance v8, Luh2;

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v14, 0xf0

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x1

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-direct/range {v8 .. v14}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lu57;->T(Luh2;)Luh2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ll86;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Luh2;

    .line 422
    .line 423
    invoke-static {v0}, Lhi2;->i(Luh2;)V

    .line 424
    .line 425
    .line 426
    return-object v3
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfi2;

    .line 7
    .line 8
    iget v1, v0, Lfi2;->o:I

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
    iput v1, v0, Lfi2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfi2;-><init>(Lhi2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfi2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfi2;->o:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfi2;->l:Lcs3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lfi2;->l:Lcs3;

    .line 55
    .line 56
    iget-object p2, v0, Lfi2;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v0, Lfi2;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    move-object p1, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lfi2;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lfi2;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p0, Lhi2;->b:Lcs3;

    .line 74
    .line 75
    iput-object p0, v0, Lfi2;->l:Lcs3;

    .line 76
    .line 77
    iput v2, v0, Lfi2;->o:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    sget-object p3, Lhi2;->a:Lhi2;

    .line 87
    .line 88
    iput-object v3, v0, Lfi2;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v0, Lfi2;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lfi2;->l:Lcs3;

    .line 93
    .line 94
    iput v1, v0, Lfi2;->o:I

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, v0}, Lhi2;->o(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v5

    .line 106
    :goto_3
    :try_start_2
    check-cast p0, Lqh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v5, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_4
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lgi2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgi2;

    .line 11
    .line 12
    iget v3, v2, Lgi2;->q:I

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
    iput v3, v2, Lgi2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgi2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lgi2;-><init>(Lhi2;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lgi2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lgi2;->q:I

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    sget-object v5, Lhi2;->i:Lp72;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v7, :cond_2

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lgi2;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v3, v2, Lgi2;->m:Ln15;

    .line 57
    .line 58
    iget-object v5, v2, Lgi2;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lgi2;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget-object v0, v2, Lgi2;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, Lgi2;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, Lgi2;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v7

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Lgi2;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v2, Lgi2;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v2, Lgi2;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v1, "api://"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v1, v9}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v3, v10

    .line 127
    :goto_1
    if-eqz v3, :cond_22

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_6
    iput-object v0, v2, Lgi2;->j:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    iput-object v1, v2, Lgi2;->k:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v2, Lgi2;->l:Ljava/lang/String;

    .line 144
    .line 145
    iput v8, v2, Lgi2;->q:I

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Lp72;->L(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v11, :cond_7

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_7
    move-object/from16 v19, v12

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    move-object v0, v3

    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    :goto_2
    check-cast v3, Lsg2;

    .line 162
    .line 163
    iget-object v13, v3, Lsg2;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object v8, v15

    .line 183
    check-cast v8, Lth2;

    .line 184
    .line 185
    iget-object v8, v8, Lth2;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v15, v10

    .line 197
    :goto_4
    check-cast v15, Lth2;

    .line 198
    .line 199
    if-nez v15, :cond_c

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    move-object v14, v13

    .line 216
    check-cast v14, Lth2;

    .line 217
    .line 218
    iget-object v14, v14, Lth2;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v14}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move-object v13, v10

    .line 244
    :goto_5
    move-object v15, v13

    .line 245
    check-cast v15, Lth2;

    .line 246
    .line 247
    :cond_c
    if-eqz v15, :cond_d

    .line 248
    .line 249
    iget-object v8, v15, Lth2;->g:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v8, v3, Lsg2;->b:Ljava/lang/String;

    .line 254
    .line 255
    :cond_e
    sget-object v3, La25;->a:La25;

    .line 256
    .line 257
    iput-object v12, v2, Lgi2;->j:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v2, Lgi2;->k:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, v2, Lgi2;->l:Ljava/lang/String;

    .line 262
    .line 263
    iput v7, v2, Lgi2;->q:I

    .line 264
    .line 265
    sget-object v3, La25;->d:Lgq6;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v8, v2}, Lgq6;->v0(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v11, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    move-object/from16 v1, v19

    .line 278
    .line 279
    :goto_6
    check-cast v1, Ln15;

    .line 280
    .line 281
    iget-object v7, v1, Ln15;->a:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ltz v8, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    move-object v7, v10

    .line 293
    :goto_7
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    iput-object v12, v2, Lgi2;->j:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v2, Lgi2;->k:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v10, v2, Lgi2;->l:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, Lgi2;->m:Ln15;

    .line 302
    .line 303
    iput-object v7, v2, Lgi2;->n:Ljava/lang/Integer;

    .line 304
    .line 305
    iput v6, v2, Lgi2;->q:I

    .line 306
    .line 307
    invoke-virtual {v5, v0, v2}, Lp72;->L(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v11, :cond_11

    .line 312
    .line 313
    :goto_8
    return-object v11

    .line 314
    :cond_11
    move-object v5, v3

    .line 315
    move-object v15, v7

    .line 316
    move-object v2, v12

    .line 317
    move-object v3, v1

    .line 318
    move-object v1, v0

    .line 319
    :goto_9
    check-cast v1, Lsg2;

    .line 320
    .line 321
    iget-object v0, v1, Lsg2;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, v1, Lsg2;->a:Ljava/util/List;

    .line 330
    .line 331
    new-instance v1, Lsj4;

    .line 332
    .line 333
    invoke-direct {v1, v5, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Ln15;->c:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    move-object v4, v3

    .line 342
    :goto_a
    new-instance v3, Lsj4;

    .line 343
    .line 344
    invoke-direct {v3, v4, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v1, v3}, [Lsj4;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v4, 0xa

    .line 366
    .line 367
    invoke-static {v0, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lth2;

    .line 389
    .line 390
    iget-object v5, v4, Lth2;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez v5, :cond_17

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object v7, v6

    .line 421
    check-cast v7, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v8, v4, Lth2;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_15
    move-object v6, v10

    .line 455
    :goto_c
    check-cast v6, Ljava/util/Map$Entry;

    .line 456
    .line 457
    if-eqz v6, :cond_16

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    move-object v5, v10

    .line 467
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-lez v6, :cond_18

    .line 474
    .line 475
    invoke-static {v4, v5}, Lth2;->a(Lth2;Ljava/lang/Integer;)Lth2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_19
    move-object v0, v3

    .line 484
    :goto_e
    invoke-static {v2, v0}, Lhi2;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    invoke-static {v5, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0}, Lhi2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    :goto_f
    new-instance v13, Lqh2;

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    invoke-direct/range {v13 .. v18}, Lqh2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    return-object v13

    .line 511
    :cond_1b
    new-instance v0, Ldf3;

    .line 512
    .line 513
    invoke-direct {v0}, Ldf3;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3, v2}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Ln15;->c:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v2, :cond_1d

    .line 527
    .line 528
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1c

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1c
    move-object v2, v10

    .line 536
    :goto_10
    if-eqz v2, :cond_1d

    .line 537
    .line 538
    new-instance v3, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2, v3}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_1d
    invoke-virtual {v0}, Ldf3;->b()Ldf3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v12, v0}, Lhi2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lqh2;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Ln15;->h:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_11

    .line 573
    :cond_1e
    move-object v1, v10

    .line 574
    :goto_11
    if-nez v1, :cond_1f

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1f
    move-object v4, v1

    .line 578
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-lez v1, :cond_20

    .line 583
    .line 584
    const-string v1, "empty"

    .line 585
    .line 586
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_20

    .line 591
    .line 592
    const-string v1, "http_404"

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-static {v4, v1, v3}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_21

    .line 600
    .line 601
    move-object v10, v4

    .line 602
    goto :goto_13

    .line 603
    :cond_20
    const/4 v3, 0x1

    .line 604
    :cond_21
    :goto_13
    invoke-direct {v0, v9, v2, v3, v10}, Lqh2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_22
    :goto_14
    new-instance v11, Lqh2;

    .line 609
    .line 610
    const-string v15, "invalid"

    .line 611
    .line 612
    const/16 v16, 0x6

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-direct/range {v11 .. v16}, Lqh2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    return-object v11
.end method
