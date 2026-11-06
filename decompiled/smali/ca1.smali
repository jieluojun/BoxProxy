.class public final Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lqp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    const-string v1, "[A-Fa-f0-9]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lca1;->a:Lqp2;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lda1;
    .locals 10

    .line 1
    const-string v0, "draft"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "tag_name"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string v0, "assets"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lim;->C()Laa3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    const-string v6, "name"

    .line 35
    .line 36
    if-ge v1, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v6, v7}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "browser_download_url"

    .line 50
    .line 51
    invoke-static {v8, v7}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-static {v8}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    const-string v9, "digest"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "sha256:"

    .line 85
    .line 86
    invoke-static {v7, v9}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lca1;->a:Lqp2;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lqp2;->d(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v2

    .line 100
    :goto_1
    new-instance v9, Lx91;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8, v7}, Lx91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Laa3;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v4}, Lim;->w(Laa3;)Laa3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, p0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v6, p0}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    new-instance p0, Lda1;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lda1;-><init>(Laa3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const v0, 0x7f0f012f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lue1;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method


# virtual methods
.method public final a(Lx91;Ljava/io/File;Lz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    iget v1, v0, Ly91;->n:I

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
    iput v1, v0, Ly91;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly91;-><init>(Lca1;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly91;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ly91;->n:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Ly91;->k:Ljava/io/File;

    .line 37
    .line 38
    iget-object p1, v0, Ly91;->j:Lx91;

    .line 39
    .line 40
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lw82;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-direct {p0, p3}, Lw82;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lvl1;->a:Ljava/util/Set;

    .line 60
    .line 61
    iget-object p3, p1, Lx91;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lvl1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3}, Lw82;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "User-Agent"

    .line 71
    .line 72
    const-string v4, "box"

    .line 73
    .line 74
    invoke-virtual {p0, p3, v4}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lw82;->k()V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lgc5;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lgc5;-><init>(Lw82;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lab0;->a:Lci6;

    .line 86
    .line 87
    sget-object p0, Lab0;->m:Lci6;

    .line 88
    .line 89
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lib4;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lw85;

    .line 99
    .line 100
    invoke-direct {v4, p0, p3, v1}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ly91;->j:Lx91;

    .line 104
    .line 105
    iput-object p2, v0, Ly91;->k:Ljava/io/File;

    .line 106
    .line 107
    iput v2, v0, Ly91;->n:I

    .line 108
    .line 109
    invoke-static {v4, v0}, Lbn;->D(Lw85;Lz81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p3, Lbc1;->j:Lbc1;

    .line 114
    .line 115
    if-ne p0, p3, :cond_3

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_3
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    .line 119
    .line 120
    :try_start_0
    move-object p3, p0

    .line 121
    check-cast p3, Lcd5;

    .line 122
    .line 123
    iget-boolean v0, p3, Lcd5;->y:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "SHA-256"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p3, p3, Lcd5;->p:Led5;

    .line 134
    .line 135
    invoke-virtual {p3}, Led5;->b()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    new-instance v2, Ljava/security/DigestInputStream;

    .line 140
    .line 141
    invoke-direct {v2, p3, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    :try_start_2
    invoke-static {p2, v2, v3, v4}, Lr6;->p(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lx91;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lpw0;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lpw0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x1e

    .line 174
    .line 175
    invoke-static {p3, v0, v2}, Lpw;->H0([BLp62;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const p3, 0x7f0f0126

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p2}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_2
    invoke-static {p0, v3}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, La47;->a:La47;

    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :catchall_3
    move-exception p2

    .line 221
    :try_start_6
    invoke-static {v2, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    :catchall_4
    move-exception p2

    .line 227
    :try_start_8
    invoke-static {p3, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_6
    iget p1, p3, Lcd5;->m:I

    .line 232
    .line 233
    new-instance p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const p2, 0x7f0f00b7

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    :goto_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 260
    :catchall_5
    move-exception p2

    .line 261
    invoke-static {p0, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p2
.end method

.method public final b(Ljava/lang/String;ZLz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz91;

    .line 7
    .line 8
    iget v1, v0, Lz91;->m:I

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
    iput v1, v0, Lz91;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz91;-><init>(Lca1;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz91;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz91;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lz91;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_3
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "https://api.github.com/repos/"

    .line 58
    .line 59
    sget-object v1, Lbc1;->j:Lbc1;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p2, "/releases/latest"

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v2, v0, Lz91;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lz91;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lca1;->c(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    const-string p2, "/releases?per_page=1"

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p1, v0, Lz91;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v0, Lz91;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0}, Lca1;->d(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_6

    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p0, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p3, 0x0

    .line 110
    move v0, p3

    .line 111
    :goto_3
    if-ge v0, p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const-string v3, "draft"

    .line 121
    .line 122
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Lca1;->e(Lorg/json/JSONObject;)Lda1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const p0, 0x7f0f0129

    .line 137
    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lue1;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa1;

    .line 7
    .line 8
    iget v1, v0, Laa1;->m:I

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
    iput v1, v0, Laa1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa1;-><init>(Lca1;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa1;->m:I

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
    iget-object p0, v0, Laa1;->j:Lca1;

    .line 35
    .line 36
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Laa1;->j:Lca1;

    .line 51
    .line 52
    iput v2, v0, Laa1;->m:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lca1;->d(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p1, Lbc1;->j:Lbc1;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lca1;->e(Lorg/json/JSONObject;)Lda1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lba1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba1;

    .line 7
    .line 8
    iget v1, v0, Lba1;->l:I

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
    iput v1, v0, Lba1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba1;-><init>(Lca1;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lba1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lba1;->l:I

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lw82;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p0, p2}, Lw82;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lw82;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Accept"

    .line 58
    .line 59
    const-string p2, "application/vnd.github+json"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "User-Agent"

    .line 65
    .line 66
    const-string p2, "box"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lw82;->k()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lgc5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lgc5;-><init>(Lw82;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lab0;->a:Lci6;

    .line 80
    .line 81
    sget-object p0, Lab0;->m:Lci6;

    .line 82
    .line 83
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lib4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lw85;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p2, p0, p1, v3}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 96
    .line 97
    .line 98
    iput v1, v0, Lba1;->l:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Lbn;->D(Lw85;Lz81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lbc1;->j:Lbc1;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    .line 110
    .line 111
    :try_start_0
    move-object p1, p0

    .line 112
    check-cast p1, Lcd5;

    .line 113
    .line 114
    iget-boolean p2, p1, Lcd5;->y:Z

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lcd5;->p:Led5;

    .line 119
    .line 120
    invoke-virtual {p1}, Led5;->b()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcs;->P(Ljava/io/InputStream;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {p1, p2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    iget p1, p1, Lcd5;->m:I

    .line 152
    .line 153
    new-instance p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p2, 0x7f0f012e

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception p2

    .line 181
    invoke-static {p0, p1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
