.class public final Low6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje6;

.field public final c:Lj26;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;

.field public final h:Lum4;

.field public final i:Lum4;

.field public final j:Lum4;

.field public final k:Lum4;

.field public final l:Lum4;

.field public final m:Lum4;


# direct methods
.method public constructor <init>(Lac1;Landroid/content/Context;Lje6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Low6;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Low6;->b:Lje6;

    .line 10
    .line 11
    new-instance p3, Lj26;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lj26;-><init>(Lac1;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Low6;->c:Lj26;

    .line 17
    .line 18
    sget-object p1, Lja7;->a:Lja7;

    .line 19
    .line 20
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "webui_update_cache"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "target_path"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v2, "download_url"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    new-instance p3, Ljava/io/File;

    .line 53
    .line 54
    sget-object v2, Ljc0;->a:Ljc0;

    .line 55
    .line 56
    invoke-static {}, Ljc0;->k()Lyb0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "mihomo"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lyb0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "dashboard"

    .line 67
    .line 68
    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "https://github.com/Zephyruso/zashboard/releases/latest/download/dist.zip"

    .line 81
    .line 82
    :cond_1
    sget-object v2, Lqw6;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "tools_core_update"

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v3, "selected_core_id"

    .line 101
    .line 102
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Low6;->d:Lum4;

    .line 132
    .line 133
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Low6;->e:Lum4;

    .line 140
    .line 141
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Low6;->f:Lum4;

    .line 146
    .line 147
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Low6;->g:Lum4;

    .line 154
    .line 155
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Low6;->h:Lum4;

    .line 160
    .line 161
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Low6;->i:Lum4;

    .line 166
    .line 167
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Low6;->j:Lum4;

    .line 172
    .line 173
    sget-object p2, Lru1;->j:Lru1;

    .line 174
    .line 175
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Low6;->k:Lum4;

    .line 180
    .line 181
    invoke-static {p3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Low6;->l:Lum4;

    .line 186
    .line 187
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Low6;->m:Lum4;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 9

    .line 1
    sget-object v0, Lqw6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lim;->L(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1}, Lgf3;->u(III)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object p1, p0, Low6;->d:Lum4;

    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "tools_core_update"

    .line 31
    .line 32
    iget-object v1, p0, Low6;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "selected_core_id"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Low6;->d(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lnw6;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p0

    .line 65
    move v5, p2

    .line 66
    move v6, p3

    .line 67
    invoke-direct/range {v3 .. v8}, Lnw6;-><init>(Low6;ZZILy81;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v4, Low6;->c:Lj26;

    .line 71
    .line 72
    const-string p1, "tools-update-core"

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Low6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lha7;

    .line 11
    .line 12
    iget-object p2, p0, Low6;->l:Lum4;

    .line 13
    .line 14
    invoke-virtual {p2}, Lum4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Low6;->m:Lum4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lha7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lja7;->a:Lja7;

    .line 32
    .line 33
    sget-object v1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "webui_update_cache"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v2, "target_path"

    .line 63
    .line 64
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "download_url"

    .line 77
    .line 78
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Low6;->e(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Low6;->c:Lj26;

    .line 89
    .line 90
    new-instance v0, Lh9;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, p1, v2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 96
    .line 97
    .line 98
    const-string p0, "tools-update-web-ui"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p0}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Low6;->j:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Low6;->g:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Low6;->h:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Low6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx27;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Low6;->l:Lum4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Low6;->m:Lum4;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
