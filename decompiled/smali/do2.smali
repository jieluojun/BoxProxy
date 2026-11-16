.class public final Ldo2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ldo2;

.field public static final b:Lw04;

.field public static final c:Ljh6;

.field public static final d:Lzd5;

.field public static final e:Ljh6;

.field public static final f:Lzd5;

.field public static final g:Ljh6;

.field public static final h:Lzd5;

.field public static final i:Lkd2;

.field public static final j:Lyy6;

.field public static final k:Lf5;

.field public static final l:Lin2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo2;->a:Ldo2;

    .line 7
    .line 8
    new-instance v0, Lw04;

    .line 9
    .line 10
    invoke-direct {v0}, Lw04;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldo2;->b:Lw04;

    .line 14
    .line 15
    new-instance v1, Lqn2;

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
    invoke-direct/range {v1 .. v7}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldo2;->c:Ljh6;

    .line 32
    .line 33
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ldo2;->d:Lzd5;

    .line 38
    .line 39
    new-instance v2, Lqn2;

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
    invoke-direct/range {v2 .. v8}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Ldo2;->e:Ljh6;

    .line 54
    .line 55
    invoke-static {v1}, Lsm;->i(Ljh6;)Lzd5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Ldo2;->f:Lzd5;

    .line 60
    .line 61
    new-instance v1, Lln2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x3f

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4, v2}, Lln2;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Ldo2;->g:Ljh6;

    .line 75
    .line 76
    invoke-static {v1}, Lsm;->i(Ljh6;)Lzd5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Ldo2;->h:Lzd5;

    .line 81
    .line 82
    new-instance v1, Lkd2;

    .line 83
    .line 84
    new-instance v2, Ltb2;

    .line 85
    .line 86
    const/16 v3, 0x18

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ltb2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v2, v3}, Lkd2;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Ldo2;->i:Lkd2;

    .line 96
    .line 97
    new-instance v2, Lyy6;

    .line 98
    .line 99
    new-instance v3, Lej2;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v3, v5}, Lej2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ltb2;

    .line 106
    .line 107
    const/16 v6, 0x19

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ltb2;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0xf

    .line 113
    .line 114
    invoke-direct {v2, v1, v3, v5, v6}, Lyy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Ldo2;->j:Lyy6;

    .line 118
    .line 119
    new-instance v1, Lf5;

    .line 120
    .line 121
    sget-object v2, Lxa0;->a:Lrn6;

    .line 122
    .line 123
    sget-object v2, Lxa0;->f:Lrn6;

    .line 124
    .line 125
    invoke-virtual {v2}, Lrn6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lvh4;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lf5;-><init>(Lvh4;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Ldo2;->k:Lf5;

    .line 135
    .line 136
    new-instance v1, Lin2;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Liv1;->i:Liv1;

    .line 142
    .line 143
    iput-object v2, v1, Lin2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    sput-object v1, Ldo2;->l:Lin2;

    .line 146
    .line 147
    invoke-virtual {v1}, Lin2;->j()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lin2;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lqn2;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public static a()Lkn2;
    .locals 3

    .line 1
    sget-object v0, Lkn2;->k:Lkn2;

    .line 2
    .line 3
    sget-object v1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lum;->n()Landroid/content/Context;

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
    invoke-static {v1}, Lzt;->L(Landroid/content/Context;)Z

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
    sget-object v1, Lhm2;->d:Lzd5;

    .line 21
    .line 22
    iget-object v1, v1, Lzd5;->i:Ljh6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfm2;

    .line 29
    .line 30
    iget-boolean v2, v1, Lfm2;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkn2;->i:Lkn2;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v1, Lfm2;->b:Lem2;

    .line 38
    .line 39
    iget-boolean v1, v1, Lem2;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lkn2;->j:Lkn2;

    .line 45
    .line 46
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lln2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, Lln2;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldo2;->g:Ljh6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqn2;

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
    sget-object v6, Liv1;->i:Liv1;

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ldo2;->e:Ljh6;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i(Lqn2;)V
    .locals 15

    .line 1
    sget-object v0, Ldo2;->l:Lin2;

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
    iget-boolean v1, p0, Lqn2;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lqn2;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "totalBytes"

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lon2;

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "name"

    .line 57
    .line 58
    iget-object v8, v4, Lon2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v7, "url"

    .line 64
    .line 65
    iget-object v8, v4, Lon2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v7, "expiryDate"

    .line 71
    .line 72
    iget-object v8, v4, Lon2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v7, "uploadBytes"

    .line 78
    .line 79
    iget-wide v8, v4, Lon2;->d:J

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v7, "downloadBytes"

    .line 85
    .line 86
    iget-wide v8, v4, Lon2;->e:J

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-wide v7, v4, Lon2;->f:J

    .line 92
    .line 93
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v5, "lastUpdatedAtMs"

    .line 97
    .line 98
    iget-wide v7, v4, Lon2;->g:J

    .line 99
    .line 100
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "items"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "usedBytes"

    .line 118
    .line 119
    iget-wide v6, p0, Lqn2;->e:J

    .line 120
    .line 121
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-wide v6, p0, Lqn2;->f:J

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "remainingBytes"

    .line 130
    .line 131
    iget-wide v4, p0, Lqn2;->g:J

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lqn2;->h:F

    .line 137
    .line 138
    float-to-double v4, v2

    .line 139
    const-string v2, "progress"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "home_subscription_cache"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "subscription_cache_local_json"

    .line 163
    .line 164
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_2
    const/4 v13, 0x0

    .line 172
    const/16 v14, 0x3f8

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v2, p0

    .line 185
    invoke-static/range {v2 .. v14}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Lin2;->k(Lqn2;)V

    .line 190
    .line 191
    .line 192
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
    sget-object v0, Ldo2;->e:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lqn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqn2;

    .line 22
    .line 23
    iget-object v1, v1, Lqn2;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lon2;

    .line 51
    .line 52
    iget-object v6, v5, Lon2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v5, Lon2;->i:Ljava/util/List;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v6, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lpn2;

    .line 86
    .line 87
    iget-object v9, v8, Lpn2;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lpn2;->a(Lpn2;Ljava/lang/Integer;)Lpn2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v6, 0xff

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v5, v8, v7, v6}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v13, 0x0

    .line 127
    const/16 v14, 0x3f7

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v2 .. v14}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ler;->Y(Lqn2;)Lqn2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
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
    sget-object v0, Ldo2;->e:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lqn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqn2;

    .line 22
    .line 23
    iget-object v1, v1, Lqn2;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lon2;

    .line 51
    .line 52
    iget-object v5, v3, Lon2;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xff

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-static {v3, v5, v7, v6}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x3f7

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v2 .. v14}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ler;->Y(Lqn2;)Lqn2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrn2;

    .line 7
    .line 8
    iget v1, v0, Lrn2;->k:I

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
    iput v1, v0, Lrn2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrn2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrn2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrn2;->k:I

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ldo2;->a()Lkn2;

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
    invoke-static {}, Lnf1;->c()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    iput v4, v0, Lrn2;->k:I

    .line 71
    .line 72
    const-string p1, "service-stopped"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ldo2;->g(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lpc1;->i:Lpc1;

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

.method public final c(ZLq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsn2;

    .line 7
    .line 8
    iget v1, v0, Lsn2;->m:I

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
    iput v1, v0, Lsn2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsn2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsn2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsn2;->m:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lsn2;->j:Lw04;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v0, Lsn2;->i:Z

    .line 55
    .line 56
    iget-object p2, v0, Lsn2;->j:Lw04;

    .line 57
    .line 58
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ldo2;->b:Lw04;

    .line 67
    .line 68
    iput-object p0, v0, Lsn2;->j:Lw04;

    .line 69
    .line 70
    iput-boolean p1, v0, Lsn2;->i:Z

    .line 71
    .line 72
    iput v2, v0, Lsn2;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v4, :cond_4

    .line 79
    .line 80
    :goto_1
    :try_start_1
    sget-object p2, Ldo2;->a:Ldo2;

    .line 81
    .line 82
    iput-object p0, v0, Lsn2;->j:Lw04;

    .line 83
    .line 84
    iput-boolean p1, v0, Lsn2;->i:Z

    .line 85
    .line 86
    iput v1, v0, Lsn2;->m:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Ldo2;->d(ZLq91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    return-object v4

    .line 95
    :cond_5
    move-object p1, p0

    .line 96
    :goto_2
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ll97;->a:Ll97;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v5, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v5

    .line 106
    :goto_3
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final d(ZLq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltn2;

    .line 7
    .line 8
    iget v1, v0, Ltn2;->l:I

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
    iput v1, v0, Ltn2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltn2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltn2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltn2;->l:I

    .line 28
    .line 29
    sget-object v2, Lpc1;->i:Lpc1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Ll97;->a:Ll97;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-boolean p1, v0, Ltn2;->i:Z

    .line 52
    .line 53
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-static {}, Ldo2;->a()Lkn2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_f

    .line 75
    .line 76
    if-eq p0, v6, :cond_8

    .line 77
    .line 78
    if-ne p0, v5, :cond_7

    .line 79
    .line 80
    sget-object p0, Ldo2;->e:Ljh6;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lqn2;

    .line 87
    .line 88
    iget-boolean p2, p2, Lqn2;->j:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lqn2;

    .line 97
    .line 98
    iget-boolean p2, p2, Lqn2;->c:Z

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lqn2;

    .line 107
    .line 108
    iget-boolean p2, p2, Lqn2;->a:Z

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lqn2;

    .line 117
    .line 118
    iget-object p0, p0, Lqn2;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_f

    .line 121
    .line 122
    :cond_4
    iput-boolean p1, v0, Ltn2;->i:Z

    .line 123
    .line 124
    iput v6, v0, Ltn2;->l:I

    .line 125
    .line 126
    sget-object p0, Ldo2;->j:Lyy6;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lyy6;->U(Lq91;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eq p0, v2, :cond_5

    .line 133
    .line 134
    move-object p0, v7

    .line 135
    :cond_5
    if-eq p0, v2, :cond_6

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    :cond_6
    if-ne p0, v2, :cond_f

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_8
    const-string p0, "service-stopped"

    .line 147
    .line 148
    invoke-static {p0}, Ldo2;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_9
    iput-boolean p1, v0, Ltn2;->i:Z

    .line 153
    .line 154
    iput v5, v0, Ltn2;->l:I

    .line 155
    .line 156
    sget-object p2, Ldo2;->k:Lf5;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lf5;->x(Lq91;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eq p2, v2, :cond_e

    .line 163
    .line 164
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 165
    .line 166
    sget-object v1, Ldo2;->c:Ljh6;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lqn2;

    .line 173
    .line 174
    iget-boolean v5, v5, Lqn2;->c:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lqn2;

    .line 183
    .line 184
    iget-boolean v5, v5, Lqn2;->a:Z

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lqn2;

    .line 193
    .line 194
    iget-boolean v5, v5, Lqn2;->j:Z

    .line 195
    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lqn2;

    .line 203
    .line 204
    iget-object v5, v5, Lqn2;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lqn2;

    .line 217
    .line 218
    iget-object v5, v5, Lqn2;->d:Ljava/util/List;

    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    invoke-static {v5, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lon2;

    .line 246
    .line 247
    iget-object v8, v8, Lon2;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    invoke-static {p2, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    :cond_b
    sget-object v5, Ldo2;->l:Lin2;

    .line 260
    .line 261
    invoke-virtual {v5}, Lin2;->j()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lin2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lqn2;

    .line 267
    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lin2;->j()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v5, Lin2;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1, v4, v6}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :cond_c
    iput-boolean p1, v0, Ltn2;->i:Z

    .line 291
    .line 292
    iput v3, v0, Ltn2;->l:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ldo2;->m(Lq91;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eq p0, v2, :cond_d

    .line 299
    .line 300
    move-object p0, v7

    .line 301
    :cond_d
    if-ne p0, v2, :cond_f

    .line 302
    .line 303
    :cond_e
    :goto_3
    return-object v2

    .line 304
    :cond_f
    return-object v7
.end method

.method public final e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lun2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lun2;

    .line 7
    .line 8
    iget v1, v0, Lun2;->m:I

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
    iput v1, v0, Lun2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lun2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lun2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lun2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lun2;->m:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lun2;->j:Lw04;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lun2;->j:Lw04;

    .line 53
    .line 54
    iget-object p2, v0, Lun2;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    move-object p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lun2;->i:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Ldo2;->b:Lw04;

    .line 68
    .line 69
    iput-object p0, v0, Lun2;->j:Lw04;

    .line 70
    .line 71
    iput v2, v0, Lun2;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v4, :cond_4

    .line 78
    .line 79
    :goto_1
    :try_start_1
    sget-object p2, Ldo2;->a:Ldo2;

    .line 80
    .line 81
    iput-object v3, v0, Lun2;->i:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lun2;->j:Lw04;

    .line 84
    .line 85
    iput v1, v0, Lun2;->m:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ldo2;->f(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    return-object v4

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v5

    .line 97
    :goto_2
    :try_start_2
    check-cast p0, Lmn2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_3
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final f(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn2;

    .line 7
    .line 8
    iget v1, v0, Lvn2;->l:I

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
    iput v1, v0, Lvn2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvn2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvn2;->l:I

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
    iget-object p1, v0, Lvn2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p1, p0}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, p0, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    new-instance v3, Lmn2;

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
    invoke-direct/range {v3 .. v8}, Lmn2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    iput-object p1, v0, Lvn2;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput v2, v0, Lvn2;->l:I

    .line 90
    .line 91
    sget-object p0, Ldo2;->i:Lkd2;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lkd2;->A(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Lpc1;->i:Lpc1;

    .line 98
    .line 99
    if-ne p0, p2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    :goto_1
    check-cast p0, Lnm2;

    .line 103
    .line 104
    iget-object p2, p0, Lnm2;->b:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, p0, Lnm2;->c:Ljava/util/List;

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
    invoke-static {p1, v0}, Ldo2;->q(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {p1, p2}, Ldo2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    new-instance v2, Lmn2;

    .line 128
    .line 129
    iget-boolean v3, p0, Lnm2;->a:Z

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
    iget-object v6, p0, Lnm2;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v2 .. v7}, Lmn2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn2;

    .line 7
    .line 8
    iget v1, v0, Lwn2;->m:I

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
    iput v1, v0, Lwn2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwn2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwn2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lwn2;->m:I

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
    iget-object p1, v0, Lwn2;->j:Lw04;

    .line 36
    .line 37
    iget-object p2, v0, Lwn2;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lwn2;->i:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Ldo2;->b:Lw04;

    .line 57
    .line 58
    iput-object p0, v0, Lwn2;->j:Lw04;

    .line 59
    .line 60
    iput v1, v0, Lwn2;->m:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lpc1;->i:Lpc1;

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
    invoke-static {p1}, Ldo2;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll97;->a:Ll97;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final j(ZLq91;)Ljava/lang/Object;
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
    instance-of v3, v2, Lxn2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxn2;

    .line 13
    .line 14
    iget v4, v3, Lxn2;->m:I

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
    iput v4, v3, Lxn2;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxn2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxn2;-><init>(Ldo2;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxn2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxn2;->m:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Ll97;->a:Ll97;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lpc1;->i:Lpc1;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-eq v4, v6, :cond_1

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

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
    iget-object v1, v3, Lxn2;->j:Lw04;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, v3, Lxn2;->i:Z

    .line 68
    .line 69
    iget-object v1, v3, Lxn2;->j:Lw04;

    .line 70
    .line 71
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean v0, v3, Lxn2;->i:Z

    .line 76
    .line 77
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-boolean v1, v3, Lxn2;->i:Z

    .line 87
    .line 88
    iput v8, v3, Lxn2;->m:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ldo2;->b(Lq91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v11, :cond_9

    .line 95
    .line 96
    move v0, v1

    .line 97
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :cond_6
    sget-object v1, Ldo2;->b:Lw04;

    .line 108
    .line 109
    iput-object v1, v3, Lxn2;->j:Lw04;

    .line 110
    .line 111
    iput-boolean v0, v3, Lxn2;->i:Z

    .line 112
    .line 113
    iput v7, v3, Lxn2;->m:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eq v2, v11, :cond_9

    .line 120
    .line 121
    :goto_2
    if-eqz v0, :cond_8

    .line 122
    .line 123
    :try_start_1
    sget-object v2, Ldo2;->g:Ljh6;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lln2;

    .line 130
    .line 131
    iget-boolean v14, v4, Lln2;->b:Z

    .line 132
    .line 133
    iget-object v15, v4, Lln2;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v4, Lln2;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v4, v4, Lln2;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v12, Lln2;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-direct/range {v12 .. v18}, Lln2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10, v12}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lxn2;->j:Lw04;

    .line 155
    .line 156
    iput-boolean v0, v3, Lxn2;->i:Z

    .line 157
    .line 158
    iput v6, v3, Lxn2;->m:I

    .line 159
    .line 160
    sget-object v0, Ldo2;->j:Lyy6;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lyy6;->V(Lq91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v11, :cond_7

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    :cond_7
    if-ne v0, v11, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object v2, Ldo2;->a:Ldo2;

    .line 173
    .line 174
    iput-object v1, v3, Lxn2;->j:Lw04;

    .line 175
    .line 176
    iput-boolean v0, v3, Lxn2;->i:Z

    .line 177
    .line 178
    iput v5, v3, Lxn2;->m:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ldo2;->l(Lq91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-ne v0, v11, :cond_a

    .line 185
    .line 186
    :cond_9
    :goto_3
    return-object v11

    .line 187
    :cond_a
    :goto_4
    invoke-virtual {v1, v10}, Lw04;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v1, v10}, Lw04;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final k(Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lyn2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyn2;

    .line 9
    .line 10
    iget v2, v1, Lyn2;->p:I

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
    iput v2, v1, Lyn2;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyn2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lyn2;-><init>(Ldo2;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lyn2;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lyn2;->p:I

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
    sget-object v9, Ldo2;->c:Ljh6;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    sget-object v10, Lpc1;->i:Lpc1;

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
    iget-object v2, v1, Lyn2;->l:Lon2;

    .line 55
    .line 56
    iget-object v5, v1, Lyn2;->k:Lqn2;

    .line 57
    .line 58
    iget-object v6, v1, Lyn2;->j:Lw04;

    .line 59
    .line 60
    iget-object v1, v1, Lyn2;->i:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v15, v5

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v6, v1, Lyn2;->j:Lw04;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-boolean v2, v1, Lyn2;->m:Z

    .line 83
    .line 84
    iget-object v11, v1, Lyn2;->j:Lw04;

    .line 85
    .line 86
    iget-object v12, v1, Lyn2;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    iput-object v0, v1, Lyn2;->i:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Ldo2;->b:Lw04;

    .line 101
    .line 102
    iput-object v2, v1, Lyn2;->j:Lw04;

    .line 103
    .line 104
    move/from16 v11, p2

    .line 105
    .line 106
    iput-boolean v11, v1, Lyn2;->m:Z

    .line 107
    .line 108
    iput v8, v1, Lyn2;->p:I

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eq v12, v10, :cond_5

    .line 115
    .line 116
    move/from16 v28, v11

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move/from16 v2, v28

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :try_start_2
    iput-object v14, v1, Lyn2;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v11, v1, Lyn2;->j:Lw04;

    .line 126
    .line 127
    iput-boolean v2, v1, Lyn2;->m:Z

    .line 128
    .line 129
    iput v6, v1, Lyn2;->p:I

    .line 130
    .line 131
    sget-object v2, Ldo2;->j:Lyy6;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lyy6;->W(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-ne v0, v10, :cond_6

    .line 138
    .line 139
    :cond_5
    move-object v7, v10

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    move-object v6, v11

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :goto_3
    move-object v6, v11

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v15, v6

    .line 153
    check-cast v15, Lqn2;

    .line 154
    .line 155
    iget-object v6, v15, Lqn2;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v13, v12

    .line 172
    check-cast v13, Lon2;

    .line 173
    .line 174
    iget-object v13, v13, Lon2;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v13, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    if-eqz v13, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v12, v14

    .line 184
    :goto_4
    :try_start_5
    move-object v6, v12

    .line 185
    check-cast v6, Lon2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    :try_start_6
    new-instance v0, Lnn2;

    .line 190
    .line 191
    invoke-direct {v0, v4, v4, v14}, Lnn2;-><init>(ZZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v14}, Lw04;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    :try_start_7
    iget-object v13, v6, Lon2;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v15, Lqn2;->d:Ljava/util/List;

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v12, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    if-eqz v12, :cond_c

    .line 220
    .line 221
    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lon2;

    .line 226
    .line 227
    iget-object v7, v12, Lon2;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    invoke-static {v12, v8, v14, v3}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_b
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x1f7

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    const-wide/16 v22, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    :try_start_9
    invoke-static/range {v15 .. v27}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v15

    .line 268
    invoke-virtual {v9, v14, v4}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v4, Ldo2;->k:Lf5;

    .line 272
    .line 273
    new-instance v12, Leo2;

    .line 274
    .line 275
    iget-object v7, v6, Lon2;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v12, v7, v13}, Leo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Lyn2;->i:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v1, Lyn2;->j:Lw04;

    .line 283
    .line 284
    iput-object v5, v1, Lyn2;->k:Lqn2;

    .line 285
    .line 286
    iput-object v6, v1, Lyn2;->l:Lon2;

    .line 287
    .line 288
    iput-boolean v2, v1, Lyn2;->m:Z

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    iput v2, v1, Lyn2;->p:I

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v2, Lil1;->a:Lhh1;

    .line 297
    .line 298
    sget-object v2, Lyg1;->k:Lyg1;

    .line 299
    .line 300
    move-object v7, v10

    .line 301
    new-instance v10, Lrh2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    move-object/from16 v28, v11

    .line 305
    .line 306
    move-object v11, v4

    .line 307
    move-object/from16 v4, v28

    .line 308
    .line 309
    :try_start_a
    invoke-direct/range {v10 .. v15}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v10, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    if-ne v1, v7, :cond_d

    .line 317
    .line 318
    :goto_6
    return-object v7

    .line 319
    :cond_d
    move-object v2, v1

    .line 320
    move-object v1, v0

    .line 321
    move-object v0, v2

    .line 322
    move-object v2, v6

    .line 323
    move-object v6, v4

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :goto_7
    :try_start_b
    check-cast v0, Lon2;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lon2;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v5, "-"

    .line 334
    .line 335
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    iget-wide v4, v0, Lon2;->d:J

    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    cmp-long v4, v4, v10

    .line 346
    .line 347
    if-gtz v4, :cond_10

    .line 348
    .line 349
    iget-wide v4, v0, Lon2;->e:J

    .line 350
    .line 351
    cmp-long v4, v4, v10

    .line 352
    .line 353
    if-gtz v4, :cond_10

    .line 354
    .line 355
    iget-wide v4, v0, Lon2;->f:J

    .line 356
    .line 357
    cmp-long v4, v4, v10

    .line 358
    .line 359
    if-gtz v4, :cond_10

    .line 360
    .line 361
    iget-object v0, v15, Lqn2;->d:Ljava/util/List;

    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    invoke-static {v0, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lon2;

    .line 389
    .line 390
    iget-object v7, v5, Lon2;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v2, v7, v14, v3}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    const-string v25, "local-request"

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0xf7

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const-wide/16 v20, 0x0

    .line 418
    .line 419
    const-wide/16 v22, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    invoke-static/range {v15 .. v27}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ler;->Y(Lqn2;)Lqn2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v14, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ldo2;->i(Lqn2;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lnn2;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct {v0, v7, v7, v14}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v15, v2

    .line 454
    check-cast v15, Lqn2;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lqn2;

    .line 461
    .line 462
    iget-object v2, v2, Lqn2;->d:Ljava/util/List;

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v5, 0xa

    .line 467
    .line 468
    invoke-static {v2, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_12

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lon2;

    .line 490
    .line 491
    iget-object v5, v4, Lon2;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v5, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_11

    .line 498
    .line 499
    move-object v4, v0

    .line 500
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0xf7

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    const-wide/16 v20, 0x0

    .line 513
    .line 514
    const-wide/16 v22, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    invoke-static/range {v15 .. v27}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ler;->Y(Lqn2;)Lqn2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v9, v14, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ldo2;->i(Lqn2;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lnn2;

    .line 537
    .line 538
    invoke-direct {v0, v8, v8, v14}, Lnn2;-><init>(ZZLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 539
    .line 540
    .line 541
    :goto_a
    invoke-virtual {v6, v14}, Lw04;->g(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    :goto_b
    move-object v6, v4

    .line 549
    goto :goto_c

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object v4, v11

    .line 552
    goto :goto_b

    .line 553
    :goto_c
    invoke-virtual {v6, v14}, Lw04;->g(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public final l(Lq91;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lzn2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzn2;

    .line 9
    .line 10
    iget v2, v1, Lzn2;->k:I

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
    iput v2, v1, Lzn2;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzn2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lzn2;-><init>(Ldo2;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lzn2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lzn2;->k:I

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
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Lzn2;->k:I

    .line 53
    .line 54
    sget-object v0, Ldo2;->k:Lf5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lf5;->x(Lq91;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lpc1;->i:Lpc1;

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
    sget-object v1, Ldo2;->c:Ljh6;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lqn2;

    .line 75
    .line 76
    sget-object v2, Ldo2;->l:Lin2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lin2;->j()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lin2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lqn2;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lf5;->w()Lqn2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lin2;->k(Lqn2;)V

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
    invoke-static/range {v5 .. v17}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ler;->Y(Lqn2;)Lqn2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v4, v6}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v20, Liv1;->i:Liv1;

    .line 128
    .line 129
    sget-object v21, Ll97;->a:Ll97;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v7, Lqn2;

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
    invoke-direct/range {v7 .. v13}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v7}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ldo2;->i(Lqn2;)V

    .line 150
    .line 151
    .line 152
    return-object v21

    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lin2;->j()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lin2;->c:Ljava/lang/Object;

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
    invoke-static/range {v6 .. v18}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ler;->Y(Lqn2;)Lqn2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v4, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v21

    .line 196
    :cond_7
    iget-boolean v2, v5, Lqn2;->j:Z

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v5, Lqn2;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Lsl3;->l0(I)I

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
    check-cast v7, Lon2;

    .line 238
    .line 239
    iget-object v7, v7, Lon2;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    sget-object v6, Ljv1;->i:Ljv1;

    .line 246
    .line 247
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lon2;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    const/16 v7, 0x17f

    .line 288
    .line 289
    invoke-static {v5, v3, v4, v7}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

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
    new-instance v7, Lon2;

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const-string v5, "Subscription "

    .line 301
    .line 302
    invoke-static {v8, v5}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-direct/range {v7 .. v20}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

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
    invoke-static {}, Lul;->Z()V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_d
    new-instance v7, Lqn2;

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
    invoke-direct/range {v7 .. v13}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Ler;->Y(Lqn2;)Lqn2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v4, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v21
.end method

.method public final m(Lq91;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lao2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lao2;

    .line 9
    .line 10
    iget v2, v1, Lao2;->k:I

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
    iput v2, v1, Lao2;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lao2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lao2;-><init>(Ldo2;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lao2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lao2;->k:I

    .line 32
    .line 33
    sget-object v3, Ll97;->a:Ll97;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    sget-object v5, Ldo2;->c:Ljh6;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lpc1;->i:Lpc1;

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
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v1, Lao2;->k:I

    .line 67
    .line 68
    sget-object v0, Ldo2;->k:Lf5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lf5;->x(Lq91;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v8, :cond_d

    .line 75
    .line 76
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v22, Liv1;->i:Liv1;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v9, Lqn2;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0xf0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v12, v22

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7, v9}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ldo2;->i(Lqn2;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lqn2;

    .line 114
    .line 115
    iget-object v2, v2, Lqn2;->d:Ljava/util/List;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v2, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Lsl3;->l0(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    if-ge v10, v11, :cond_5

    .line 130
    .line 131
    move v10, v11

    .line 132
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v12, v10

    .line 152
    check-cast v12, Lon2;

    .line 153
    .line 154
    iget-object v12, v12, Lon2;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lqn2;

    .line 165
    .line 166
    iget-boolean v2, v2, Lqn2;->c:Z

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lqn2;

    .line 177
    .line 178
    iget-boolean v2, v2, Lqn2;->j:Z

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move v2, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v2, v23

    .line 185
    .line 186
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    move/from16 v12, v23

    .line 200
    .line 201
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    add-int/lit8 v14, v12, 0x1

    .line 212
    .line 213
    if-ltz v12, :cond_9

    .line 214
    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lon2;

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    const/16 v13, 0x17f

    .line 226
    .line 227
    invoke-static {v12, v6, v7, v13}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object v4, v10

    .line 232
    move-object v6, v11

    .line 233
    move/from16 v26, v14

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    new-instance v9, Lon2;

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const-string v15, "Subscription "

    .line 241
    .line 242
    invoke-static {v14, v15}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const-string v12, "-"

    .line 247
    .line 248
    move-object/from16 v18, v11

    .line 249
    .line 250
    move-object v11, v13

    .line 251
    move/from16 v17, v14

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    move-object v10, v15

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    move/from16 v26, v17

    .line 261
    .line 262
    move-object/from16 v25, v18

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v19

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v6, v25

    .line 271
    .line 272
    move-object/from16 v4, v27

    .line 273
    .line 274
    invoke-direct/range {v9 .. v22}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v9

    .line 278
    :goto_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object v10, v4

    .line 282
    move-object v11, v6

    .line 283
    move/from16 v12, v26

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_a
    move-object v4, v10

    .line 292
    move-object v6, v11

    .line 293
    new-instance v12, Lqn2;

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0xf0

    .line 301
    .line 302
    move v14, v2

    .line 303
    move-object v15, v4

    .line 304
    invoke-direct/range {v12 .. v18}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ler;->Y(Lqn2;)Lqn2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5, v7, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v12, 0xa

    .line 317
    .line 318
    invoke-static {v0, v12}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    move/from16 v4, v23

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    add-int/lit8 v23, v4, 0x1

    .line 342
    .line 343
    if-ltz v4, :cond_b

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v10, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lfs4;

    .line 353
    .line 354
    invoke-direct {v4, v10, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-static {}, Lul;->Z()V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_c
    new-instance v0, Lz12;

    .line 366
    .line 367
    const/4 v4, 0x5

    .line 368
    invoke-direct {v0, v6, v7, v4}, Lz12;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    iput v4, v1, Lao2;->k:I

    .line 373
    .line 374
    const/4 v4, 0x4

    .line 375
    invoke-static {v2, v4, v0, v1}, Lnm;->L(Ljava/util/List;ILt72;Lq91;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v8, :cond_e

    .line 380
    .line 381
    :cond_d
    return-object v8

    .line 382
    :cond_e
    :goto_7
    move-object v11, v0

    .line 383
    check-cast v11, Ljava/util/List;

    .line 384
    .line 385
    new-instance v8, Lqn2;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0xf0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x1

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-direct/range {v8 .. v14}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Ler;->Y(Lqn2;)Lqn2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lqn2;

    .line 411
    .line 412
    invoke-static {v0}, Ldo2;->i(Lqn2;)V

    .line 413
    .line 414
    .line 415
    return-object v3
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbo2;

    .line 7
    .line 8
    iget v1, v0, Lbo2;->n:I

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
    iput v1, v0, Lbo2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbo2;-><init>(Ldo2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbo2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lbo2;->n:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lbo2;->k:Lw04;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lbo2;->k:Lw04;

    .line 53
    .line 54
    iget-object p2, v0, Lbo2;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, v0, Lbo2;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    move-object p1, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lbo2;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lbo2;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, Ldo2;->b:Lw04;

    .line 72
    .line 73
    iput-object p0, v0, Lbo2;->k:Lw04;

    .line 74
    .line 75
    iput v2, v0, Lbo2;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v4, :cond_4

    .line 82
    .line 83
    :goto_1
    :try_start_1
    sget-object p3, Ldo2;->a:Ldo2;

    .line 84
    .line 85
    iput-object v3, v0, Lbo2;->i:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v0, Lbo2;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lbo2;->k:Lw04;

    .line 90
    .line 91
    iput v1, v0, Lbo2;->n:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Ldo2;->o(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    return-object v4

    .line 100
    :cond_5
    move-object v5, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v5

    .line 103
    :goto_2
    :try_start_2
    check-cast p0, Lmn2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v5, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v5

    .line 115
    :goto_3
    invoke-virtual {p1, v3}, Lw04;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lco2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lco2;

    .line 11
    .line 12
    iget v3, v2, Lco2;->p:I

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
    iput v3, v2, Lco2;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lco2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lco2;-><init>(Ldo2;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lco2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lco2;->p:I

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    sget-object v5, Ldo2;->i:Lkd2;

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
    sget-object v11, Lpc1;->i:Lpc1;

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
    iget-object v0, v2, Lco2;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v3, v2, Lco2;->l:Ls95;

    .line 57
    .line 58
    iget-object v5, v2, Lco2;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lco2;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget-object v0, v2, Lco2;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, Lco2;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, Lco2;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v7

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Lco2;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v2, Lco2;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v2, Lco2;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v0, v1}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v1, v9}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v3, v10

    .line 126
    :cond_6
    if-eqz v3, :cond_22

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_22

    .line 133
    .line 134
    iput-object v0, v2, Lco2;->i:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    iput-object v1, v2, Lco2;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Lco2;->k:Ljava/lang/String;

    .line 141
    .line 142
    iput v8, v2, Lco2;->p:I

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Lkd2;->u(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eq v12, v11, :cond_10

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    move-object v0, v3

    .line 154
    move-object/from16 v3, v19

    .line 155
    .line 156
    :goto_1
    check-cast v3, Lom2;

    .line 157
    .line 158
    iget-object v13, v3, Lom2;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object v8, v15

    .line 178
    check-cast v8, Lpn2;

    .line 179
    .line 180
    iget-object v8, v8, Lpn2;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v15, v10

    .line 190
    :goto_2
    check-cast v15, Lpn2;

    .line 191
    .line 192
    if-nez v15, :cond_b

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lpn2;

    .line 210
    .line 211
    iget-object v14, v14, Lpn2;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v14}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object v13, v10

    .line 237
    :goto_3
    move-object v15, v13

    .line 238
    check-cast v15, Lpn2;

    .line 239
    .line 240
    :cond_b
    if-eqz v15, :cond_c

    .line 241
    .line 242
    iget-object v8, v15, Lpn2;->g:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v8, :cond_d

    .line 245
    .line 246
    :cond_c
    iget-object v8, v3, Lom2;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_d
    sget-object v3, Lea5;->a:Lea5;

    .line 249
    .line 250
    iput-object v12, v2, Lco2;->i:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v2, Lco2;->j:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v2, Lco2;->k:Ljava/lang/String;

    .line 255
    .line 256
    iput v7, v2, Lco2;->p:I

    .line 257
    .line 258
    sget-object v3, Lea5;->d:Lyy6;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v8, v2}, Lyy6;->l0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eq v3, v11, :cond_10

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    :goto_4
    check-cast v1, Ls95;

    .line 272
    .line 273
    iget-object v7, v1, Ls95;->a:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-gez v8, :cond_f

    .line 282
    .line 283
    :cond_e
    move-object v7, v10

    .line 284
    :cond_f
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    iput-object v12, v2, Lco2;->i:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v2, Lco2;->j:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v10, v2, Lco2;->k:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v2, Lco2;->l:Ls95;

    .line 293
    .line 294
    iput-object v7, v2, Lco2;->m:Ljava/lang/Integer;

    .line 295
    .line 296
    iput v6, v2, Lco2;->p:I

    .line 297
    .line 298
    invoke-virtual {v5, v0, v2}, Lkd2;->u(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v11, :cond_11

    .line 303
    .line 304
    :cond_10
    return-object v11

    .line 305
    :cond_11
    move-object v5, v3

    .line 306
    move-object v15, v7

    .line 307
    move-object v2, v12

    .line 308
    move-object v3, v1

    .line 309
    move-object v1, v0

    .line 310
    :goto_5
    check-cast v1, Lom2;

    .line 311
    .line 312
    iget-object v0, v1, Lom2;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    iget-object v0, v1, Lom2;->a:Ljava/util/List;

    .line 321
    .line 322
    new-instance v1, Lfs4;

    .line 323
    .line 324
    invoke-direct {v1, v5, v15}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Ls95;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    move-object v4, v3

    .line 332
    :cond_12
    new-instance v3, Lfs4;

    .line 333
    .line 334
    invoke-direct {v3, v4, v15}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v1, v3}, [Lfs4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_19

    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-static {v0, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_18

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lpn2;

    .line 377
    .line 378
    iget-object v5, v4, Lpn2;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    if-nez v5, :cond_16

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v7, v6

    .line 409
    check-cast v7, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, v4, Lpn2;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    move-object v6, v10

    .line 443
    :goto_7
    check-cast v6, Ljava/util/Map$Entry;

    .line 444
    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_15
    move-object v5, v10

    .line 455
    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-lez v6, :cond_17

    .line 462
    .line 463
    invoke-static {v4, v5}, Lpn2;->a(Lpn2;Ljava/lang/Integer;)Lpn2;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_18
    move-object v0, v3

    .line 472
    :cond_19
    invoke-static {v2, v0}, Ldo2;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    invoke-static {v5, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0}, Ldo2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    new-instance v13, Lmn2;

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x8

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    invoke-direct/range {v13 .. v18}, Lmn2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    return-object v13

    .line 499
    :cond_1b
    new-instance v0, Lgl3;

    .line 500
    .line 501
    invoke-direct {v0}, Lgl3;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Ls95;->c:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    move-object v2, v10

    .line 523
    :cond_1c
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    new-instance v3, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v0}, Lgl3;->b()Lgl3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v12, v0}, Ldo2;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lmn2;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Ls95;->h:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_1e

    .line 550
    .line 551
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_a

    .line 560
    :cond_1e
    move-object v1, v10

    .line 561
    :goto_a
    if-eqz v1, :cond_1f

    .line 562
    .line 563
    move-object v4, v1

    .line 564
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-lez v1, :cond_20

    .line 569
    .line 570
    const-string v1, "empty"

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_20

    .line 577
    .line 578
    const-string v1, "http_404"

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-static {v4, v1, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_21

    .line 586
    .line 587
    move-object v10, v4

    .line 588
    goto :goto_b

    .line 589
    :cond_20
    const/4 v3, 0x1

    .line 590
    :cond_21
    :goto_b
    invoke-direct {v0, v9, v2, v3, v10}, Lmn2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_22
    new-instance v11, Lmn2;

    .line 595
    .line 596
    const-string v15, "invalid"

    .line 597
    .line 598
    const/16 v16, 0x6

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct/range {v11 .. v16}, Lmn2;-><init>(ZLjava/lang/Integer;ILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    return-object v11
.end method
