.class public abstract Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ll86;

.field public static final c:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    const-string v1, "Baidu"

    .line 4
    .line 5
    const-string v2, "https://baidu.com"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxx2;

    .line 11
    .line 12
    const-string v2, "Cloudflare"

    .line 13
    .line 14
    const-string v3, "https://cloudflare.com"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxx2;

    .line 20
    .line 21
    const-string v3, "Google"

    .line 22
    .line 23
    const-string v4, "https://google.com"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lxx2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lky2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lky2;->b:Ll86;

    .line 43
    .line 44
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lky2;->c:Lg65;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "http://"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "https://"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lxx2;Lxx2;Lxx2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxx2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lky2;->a:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxx2;

    .line 37
    .line 38
    iget-object v0, v0, Lxx2;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lxx2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxx2;

    .line 47
    .line 48
    iget-object v1, v1, Lxx2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lxx2;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lxx2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxx2;

    .line 81
    .line 82
    iget-object p1, p1, Lxx2;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object p2, p2, Lxx2;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lxx2;

    .line 91
    .line 92
    iget-object v0, v0, Lxx2;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lxx2;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, Lxx2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v5, 0x2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lxx2;

    .line 125
    .line 126
    iget-object p1, p1, Lxx2;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object p2, p3, Lxx2;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lxx2;

    .line 135
    .line 136
    iget-object p3, p3, Lxx2;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2, p3}, Lky2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lxx2;

    .line 143
    .line 144
    invoke-direct {p3, p1, p2}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v0, p3}, [Lxx2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lky2;->b:Ll86;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-virtual {p2, p3, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string p2, "latency_settings"

    .line 165
    .line 166
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lxx2;

    .line 179
    .line 180
    iget-object p2, p2, Lxx2;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string p3, "latency_name_1"

    .line 183
    .line 184
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lxx2;

    .line 193
    .line 194
    iget-object p2, p2, Lxx2;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string p3, "latency_url_1"

    .line 197
    .line 198
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lxx2;

    .line 207
    .line 208
    iget-object p2, p2, Lxx2;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string p3, "latency_name_2"

    .line 211
    .line 212
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lxx2;

    .line 221
    .line 222
    iget-object p2, p2, Lxx2;->b:Ljava/lang/String;

    .line 223
    .line 224
    const-string p3, "latency_url_2"

    .line 225
    .line 226
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lxx2;

    .line 235
    .line 236
    iget-object p2, p2, Lxx2;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string p3, "latency_name_3"

    .line 239
    .line 240
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lxx2;

    .line 249
    .line 250
    iget-object p1, p1, Lxx2;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string p2, "latency_url_3"

    .line 253
    .line 254
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
