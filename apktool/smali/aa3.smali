.class public final Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lba3;

.field public final b:Ljp;


# direct methods
.method public constructor <init>(Lba3;)V
    .locals 5

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ljp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ljp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ljp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Ljp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Ljp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lxg6;->c:Lxg6;

    .line 44
    .line 45
    new-instance v3, La86;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v0, v4}, La86;-><init>(Ljp;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxg6;->i:Lxg6;

    .line 55
    .line 56
    new-instance v3, Lb86;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lxg6;->j:Lxg6;

    .line 65
    .line 66
    new-instance v3, La86;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v0, v4}, La86;-><init>(Ljp;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lxg6;->k:Lxg6;

    .line 76
    .line 77
    new-instance v3, La86;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v0, v4}, La86;-><init>(Ljp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lxg6;->m:Lxg6;

    .line 87
    .line 88
    new-instance v3, Lz76;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lz76;-><init>(Ljp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lba3;->i:Lp72;

    .line 97
    .line 98
    iget-object v2, v2, Lp72;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lba3;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Laa3;->a:Lba3;

    .line 114
    .line 115
    iput-object v0, p0, Laa3;->b:Ljp;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ly01;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Ly01;->j:Lzk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk4;->c()Liv1;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzk4;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ly01;->b()Lk54;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk54;

    .line 37
    .line 38
    iget-object v4, p1, Ly01;->p:Lgq6;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgq6;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lgq6;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ly01;->o:Lgq6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgq6;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lgq6;->y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lzk4;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lzk4;->c()Liv1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Laa3;->b:Ljp;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lxg6;->h:Lxg6;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lk54;

    .line 81
    .line 82
    iget-object v0, v0, Lk54;->b:Lxg6;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lk54;

    .line 96
    .line 97
    iget-object v0, p0, Ljp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v0, p0, Ljp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/util/HashMap;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Ljp;->c(Lk54;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljp;->g()V
    :try_end_0
    .catch Lmc7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    :try_start_1
    new-instance p1, Lmc7;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_3
    :goto_3
    iget-object p0, p0, Ljp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/HashMap;

    .line 147
    .line 148
    sget-object p1, Lxg6;->h:Lxg6;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, La61;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lk54;

    .line 162
    .line 163
    invoke-interface {p0, p1}, La61;->a(Lk54;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    invoke-virtual {v0}, Lzk4;->c()Liv1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lkz;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p1, v0}, Lkz;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v2, Lb11;

    .line 183
    .line 184
    iget-object v6, p0, Liv1;->a:Ljava/util/Optional;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v3, "expected a single document in the stream"

    .line 188
    .line 189
    const-string v5, "but found another document"

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method
