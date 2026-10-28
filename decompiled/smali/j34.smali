.class public abstract Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ll86;

.field public static final c:Lg65;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj34;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lst1;->j:Lst1;

    .line 9
    .line 10
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj34;->b:Ll86;

    .line 15
    .line 16
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj34;->c:Lg65;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-boolean v0, Lj34;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lj34;->d:Z

    .line 8
    .line 9
    sget-object v0, Lj34;->b:Ll86;

    .line 10
    .line 11
    sget-object v1, Lst1;->j:Lst1;

    .line 12
    .line 13
    sget-object v2, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "network_speed_history"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "entries"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lra7;->t()Lp83;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6}, Ln43;->g0(Lorg/json/JSONObject;)Lb34;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Lp83;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v3, Lwa5;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_3
    instance-of v3, v2, Lwa5;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    :goto_5
    invoke-virtual {v0, v1}, Ll86;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static b(J)V
    .locals 6

    .line 1
    sget-object v0, Lj34;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lj34;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lj34;->b:Ll86;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lb34;

    .line 36
    .line 37
    iget-wide v4, v4, Lb34;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, p0

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lj34;->b:Ll86;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lj34;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb34;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    iget-wide v4, v1, Lb34;->a:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "finishedAt"

    .line 36
    .line 37
    iget-wide v4, v1, Lb34;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lb34;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    const-string v4, "country"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lb34;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    const-string v4, "ip"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "downloadBytesPerSec"

    .line 68
    .line 69
    iget-wide v4, v1, Lb34;->e:D

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "uploadBytesPerSec"

    .line 76
    .line 77
    iget-wide v4, v1, Lb34;->f:D

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, Lb34;->g:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    const-string v4, "latencyMs"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lb34;->h:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    const-string v4, "jitterMs"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "downloadBytes"

    .line 108
    .line 109
    iget-wide v4, v1, Lb34;->i:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "uploadBytes"

    .line 116
    .line 117
    iget-wide v4, v1, Lb34;->j:J

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Lb34;->k:Lc76;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v3, Lc76;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_1
    const-string v4, "source"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v1, Lb34;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    const-string v3, "serverLabel"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v1, "network_speed_history"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "entries"

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
