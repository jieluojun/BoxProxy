.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ldc2;

.field public static final b:Ljava/util/List;

.field public static final c:Lcs3;

.field public static d:Z

.field public static final e:Ll86;

.field public static final f:Lg65;

.field public static final g:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc2;->a:Ldc2;

    .line 7
    .line 8
    new-instance v0, Lxx2;

    .line 9
    .line 10
    const-string v1, "Baidu"

    .line 11
    .line 12
    const-string v2, "https://baidu.com"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxx2;

    .line 18
    .line 19
    const-string v2, "Cloudflare"

    .line 20
    .line 21
    const-string v3, "https://cloudflare.com"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxx2;

    .line 27
    .line 28
    const-string v3, "Google"

    .line 29
    .line 30
    const-string v4, "https://google.com"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lxx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lxx2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldc2;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcs3;

    .line 46
    .line 47
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldc2;->c:Lcs3;

    .line 51
    .line 52
    new-instance v0, Ltb2;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Ldc2;->b:Ljava/util/List;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v0, v4, v3, v1, v2}, Ltb2;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldc2;->e:Ll86;

    .line 82
    .line 83
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldc2;->f:Lg65;

    .line 88
    .line 89
    sget-object v0, Lda0;->a:Lze6;

    .line 90
    .line 91
    sget-object v0, Lda0;->f:Lze6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz84;

    .line 98
    .line 99
    sput-object v0, Ldc2;->g:Lz84;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxx2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ldc2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lxx2;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldc2;->a:Ldc2;

    .line 2
    .line 3
    instance-of v1, p2, Lxb2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxb2;

    .line 9
    .line 10
    iget v2, v1, Lxb2;->o:I

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
    iput v2, v1, Lxb2;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxb2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxb2;-><init>(Ldc2;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lxb2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lxb2;->o:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget-object v3, Ldc2;->e:Ll86;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lgb1;->j:Lgb1;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eq p2, v5, :cond_2

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lxb2;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p2, v1, Lxb2;->k:Lcs3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p1, v1, Lxb2;->k:Lcs3;

    .line 64
    .line 65
    iget-object p2, v1, Lxb2;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lxb2;->j:Ljava/util/List;

    .line 78
    .line 79
    sget-object p0, Ldc2;->c:Lcs3;

    .line 80
    .line 81
    iput-object p0, v1, Lxb2;->k:Lcs3;

    .line 82
    .line 83
    iput v5, v1, Lxb2;->o:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v7, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    move-object p2, p0

    .line 94
    :goto_1
    :try_start_1
    invoke-static {p1}, Ldc2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltb2;

    .line 103
    .line 104
    iget-object p0, p0, Ltb2;->c:Ljava/util/List;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v10, v4

    .line 113
    :goto_2
    if-ge v10, v9, :cond_5

    .line 114
    .line 115
    invoke-static {v10, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lwb2;

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ltb2;

    .line 132
    .line 133
    iget-boolean v10, v10, Ltb2;->b:Z

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ltb2;

    .line 142
    .line 143
    iget-object v10, v10, Ltb2;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v10, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    move v10, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v10, v4

    .line 154
    :goto_3
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ltb2;

    .line 159
    .line 160
    iget-object v11, v11, Ltb2;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v11, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move v11, v4

    .line 175
    :goto_4
    if-ge v11, v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_5
    new-instance v9, Ltb2;

    .line 184
    .line 185
    invoke-direct {v9, v5, v10, p0, p1}, Ltb2;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p0, Lyb2;

    .line 192
    .line 193
    invoke-direct {p0, v8, v6}, Lyb2;-><init>(Ljava/util/ArrayList;Lc81;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v1, Lxb2;->j:Ljava/util/List;

    .line 197
    .line 198
    iput-object p2, v1, Lxb2;->k:Lcs3;

    .line 199
    .line 200
    iput-object p1, v1, Lxb2;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput v2, v1, Lxb2;->o:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0, v1}, Ldc2;->c(Ljava/util/ArrayList;Lyb2;Ld81;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v7, :cond_9

    .line 209
    .line 210
    :goto_6
    return-object v7

    .line 211
    :cond_9
    :goto_7
    check-cast p0, Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {p0, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lwb2;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    new-instance p0, Ltb2;

    .line 245
    .line 246
    invoke-direct {p0, v4, v5, v0, p1}, Ltb2;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6, p0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object p0, Ld07;->a:Ld07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    invoke-virtual {p2, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :goto_9
    invoke-virtual {p2, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Lyb2;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzb2;

    .line 7
    .line 8
    iget v1, v0, Lzb2;->n:I

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
    iput v1, v0, Lzb2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzb2;-><init>(Ldc2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzb2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lzb2;->n:I

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lzb2;->k:Lyb2;

    .line 51
    .line 52
    iget-object p1, v0, Lzb2;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p0, Ldc2;->d:Z

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sput-boolean v2, Ldc2;->d:Z

    .line 66
    .line 67
    :try_start_1
    new-instance p0, Lac2;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p0, p1, v3, p3}, Lac2;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lzb2;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p2, v0, Lzb2;->k:Lyb2;

    .line 76
    .line 77
    iput v2, v0, Lzb2;->n:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne p0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    throw p0

    .line 88
    :catchall_0
    :cond_4
    :goto_1
    new-instance p0, Lcc2;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v3}, Lcc2;-><init>(Ljava/util/List;Lw52;Lc81;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lzb2;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v3, v0, Lzb2;->k:Lyb2;

    .line 96
    .line 97
    iput v1, v0, Lzb2;->n:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_5
    return-object p0
.end method
