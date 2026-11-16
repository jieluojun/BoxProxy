.class public abstract Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;

.field public static b:Lgs2;

.field public static c:Lgs2;

.field public static d:Lgs2;


# direct methods
.method public static final A(Ld22;Lt72;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxv;->M:Lhx4;

    .line 2
    .line 3
    instance-of v1, p2, Ly22;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly22;

    .line 9
    .line 10
    iget v2, v1, Ly22;->l:I

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
    iput v2, v1, Ly22;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly22;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly22;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ly22;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Ly22;->j:Lbl;

    .line 38
    .line 39
    iget-object p1, v1, Ly22;->i:Lvf5;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Le; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lvf5;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lvf5;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lbl;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v2, p1, p2, v5}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Ly22;->i:Lvf5;

    .line 70
    .line 71
    iput-object v2, v1, Ly22;->j:Lbl;

    .line 72
    .line 73
    iput v4, v1, Ly22;->l:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Le; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lpc1;->i:Lpc1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v2, p2, Le;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lp91;->getContext()Lfc1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lqm;->x(Lfc1;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lvf5;->i:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    throw p2
.end method

.method public static B(Ljavax/net/ssl/SSLSession;)Lwe2;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lap0;->b:Lje;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lje;->n(Ljava/lang/String;)Lap0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lt07;->j:Lny6;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lny6;->c(Ljava/lang/String;)Lt07;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Liv1;->i:Liv1;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lwe2;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ltk7;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Ldm;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v4, v2, v5}, Ldm;-><init>(Ljava/util/List;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lwe2;-><init>(Lt07;Lap0;Ljava/util/List;Le72;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static final C(Lt46;)Lpr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lu46;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lu46;

    .line 9
    .line 10
    iget-object p0, p0, Lu46;->a:Lt46;

    .line 11
    .line 12
    invoke-static {p0}, Lqm;->C(Lt46;)Lpr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final D()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lqm;->b:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Close"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x41926666    # 18.3f

    .line 37
    .line 38
    .line 39
    const v2, 0x40b6b852    # 5.71f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lrf6;->i(FF)Lqt4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x404b851f    # -1.41f

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const v6, -0x413851ec    # -0.39f

    .line 51
    .line 52
    .line 53
    const v7, -0x413851ec    # -0.39f

    .line 54
    .line 55
    .line 56
    const v8, -0x407d70a4    # -1.02f

    .line 57
    .line 58
    .line 59
    const v9, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v0, 0x412970a4    # 10.59f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 71
    .line 72
    .line 73
    const v0, 0x40e3851f    # 7.11f

    .line 74
    .line 75
    .line 76
    const v2, 0x40b66666    # 5.7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const v11, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v8, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f828f5c    # 1.02f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v0, 0x412970a4    # 10.59f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 107
    .line 108
    .line 109
    const v0, 0x41871eb8    # 16.89f

    .line 110
    .line 111
    .line 112
    const v2, 0x40b66666    # 5.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v10, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const v6, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f828f5c    # 1.02f

    .line 129
    .line 130
    .line 131
    const v9, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v0, 0x41568f5c    # 13.41f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v5, v2, v0}, Lqt4;->f(FF)V

    .line 143
    .line 144
    .line 145
    const v0, 0x409c7ae1    # 4.89f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const v11, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    const v7, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v8, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v9, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v0, 0x41568f5c    # 13.41f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, Lqt4;->f(FF)V

    .line 174
    .line 175
    .line 176
    const v0, -0x3f63851f    # -4.89f

    .line 177
    .line 178
    .line 179
    const v2, 0x409c7ae1    # 4.89f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2, v0}, Lqt4;->g(FF)V

    .line 183
    .line 184
    .line 185
    const v11, -0x404ccccd    # -1.4f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ec28f5c    # 0.38f

    .line 189
    .line 190
    .line 191
    const v7, -0x413d70a4    # -0.38f

    .line 192
    .line 193
    .line 194
    const v8, 0x3ec28f5c    # 0.38f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lqt4;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v12, 0x3800

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x2

    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lqm;->b:Lgs2;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final E(Lfc1;)Ltz2;
    .locals 1

    .line 1
    sget-object v0, Ld42;->o:Ld42;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltz2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final F(Lkc;II)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    invoke-static {p0}, Ljy2;->y(Lkc;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v0, v9

    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x1

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    aget p0, v2, v9

    .line 45
    .line 46
    invoke-static {p0}, Lxl;->f(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final G(Lfc1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ljc1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lic1;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lic1;->q(Lfc1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lpj1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lpj1;-><init>(Lfc1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lzt;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-void
.end method

.method public static final H(Lt82;Lt72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ly67;->N(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final I(Ltz2;ZLwz2;)Ltl1;
    .locals 9

    .line 1
    instance-of v0, p0, La03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La03;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La03;->T(ZLwz2;)Ltl1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lwz2;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ls61;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lwz2;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Ltz2;->t(ZZLs61;)Ltl1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final J(Lfc1;)Z
    .locals 1

    .line 1
    sget-object v0, Ld42;->o:Ld42;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltz2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ltz2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final K(Lt51;Lt82;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const p0, 0x30d8ca72

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lrf6;->e(ILt82;Z)Lky0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    const p0, 0x30d9204b

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0f0130

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const p0, 0x30d91533

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0f012e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const p0, 0x30d90975

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0f012b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const p0, 0x30d8fe8c

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0f019a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const p0, 0x30d8f44e

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0f0194

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const p0, 0x30d8e933

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0f012a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const p0, 0x30d8df46

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0f0134

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const p0, 0x30d8d646

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0f0123

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    const p0, 0x30d8cd46

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0f010f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg71;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg71;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lqm;->M(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method public static M(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "History"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "Latency"

    .line 16
    .line 17
    const-string v2, "latency"

    .line 18
    .line 19
    const-string v3, "Delay"

    .line 20
    .line 21
    const-string v4, "delay"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-ge v7, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    check-cast v7, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v4, v7}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v7}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v7}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v7}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v8, v7, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v8, v7, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string v0, "extra"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lqm;->L(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    const-string v0, "Extra"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lqm;->L(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    invoke-static {v4, p0}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-static {v3, p0}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v2, p0}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v1, p0}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    return-object v0
.end method

.method public static P(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "testUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "URL"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "test-url"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    :goto_0
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_4
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "http://"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, p0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    const-string p0, "https://"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object v0
.end method

.method public static Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1, p0}, Lzi6;->z0(ILjava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static S(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_25

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_24

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_21

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Llj3;->c:Llj3;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-wide/from16 v20, v16

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x3a

    .line 141
    .line 142
    if-ge v5, v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move/from16 v23, v4

    .line 149
    .line 150
    const/16 v4, 0x30

    .line 151
    .line 152
    if-gt v4, v6, :cond_c

    .line 153
    .line 154
    if-ge v6, v7, :cond_c

    .line 155
    .line 156
    add-int/lit8 v6, v6, -0x30

    .line 157
    .line 158
    move v4, v8

    .line 159
    iget-wide v7, v3, Llj3;->a:J

    .line 160
    .line 161
    cmp-long v7, v20, v7

    .line 162
    .line 163
    if-gtz v7, :cond_8

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    int-to-long v7, v6

    .line 168
    move-wide/from16 v24, v7

    .line 169
    .line 170
    iget-wide v7, v3, Llj3;->b:J

    .line 171
    .line 172
    cmp-long v7, v24, v7

    .line 173
    .line 174
    if-gtz v7, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v7, 0x3

    .line 177
    shl-long v7, v20, v7

    .line 178
    .line 179
    shl-long v20, v20, v18

    .line 180
    .line 181
    add-long v7, v7, v20

    .line 182
    .line 183
    move-object/from16 v24, v3

    .line 184
    .line 185
    move/from16 v25, v4

    .line 186
    .line 187
    int-to-long v3, v6

    .line 188
    add-long v20, v7, v3

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move/from16 v4, v23

    .line 193
    .line 194
    move-object/from16 v3, v24

    .line 195
    .line 196
    move/from16 v8, v25

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move/from16 v25, v4

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v5, v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v4, 0x30

    .line 212
    .line 213
    if-gt v4, v3, :cond_9

    .line 214
    .line 215
    const/16 v4, 0x3a

    .line 216
    .line 217
    if-ge v3, v4, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v5, v3, :cond_20

    .line 227
    .line 228
    const/16 v3, 0x2b

    .line 229
    .line 230
    if-eq v2, v3, :cond_a

    .line 231
    .line 232
    const/16 v3, 0x2d

    .line 233
    .line 234
    if-eq v2, v3, :cond_a

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move/from16 v2, v18

    .line 239
    .line 240
    :goto_7
    add-int v4, v23, v2

    .line 241
    .line 242
    if-eq v5, v4, :cond_20

    .line 243
    .line 244
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_8
    move-wide/from16 v6, v20

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move/from16 v23, v4

    .line 253
    .line 254
    :cond_c
    move/from16 v25, v8

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v5, v3, :cond_20

    .line 261
    .line 262
    const/16 v3, 0x2b

    .line 263
    .line 264
    if-eq v2, v3, :cond_d

    .line 265
    .line 266
    const/16 v4, 0x2d

    .line 267
    .line 268
    if-eq v2, v4, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move/from16 v2, v18

    .line 273
    .line 274
    :goto_9
    add-int v2, v23, v2

    .line 275
    .line 276
    if-eq v5, v2, :cond_20

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sget-object v8, Lrq1;->l:Lrq1;

    .line 284
    .line 285
    const/16 v3, 0x2e

    .line 286
    .line 287
    if-ne v2, v3, :cond_15

    .line 288
    .line 289
    add-int/lit8 v2, v5, 0x1

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x7

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move v5, v2

    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_b
    if-ge v5, v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    const/16 v4, 0x30

    .line 310
    .line 311
    if-gt v4, v15, :cond_e

    .line 312
    .line 313
    const/16 v4, 0x3a

    .line 314
    .line 315
    if-ge v15, v4, :cond_e

    .line 316
    .line 317
    shl-int/lit8 v4, v14, 0x3

    .line 318
    .line 319
    shl-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    add-int/2addr v4, v14

    .line 322
    add-int/lit8 v15, v15, -0x30

    .line 323
    .line 324
    add-int v14, v15, v4

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    sub-int v3, v5, v2

    .line 330
    .line 331
    rsub-int/lit8 v3, v3, 0x6

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_c
    if-ge v4, v3, :cond_f

    .line 335
    .line 336
    shl-int/lit8 v15, v14, 0x3

    .line 337
    .line 338
    shl-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    add-int/2addr v14, v15

    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_f
    add-int/lit8 v3, v5, 0x9

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move v4, v5

    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_d
    if-ge v4, v3, :cond_10

    .line 357
    .line 358
    move/from16 v21, v3

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    const/16 v4, 0x30

    .line 367
    .line 368
    if-gt v4, v3, :cond_11

    .line 369
    .line 370
    const/16 v4, 0x3a

    .line 371
    .line 372
    if-ge v3, v4, :cond_11

    .line 373
    .line 374
    shl-int/lit8 v4, v15, 0x3

    .line 375
    .line 376
    shl-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    add-int/2addr v4, v15

    .line 379
    add-int/lit8 v3, v3, -0x30

    .line 380
    .line 381
    add-int v15, v3, v4

    .line 382
    .line 383
    add-int/lit8 v4, v23, 0x1

    .line 384
    .line 385
    move/from16 v3, v21

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_10
    move/from16 v23, v4

    .line 389
    .line 390
    :cond_11
    sub-int v4, v23, v5

    .line 391
    .line 392
    rsub-int/lit8 v3, v4, 0x9

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_e
    if-ge v4, v3, :cond_12

    .line 396
    .line 397
    shl-int/lit8 v5, v15, 0x3

    .line 398
    .line 399
    shl-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    add-int/2addr v15, v5

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_12
    move/from16 v5, v23

    .line 406
    .line 407
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v5, v3, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/16 v4, 0x30

    .line 418
    .line 419
    if-gt v4, v3, :cond_13

    .line 420
    .line 421
    const/16 v4, 0x3a

    .line 422
    .line 423
    if-ge v3, v4, :cond_13

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_13
    if-eq v5, v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eq v5, v2, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v3, 0x53

    .line 441
    .line 442
    if-ne v2, v3, :cond_14

    .line 443
    .line 444
    int-to-long v2, v14

    .line 445
    const-wide/32 v21, 0x3b9aca00

    .line 446
    .line 447
    .line 448
    mul-long v2, v2, v21

    .line 449
    .line 450
    int-to-long v14, v15

    .line 451
    add-long/2addr v2, v14

    .line 452
    int-to-long v14, v9

    .line 453
    long-to-double v2, v2

    .line 454
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    packed-switch v4, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    const-string v2, "Unknown unit: "

    .line 462
    .line 463
    invoke-static {v2, v8}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-wide/from16 v2, v16

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :goto_10
    mul-double v2, v2, v21

    .line 511
    .line 512
    invoke-static {v2, v3}, Lqn3;->h0(D)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    :goto_11
    mul-long/2addr v2, v14

    .line 517
    move-wide v14, v2

    .line 518
    goto :goto_12

    .line 519
    :cond_14
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-wide v16

    .line 523
    :cond_15
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/16 v3, 0x44

    .line 528
    .line 529
    sget-object v4, Lrq1;->o:Lrq1;

    .line 530
    .line 531
    if-eq v2, v3, :cond_18

    .line 532
    .line 533
    const/16 v3, 0x48

    .line 534
    .line 535
    if-eq v2, v3, :cond_17

    .line 536
    .line 537
    const/16 v3, 0x4d

    .line 538
    .line 539
    if-eq v2, v3, :cond_16

    .line 540
    .line 541
    const/16 v3, 0x53

    .line 542
    .line 543
    if-eq v2, v3, :cond_19

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    goto :goto_13

    .line 547
    :cond_16
    sget-object v8, Lrq1;->m:Lrq1;

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_17
    sget-object v8, Lrq1;->n:Lrq1;

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_18
    move-object v8, v4

    .line 554
    :cond_19
    :goto_13
    if-eqz v8, :cond_1f

    .line 555
    .line 556
    if-eqz v1, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-gtz v1, :cond_1a

    .line 563
    .line 564
    const-string v0, "Unexpected order of duration components"

    .line 565
    .line 566
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-wide v16

    .line 570
    :cond_1a
    if-ne v8, v4, :cond_1c

    .line 571
    .line 572
    if-nez v10, :cond_1b

    .line 573
    .line 574
    int-to-long v1, v9

    .line 575
    invoke-static {v6, v7, v8}, Lsm;->o(JLrq1;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    mul-long/2addr v3, v1

    .line 580
    move-wide v12, v3

    .line 581
    goto :goto_14

    .line 582
    :cond_1b
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-wide v16

    .line 586
    :cond_1c
    if-eqz v10, :cond_1e

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lsm;->o(JLrq1;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    invoke-static {v12, v13, v3, v4}, Lqm;->i(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    const-wide v3, 0x7fffffffffffc0deL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    cmp-long v3, v1, v3

    .line 604
    .line 605
    if-eqz v3, :cond_1d

    .line 606
    .line 607
    move-wide v12, v1

    .line 608
    :goto_14
    add-int/lit8 v4, v5, 0x1

    .line 609
    .line 610
    move-object v1, v8

    .line 611
    move/from16 v5, v18

    .line 612
    .line 613
    move/from16 v8, v25

    .line 614
    .line 615
    const/16 v6, 0x2d

    .line 616
    .line 617
    const/16 v7, 0x2b

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1d
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-wide v16

    .line 625
    :cond_1e
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-wide v16

    .line 629
    :cond_1f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "Unknown duration unit short name: "

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_20
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-wide v16

    .line 657
    :cond_21
    move/from16 v25, v8

    .line 658
    .line 659
    sget-object v0, Lrq1;->k:Lrq1;

    .line 660
    .line 661
    invoke-static {v12, v13, v0}, Lqm;->Y(JLrq1;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    sget-object v2, Lrq1;->j:Lrq1;

    .line 666
    .line 667
    invoke-static {v14, v15, v2}, Lqm;->Y(JLrq1;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    invoke-static {v0, v1, v2, v3}, Lnq1;->g(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    if-eqz v25, :cond_23

    .line 676
    .line 677
    sget-wide v2, Lnq1;->m:J

    .line 678
    .line 679
    cmp-long v2, v0, v2

    .line 680
    .line 681
    if-nez v2, :cond_22

    .line 682
    .line 683
    return-wide v0

    .line 684
    :cond_22
    invoke-static {v0, v1}, Lnq1;->i(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    :cond_23
    return-wide v0

    .line 689
    :cond_24
    const-wide/16 v16, 0x0

    .line 690
    .line 691
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-wide v16

    .line 695
    :cond_25
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    invoke-static {v11}, Lex1;->h(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-wide v16

    .line 701
    :cond_26
    const-wide/16 v16, 0x0

    .line 702
    .line 703
    const-string v0, "No components"

    .line 704
    .line 705
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    const-string v0, "The string is empty"

    .line 712
    .line 713
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-wide v16

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ly93;->G(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v1, p1

    .line 9
    mul-float/2addr v1, p0

    .line 10
    return v1
.end method

.method public static final U([Lnz;Lll0;Loa6;Lt82;)Llj0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lt11;->a:Lje;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Lpa0;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v4}, Lpa0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v7, v2

    .line 24
    check-cast v7, Lp72;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lqz0;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lqz0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v9, v2

    .line 43
    check-cast v9, Lu72;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Lua7;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lua7;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lua7;

    .line 61
    .line 62
    new-instance v6, Lqz1;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-direct {v6, v8}, Lqz1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lqz1;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lqz1;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lqz1;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Liv1;->i:Liv1;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lqz1;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lqz1;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lqz1;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Lqz1;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v6, Lqz1;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v6, v5

    .line 130
    invoke-virtual {v1, v6}, Lt82;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    array-length v11, v5

    .line 135
    const/4 v12, 0x0

    .line 136
    move v13, v12

    .line 137
    :goto_0
    if-ge v13, v11, :cond_3

    .line 138
    .line 139
    aget-object v14, v5, v13

    .line 140
    .line 141
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    or-int/2addr v6, v14

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    if-ne v5, v3, :cond_7

    .line 156
    .line 157
    :cond_4
    iget-object v3, v2, Lua7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Llj0;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    array-length v4, v0

    .line 164
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Lnz;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v4, Llj0;

    .line 180
    .line 181
    array-length v5, v0

    .line 182
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v5, v0

    .line 187
    check-cast v5, [Lnz;

    .line 188
    .line 189
    iget-object v11, v3, Llj0;->f:Loa7;

    .line 190
    .line 191
    iget-object v12, v3, Llj0;->g:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v13, v3, Llj0;->h:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object v14, v3, Llj0;->i:Ljava/lang/Integer;

    .line 196
    .line 197
    move-object/from16 v6, p1

    .line 198
    .line 199
    invoke-direct/range {v4 .. v14}, Llj0;-><init>([Lnz;Lll0;Lp72;Ljava/util/List;Lu72;Loa6;Loa7;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    move-object v5, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    new-instance v3, Llj0;

    .line 205
    .line 206
    array-length v5, v0

    .line 207
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v5, v0

    .line 212
    check-cast v5, [Lnz;

    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    new-array v0, v0, [B

    .line 217
    .line 218
    sget-object v6, Lx06;->a:Ljava/security/SecureRandom;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    aget-byte v10, v0, v6

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0xf

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    aput-byte v10, v0, v6

    .line 230
    .line 231
    or-int/lit8 v10, v10, 0x40

    .line 232
    .line 233
    int-to-byte v10, v10

    .line 234
    aput-byte v10, v0, v6

    .line 235
    .line 236
    aget-byte v6, v0, v4

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x3f

    .line 239
    .line 240
    int-to-byte v6, v6

    .line 241
    aput-byte v6, v0, v4

    .line 242
    .line 243
    or-int/lit16 v6, v6, 0x80

    .line 244
    .line 245
    int-to-byte v6, v6

    .line 246
    aput-byte v6, v0, v4

    .line 247
    .line 248
    invoke-static {v0, v12}, Lxv6;->f([BI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v0, v4}, Lxv6;->f([BI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    cmp-long v0, v10, v14

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    cmp-long v0, v12, v14

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    sget-object v0, Loa7;->k:Loa7;

    .line 267
    .line 268
    :goto_2
    move-object v11, v0

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    new-instance v0, Loa7;

    .line 271
    .line 272
    invoke-direct {v0, v10, v11, v12, v13}, Loa7;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v6, p1

    .line 284
    .line 285
    move-object/from16 v10, p2

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    invoke-direct/range {v4 .. v14}, Llj0;-><init>([Lnz;Lll0;Lp72;Ljava/util/List;Lu72;Loa6;Loa7;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_4
    iput-object v5, v2, Lua7;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    check-cast v5, Llj0;

    .line 298
    .line 299
    return-object v5
.end method

.method public static final V(ZZZZLfg6;Le72;Lt82;I)Lxh;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v7, Lt11;->a:Lje;

    .line 15
    .line 16
    if-ne v2, v7, :cond_0

    .line 17
    .line 18
    const v2, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2}, Lok7;->a(FF)Lhg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v12, v2

    .line 30
    check-cast v12, Lhg;

    .line 31
    .line 32
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    sget-object v2, Lev1;->i:Lev1;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Loc1;

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    and-int/lit8 v8, v1, 0xe

    .line 62
    .line 63
    xor-int/lit8 v8, v8, 0x6

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v15, 0x0

    .line 67
    if-le v8, v9, :cond_2

    .line 68
    .line 69
    move/from16 v8, p0

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lt82;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    :cond_2
    and-int/lit8 v10, v1, 0x6

    .line 78
    .line 79
    if-ne v10, v9, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v9, v15

    .line 84
    :goto_0
    and-int/lit8 v10, v1, 0x70

    .line 85
    .line 86
    xor-int/lit8 v10, v10, 0x30

    .line 87
    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    if-le v10, v11, :cond_5

    .line 91
    .line 92
    move/from16 v10, p1

    .line 93
    .line 94
    invoke-virtual {v4, v10}, Lt82;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move/from16 v10, p1

    .line 102
    .line 103
    :goto_1
    and-int/lit8 v13, v1, 0x30

    .line 104
    .line 105
    if-ne v13, v11, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v11, v15

    .line 110
    :goto_2
    or-int/2addr v9, v11

    .line 111
    and-int/lit16 v11, v1, 0x1c00

    .line 112
    .line 113
    xor-int/lit16 v11, v11, 0xc00

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    if-le v11, v13, :cond_8

    .line 118
    .line 119
    move/from16 v11, p3

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Lt82;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move/from16 v11, p3

    .line 129
    .line 130
    :goto_3
    and-int/lit16 v14, v1, 0xc00

    .line 131
    .line 132
    if-ne v14, v13, :cond_a

    .line 133
    .line 134
    :cond_9
    const/4 v13, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    move v13, v15

    .line 137
    :goto_4
    or-int/2addr v9, v13

    .line 138
    invoke-virtual {v4, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    or-int/2addr v9, v13

    .line 143
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    if-ne v13, v7, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v8, Lmb2;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move/from16 v9, p0

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, Lmb2;-><init>(ZZZLhg;Lp91;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v13, v8

    .line 163
    :cond_c
    check-cast v13, Lt72;

    .line 164
    .line 165
    shr-int/lit8 v8, v1, 0x3

    .line 166
    .line 167
    invoke-static {v3, v5, v6, v13, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lxg3;->a(Lt82;)Lc44;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_14

    .line 175
    .line 176
    const v3, -0x2c988d5a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lt82;->b0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lo06;->e0(Lt82;)Ln44;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v5, v6

    .line 195
    const v6, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v6, v1

    .line 199
    xor-int/lit16 v6, v6, 0x6000

    .line 200
    .line 201
    const/16 v9, 0x4000

    .line 202
    .line 203
    if-le v6, v9, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    :cond_d
    and-int/lit16 v6, v1, 0x6000

    .line 212
    .line 213
    if-ne v6, v9, :cond_f

    .line 214
    .line 215
    :cond_e
    const/4 v14, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_f
    move v14, v15

    .line 218
    :goto_5
    or-int/2addr v5, v14

    .line 219
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    if-ne v6, v7, :cond_11

    .line 226
    .line 227
    :cond_10
    new-instance v6, Lfl;

    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    invoke-direct {v6, v2, v12, v0, v5}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-object v2, v6

    .line 238
    check-cast v2, Le72;

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0x70

    .line 241
    .line 242
    shr-int/lit8 v0, v1, 0x6

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    or-int v5, v8, v0

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move/from16 v1, p2

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lte3;->c(Ln44;ZLe72;Le72;Lt82;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v4, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v1, v2

    .line 266
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    if-ne v2, v7, :cond_13

    .line 273
    .line 274
    :cond_12
    new-instance v2, Lob2;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v2, v0, v12, v1, v15}, Lob2;-><init>(Ln44;Lhg;Lp91;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    check-cast v2, Lt72;

    .line 284
    .line 285
    invoke-static {v2, v4, v0}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_14
    const v0, -0x2c8d1d4e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v0, v12, Lhg;->c:Lxh;

    .line 302
    .line 303
    return-object v0
.end method

.method public static final W(Lu42;ILp72;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 13
    .line 14
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 15
    .line 16
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lu53;->N:Lg9;

    .line 26
    .line 27
    iget-object v5, v5, Lg9;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lrw3;

    .line 30
    .line 31
    iget v5, v5, Lrw3;->l:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lrw3;->k:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :cond_1
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lu42;

    .line 50
    .line 51
    if-nez v7, :cond_c

    .line 52
    .line 53
    iget v7, v5, Lrw3;->k:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    instance-of v7, v5, Lgi1;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lgi1;

    .line 65
    .line 66
    iget-object v7, v7, Lgi1;->x:Lrw3;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget v9, v7, Lrw3;->k:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_2

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v6, Lj04;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lrw3;

    .line 90
    .line 91
    invoke-direct {v6, v2, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    :cond_4
    invoke-virtual {v6, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v7, v7, Lrw3;->n:Lrw3;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eq v8, v3, :cond_1

    .line 107
    .line 108
    :cond_7
    invoke-static {v6}, Lum;->j0(Lj04;)Lrw3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Lu53;->u()Lu53;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Lu53;->N:Lg9;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lep6;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    move-object v0, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_b
    move-object v5, v4

    .line 134
    :cond_c
    check-cast v5, Lu42;

    .line 135
    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {v5}, Lu42;->K1()Lv73;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lu42;->K1()Lv73;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    :cond_d
    invoke-virtual {p0}, Lu42;->K1()Lv73;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_15

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq p1, v0, :cond_e

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    if-eq p1, v0, :cond_e

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq p1, v0, :cond_e

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq p1, v0, :cond_e

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq p1, v3, :cond_e

    .line 172
    .line 173
    if-ne p1, v0, :cond_14

    .line 174
    .line 175
    move v0, v3

    .line 176
    :cond_e
    iget-object p1, p0, Lv73;->w:Lw73;

    .line 177
    .line 178
    invoke-interface {p1}, Lw73;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_13

    .line 183
    .line 184
    iget-object p1, p0, Lv73;->w:Lw73;

    .line 185
    .line 186
    invoke-interface {p1}, Lw73;->c()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    iget-boolean p1, p0, Lrw3;->v:Z

    .line 193
    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lv73;->H1(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v1, p0, Lv73;->w:Lw73;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    invoke-interface {v1}, Lw73;->b()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    invoke-interface {v1}, Lw73;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    new-instance v1, Lvf5;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lv73;->x:Lje7;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v6, Lr73;

    .line 224
    .line 225
    invoke-direct {v6, p1, p1}, Lr73;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v5, Lje7;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lj04;

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v1, Lvf5;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p0, Lv73;->w:Lw73;

    .line 238
    .line 239
    invoke-interface {p1}, Lw73;->d()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    shl-int/2addr p1, v3

    .line 244
    iget-object v3, p0, Lv73;->w:Lw73;

    .line 245
    .line 246
    invoke-interface {v3}, Lw73;->a()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-le p1, v3, :cond_10

    .line 251
    .line 252
    move p1, v3

    .line 253
    :cond_10
    :goto_6
    if-nez v4, :cond_12

    .line 254
    .line 255
    iget-object v3, v1, Lvf5;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lr73;

    .line 258
    .line 259
    invoke-virtual {p0, v3, v0}, Lv73;->G1(Lr73;I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    if-ge v2, p1, :cond_12

    .line 266
    .line 267
    iget-object v3, v1, Lvf5;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lr73;

    .line 270
    .line 271
    iget v4, v3, Lr73;->a:I

    .line 272
    .line 273
    iget v3, v3, Lr73;->b:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lv73;->H1(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 285
    .line 286
    :goto_7
    iget-object v5, p0, Lv73;->x:Lje7;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lr73;

    .line 292
    .line 293
    invoke-direct {v6, v4, v3}, Lr73;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v5, Lje7;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lj04;

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lv73;->x:Lje7;

    .line 304
    .line 305
    iget-object v4, v1, Lvf5;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lr73;

    .line 308
    .line 309
    iget-object v3, v3, Lje7;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lj04;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lj04;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, Lvf5;->i:Ljava/lang/Object;

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lu53;->k()V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lu73;

    .line 328
    .line 329
    invoke-direct {v3, p0, v1, v0}, Lu73;-><init>(Lv73;Lvf5;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_6

    .line 337
    :cond_12
    iget-object p1, p0, Lv73;->x:Lje7;

    .line 338
    .line 339
    iget-object p2, v1, Lvf5;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lr73;

    .line 342
    .line 343
    iget-object p1, p1, Lje7;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lj04;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lj04;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lu53;->k()V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_13
    sget-object p0, Lv73;->z:Lt73;

    .line 359
    .line 360
    invoke-interface {p2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_14
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 366
    .line 367
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    return-object v4
.end method

.method public static final X(ILrq1;)J
    .locals 2

    .line 1
    sget-object v0, Lrq1;->l:Lrq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lrq1;->i:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Lnq1;->j:Lb91;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    shl-long/2addr p0, v0

    .line 22
    sget v0, Lpq1;->a:I

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, Lqm;->Y(JLrq1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final Y(JLrq1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lrq1;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lnq1;->j:Lb91;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lpq1;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lrq1;->k:Lrq1;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lsm;->o(JLrq1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Lqm;->w(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Ly93;->J(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lqm;->w(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static Z(Lorg/json/JSONObject;)Lgl3;
    .locals 5

    .line 1
    new-instance v0, Lgl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg71;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg71;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "delay"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lgl3;->b()Lgl3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final a(Lmo;Lav;Lnz0;Lt82;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x410316c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v3, 0x92

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {p3, v0, v2}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, p1, Lav;->e:Lzd5;

    .line 52
    .line 53
    invoke-static {v0, p3}, Lzt;->z(Lhh6;Lt82;)Lh04;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwu;

    .line 62
    .line 63
    iget-object v2, v2, Lwu;->w:Luy6;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    const v1, 0x798cebd4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v5}, Lt82;->r(Z)V

    .line 82
    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const p0, -0xc986c36

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    const v1, 0x798c6ff9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v5}, Lt82;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const v1, -0xc9865b4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lul;->J(Lt82;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3, v5}, Lt82;->r(Z)V

    .line 115
    .line 116
    .line 117
    move v5, v1

    .line 118
    :goto_3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwu;

    .line 123
    .line 124
    iget-object v1, v1, Lwu;->b:Ljr;

    .line 125
    .line 126
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lt11;->a:Lje;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v3, Lzk;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v3, p0, v0, v2, v4}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v3, Lt72;

    .line 155
    .line 156
    invoke-static {v3, p3, v1}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p3, v5}, Lt82;->h(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    if-ne v3, v6, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v3, Lly;

    .line 181
    .line 182
    invoke-direct {v3, p0, v5, v4}, Lly;-><init>(Ljava/lang/Object;ZB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v3, Lp72;

    .line 189
    .line 190
    invoke-static {v1, v3, p3}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwu;

    .line 198
    .line 199
    new-instance v2, Lv60;

    .line 200
    .line 201
    invoke-direct {v2, p2, v0}, Lv60;-><init>(Lnz0;Lh04;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x47dabbd0    # 111991.625f

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, p3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v2, 0x30

    .line 212
    .line 213
    invoke-static {v1, v0, p3, v2}, Ler;->a(Lwu;Lnz0;Lt82;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {p3}, Lt82;->V()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p3}, Lt82;->t()Ldf5;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    new-instance v0, Ly;

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Ldf5;->d:Lt72;

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static a0(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Liv1;->i:Liv1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lul;->z()Lqe3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_7

    .line 34
    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v4, "--"

    .line 48
    .line 49
    :cond_1
    move-object v7, v4

    .line 50
    const-string v4, "icon"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v4, v8

    .line 64
    :cond_2
    invoke-static {v3}, Lqm;->M(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_3

    .line 75
    .line 76
    move-object v9, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v9, v8

    .line 79
    :goto_1
    const-string v5, "alive"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v10, v8

    .line 104
    :goto_2
    const-string v5, "udp"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_5
    move-object v11, v8

    .line 127
    invoke-static {v3}, Lqm;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    move-object v12, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v12, v3

    .line 136
    :goto_3
    new-instance v5, Lpn2;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    invoke-direct/range {v5 .. v12}, Lpn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final b(Lk21;Lnz0;Lt82;I)V
    .locals 5

    .line 1
    const v0, -0x4542c4cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lk21;->a:Lzu4;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lav4;->j:I

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lav4;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhv4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhv4;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsa7;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Le25;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Lsa7;->a(Le25;)Li25;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-array v0, v3, [Li25;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Li25;

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Li25;

    .line 103
    .line 104
    const/16 v1, 0x30

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p2}, Lt82;->V()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance v0, Lq90;

    .line 120
    .line 121
    const/16 v1, 0x17

    .line 122
    .line 123
    invoke-direct {v0, v1, p3, p0, p1}, Lq90;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lsi6;->k1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lsi6;->k1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Li25;Lt72;Lt82;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lt82;->x:Lwm0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lt82;->m()Lzu4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lz11;->b:Lqj4;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lt82;->Y(ILqj4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lt11;->a:Lje;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lsa7;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Li25;->a:Le25;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, v2}, Le25;->d(Li25;Lsa7;)Lsa7;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v6, p2, Lt82;->S:Z

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Li25;->h:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lzu4;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v3, v5}, Lzu4;->d(Le25;Lsa7;)Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    iput-boolean v7, p2, Lt82;->J:Z

    .line 79
    .line 80
    :cond_4
    move v2, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v6, p2, Lt82;->G:Ldd6;

    .line 83
    .line 84
    iget v9, v6, Ldd6;->g:I

    .line 85
    .line 86
    iget-object v10, v6, Ldd6;->b:[I

    .line 87
    .line 88
    invoke-virtual {v6, v10, v9}, Ldd6;->b([II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v6, Lzu4;

    .line 96
    .line 97
    invoke-virtual {p2}, Lt82;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-boolean v9, p0, Li25;->h:Z

    .line 106
    .line 107
    if-nez v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lzu4;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-boolean v2, p2, Lt82;->w:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_8
    iget-boolean v2, p2, Lt82;->w:Z

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    :cond_9
    move-object v1, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    invoke-virtual {v1, v3, v5}, Lzu4;->d(Le25;Lsa7;)Lzu4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_b
    :goto_1
    iget-boolean v2, p2, Lt82;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_c
    move v2, v7

    .line 138
    :goto_2
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-boolean v3, p2, Lt82;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lt82;->L(Lzu4;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-boolean v3, p2, Lt82;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lwm0;->t(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Lt82;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Lt82;->K:Lzu4;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Lz11;->c:Lqj4;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Lt82;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Lt82;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lwm0;->s()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    move v7, v8

    .line 187
    :cond_e
    iput-boolean v7, p2, Lt82;->w:Z

    .line 188
    .line 189
    iput-object v4, p2, Lt82;->K:Lzu4;

    .line 190
    .line 191
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_f

    .line 196
    .line 197
    new-instance v0, Lki;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, v1, p3, p0, p1}, Lki;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public static final c0(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "boxapp_settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "page_scale"

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v3, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Ly93;->G(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v1, v0, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v0

    .line 48
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_1
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final d([Li25;Lt72;Lt82;I)V
    .locals 10

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lt82;->x:Lwm0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lt82;->m()Lzu4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lz11;->b:Lqj4;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lt82;->Y(ILqj4;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lt82;->S:Z

    .line 21
    .line 22
    sget-object v3, Lz11;->d:Lqj4;

    .line 23
    .line 24
    const/16 v4, 0xcc

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lzu4;->l:Lzu4;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lsm;->X([Li25;Lzu4;Lzu4;)Lzu4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lyu4;

    .line 40
    .line 41
    invoke-direct {v7, v1}, Lcv4;-><init>(Lav4;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v7, Lyu4;->o:Lzu4;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lcv4;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lyu4;->d()Lzu4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v4, v3}, Lt82;->Y(ILqj4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lt82;->F()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lt82;->F()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lt82;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p2, Lt82;->J:Z

    .line 72
    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p2, Lt82;->G:Ldd6;

    .line 76
    .line 77
    iget v7, v2, Ldd6;->g:I

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Ldd6;->h(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lzu4;

    .line 87
    .line 88
    iget-object v7, p2, Lt82;->G:Ldd6;

    .line 89
    .line 90
    iget v8, v7, Ldd6;->g:I

    .line 91
    .line 92
    invoke-virtual {v7, v8, v5}, Ldd6;->h(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v7, Lzu4;

    .line 100
    .line 101
    invoke-static {p0, v1, v7}, Lsm;->X([Li25;Lzu4;Lzu4;)Lzu4;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p2}, Lt82;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-boolean v9, p2, Lt82;->y:Z

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lav4;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget v1, p2, Lt82;->l:I

    .line 122
    .line 123
    iget-object v3, p2, Lt82;->G:Ldd6;

    .line 124
    .line 125
    invoke-virtual {v3}, Ldd6;->s()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    iput v3, p2, Lt82;->l:I

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lyu4;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Lcv4;-><init>(Lav4;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v7, Lyu4;->o:Lzu4;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lcv4;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lyu4;->d()Lzu4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v4, v3}, Lt82;->Y(ILqj4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lt82;->F()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lt82;->F()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v8}, Lt82;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p2, Lt82;->y:Z

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    :cond_3
    move v2, v5

    .line 180
    :goto_1
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-boolean v3, p2, Lt82;->S:Z

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lt82;->L(Lzu4;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-boolean v3, p2, Lt82;->w:Z

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lwm0;->t(I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, p2, Lt82;->w:Z

    .line 195
    .line 196
    iput-object v1, p2, Lt82;->K:Lzu4;

    .line 197
    .line 198
    const/16 v2, 0xca

    .line 199
    .line 200
    sget-object v3, Lz11;->c:Lqj4;

    .line 201
    .line 202
    invoke-virtual {p2, v2, v6, v3, v1}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v1, p3, 0x3

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0xe

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, p2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lwm0;->s()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    move v5, v6

    .line 229
    :cond_5
    iput-boolean v5, p2, Lt82;->w:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p2, Lt82;->K:Lzu4;

    .line 233
    .line 234
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    new-instance v0, Lki;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v1, p3, p0, p1}, Lki;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public static final e(ILt82;)V
    .locals 4

    .line 1
    const v0, 0x5a497a4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lt82;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f0f0039

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0f0038

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3, p1, v0}, Lzb3;->x(Ljava/lang/String;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lk11;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lk11;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final f(Lgs2;ZLt82;I)V
    .locals 9

    .line 1
    const v1, -0x42627369

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p2, p1}, Lt82;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const v2, -0x3ed1470b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lt82;->b0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lqw0;->a:Lwq1;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lpw0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lpw0;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p2, v4}, Lt82;->r(Z)V

    .line 69
    .line 70
    .line 71
    :goto_3
    move-wide v3, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const v2, -0x3ed05e4d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lt82;->b0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lqw0;->a:Lwq1;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpw0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lpw0;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p2, v4}, Lt82;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int/lit8 v6, v1, 0x30

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v0 .. v7}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {p2}, Lt82;->V()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v2, Lsg2;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p3, v8}, Lsg2;-><init>(Lgs2;ZIB)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Ldf5;->d:Lt72;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;Le33;)Lfu2;
    .locals 2

    .line 1
    new-instance v0, Lfu2;

    .line 2
    .line 3
    new-instance v1, Lgu2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgu2;-><init>(Le33;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfu2;-><init>(Ljava/lang/String;Lgu2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(FFFFIIIILdv0;Le72;Le72;Le72;Le72;Le72;Lp72;Lp72;Lp72;Lt82;Lsw3;Lsw3;ZZZZZZZZ)V
    .locals 46

    move/from16 v0, p4

    move/from16 v1, p7

    move-object/from16 v8, p17

    move/from16 v12, p20

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x54165673

    .line 1
    invoke-virtual {v8, v2}, Lt82;->c0(I)Lt82;

    move-object/from16 v3, p9

    invoke-virtual {v8, v3}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    move-object/from16 v11, p14

    invoke-virtual {v8, v11}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p10

    invoke-virtual {v8, v6}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v2, v10

    and-int/lit16 v10, v0, 0x6000

    const/16 v16, 0x4000

    if-nez v10, :cond_4

    move/from16 v10, p21

    invoke-virtual {v8, v10}, Lt82;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v16

    goto :goto_3

    :cond_3
    const/16 v17, 0x2000

    :goto_3
    or-int v2, v2, v17

    :cond_4
    and-int/lit8 v17, v1, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v17, :cond_5

    or-int v2, v2, v20

    move/from16 v4, p22

    goto :goto_5

    :cond_5
    and-int v21, v0, v20

    move/from16 v4, p22

    if-nez v21, :cond_7

    invoke-virtual {v8, v4}, Lt82;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v19

    goto :goto_4

    :cond_6
    move/from16 v22, v18

    :goto_4
    or-int v2, v2, v22

    :cond_7
    :goto_5
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_8

    or-int v2, v2, v25

    move/from16 v5, p23

    goto :goto_7

    :cond_8
    and-int v26, v0, v25

    move/from16 v5, p23

    if-nez v26, :cond_a

    invoke-virtual {v8, v5}, Lt82;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v27, v24

    goto :goto_6

    :cond_9
    move/from16 v27, v23

    :goto_6
    or-int v2, v2, v27

    :cond_a
    :goto_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v7, :cond_b

    or-int v2, v2, v29

    move-object/from16 v9, p8

    goto :goto_9

    :cond_b
    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_c
    move/from16 v31, v28

    :goto_8
    or-int v2, v2, v31

    :goto_9
    and-int/lit16 v13, v1, 0x200

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    const/high16 v34, 0x30000000

    if-eqz v13, :cond_d

    or-int v2, v2, v34

    move/from16 v14, p25

    goto :goto_b

    :cond_d
    move/from16 v14, p25

    invoke-virtual {v8, v14}, Lt82;->h(Z)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v33

    goto :goto_a

    :cond_e
    move/from16 v36, v32

    :goto_a
    or-int v2, v2, v36

    :goto_b
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_f

    or-int/lit8 v37, p5, 0x6

    move/from16 v38, v37

    goto :goto_d

    :cond_f
    and-int/lit8 v37, p5, 0x6

    if-nez v37, :cond_11

    move/from16 v0, p26

    invoke-virtual {v8, v0}, Lt82;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_10

    const/16 v38, 0x4

    goto :goto_c

    :cond_10
    const/16 v38, 0x2

    :goto_c
    or-int v38, p5, v38

    goto :goto_d

    :cond_11
    move/from16 v38, p5

    :goto_d
    and-int/lit16 v0, v1, 0x800

    const/16 v39, 0x10

    const/16 v40, 0x20

    if-eqz v0, :cond_13

    or-int/lit8 v38, v38, 0x30

    :cond_12
    move/from16 v41, v0

    :goto_e
    move/from16 v0, v38

    goto :goto_10

    :cond_13
    and-int/lit8 v41, p5, 0x30

    if-nez v41, :cond_12

    move/from16 v41, v0

    move/from16 v0, p27

    invoke-virtual {v8, v0}, Lt82;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_14

    move/from16 v42, v40

    goto :goto_f

    :cond_14
    move/from16 v42, v39

    :goto_f
    or-int v38, v38, v42

    goto :goto_e

    :goto_10
    move/from16 v38, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_15

    or-int/lit16 v0, v0, 0x180

    goto :goto_12

    :cond_15
    move/from16 v42, v0

    move/from16 v0, p0

    invoke-virtual {v8, v0}, Lt82;->d(F)Z

    move-result v43

    if-eqz v43, :cond_16

    const/16 v27, 0x100

    goto :goto_11

    :cond_16
    const/16 v27, 0x80

    :goto_11
    or-int v27, v42, v27

    move/from16 v0, v27

    :goto_12
    move/from16 v27, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0xc00

    goto :goto_14

    :cond_17
    move/from16 v30, v0

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lt82;->d(F)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v31, 0x800

    goto :goto_13

    :cond_18
    const/16 v31, 0x400

    :goto_13
    or-int v30, v30, v31

    move/from16 v0, v30

    :goto_14
    move/from16 v30, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    goto :goto_16

    :cond_19
    move/from16 v31, v0

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Lt82;->d(F)Z

    move-result v35

    if-eqz v35, :cond_1a

    move/from16 v36, v16

    goto :goto_15

    :cond_1a
    const/16 v36, 0x2000

    :goto_15
    or-int v16, v31, v36

    :goto_16
    const v31, 0x8000

    and-int v31, v1, v31

    if-nez v31, :cond_1c

    invoke-virtual/range {p17 .. p18}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v19

    goto :goto_17

    :cond_1b
    move/from16 v20, v18

    :cond_1c
    :goto_17
    or-int v16, v16, v20

    and-int v18, v1, v18

    if-eqz v18, :cond_1d

    or-int v16, v16, v25

    goto :goto_18

    :cond_1d
    move/from16 v0, p3

    invoke-virtual {v8, v0}, Lt82;->d(F)Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v16, v16, v23

    :goto_18
    and-int v19, v1, v19

    if-eqz v19, :cond_1f

    or-int v16, v16, v29

    goto :goto_19

    :cond_1f
    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v28, 0x800000

    :cond_20
    or-int v16, v16, v28

    :goto_19
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_21

    const/high16 v23, 0x6000000

    :goto_1a
    or-int v16, v16, v23

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p16

    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/high16 v23, 0x4000000

    goto :goto_1a

    :cond_22
    const/high16 v23, 0x2000000

    goto :goto_1a

    :goto_1b
    and-int v34, p5, v34

    if-nez v34, :cond_24

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    move/from16 v32, v33

    :cond_23
    or-int v16, v16, v32

    :cond_24
    move/from16 v25, v16

    and-int/lit8 v16, p6, 0x6

    if-nez v16, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v21, 0x4

    goto :goto_1c

    :cond_25
    const/16 v21, 0x2

    :goto_1c
    or-int v21, p6, v21

    goto :goto_1d

    :cond_26
    move/from16 v21, p6

    :goto_1d
    and-int/lit8 v16, p6, 0x30

    if-nez v16, :cond_28

    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v39, v40

    :cond_27
    or-int v21, v21, v39

    :cond_28
    move/from16 v0, v21

    const v16, 0x12492493

    and-int v1, v38, v16

    move/from16 v21, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v1, v2, :cond_29

    and-int v1, v25, v16

    if-ne v1, v2, :cond_29

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_29

    move v0, v3

    goto :goto_1e

    :cond_29
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v2, v38, 0x1

    invoke-virtual {v8, v2, v0}, Lt82;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v17, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v22, :cond_2b

    move v5, v3

    :cond_2b
    const/4 v0, 0x0

    if-eqz v7, :cond_2c

    move-object v6, v0

    goto :goto_1f

    :cond_2c
    move-object v6, v9

    :goto_1f
    if-eqz v13, :cond_2d

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    move v10, v14

    :goto_20
    if-eqz v15, :cond_2e

    const/4 v13, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v13, p26

    :goto_21
    if-eqz v41, :cond_2f

    const/4 v15, 0x1

    goto :goto_22

    :cond_2f
    move/from16 v15, p27

    :goto_22
    const/4 v1, 0x0

    if-eqz v27, :cond_30

    move v7, v1

    goto :goto_23

    :cond_30
    move/from16 v7, p0

    :goto_23
    if-eqz v30, :cond_31

    move v2, v1

    goto :goto_24

    :cond_31
    move/from16 v2, p1

    :goto_24
    if-eqz v21, :cond_32

    const/high16 v9, 0x41400000    # 12.0f

    move/from16 v27, v9

    goto :goto_25

    :cond_32
    move/from16 v27, p2

    :goto_25
    if-eqz v31, :cond_33

    .line 2
    sget-object v9, Lpw3;->i:Lpw3;

    move-object/from16 v29, v9

    goto :goto_26

    :cond_33
    move-object/from16 v29, p18

    :goto_26
    if-nez v18, :cond_34

    move/from16 v1, p3

    :cond_34
    if-eqz v19, :cond_35

    move-object/from16 v31, v0

    goto :goto_27

    :cond_35
    move-object/from16 v31, p15

    :goto_27
    if-eqz v20, :cond_36

    move-object/from16 v33, v0

    goto :goto_28

    :cond_36
    move-object/from16 v33, p16

    .line 3
    :goto_28
    sget-object v0, Lbb;->b:Lwq1;

    .line 4
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    const v9, 0x7f0f0179

    const/16 v14, 0x30

    .line 6
    invoke-static {v9, v14, v8, v12}, Lul;->t(IILt82;Z)Ljava/lang/String;

    move-result-object v36

    new-array v9, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v14, Lt11;->a:Lje;

    if-ne v3, v14, :cond_37

    .line 9
    new-instance v3, Ln21;

    move/from16 p1, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v1}, Ln21;-><init>(B)V

    .line 10
    invoke-virtual {v8, v3}, Lt82;->k0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    move/from16 p1, v1

    .line 11
    :goto_29
    check-cast v3, Le72;

    const/16 v1, 0x30

    invoke-static {v9, v3, v8, v1}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh04;

    .line 12
    invoke-static {v0, v12, v8, v1}, Lsm;->P(Landroid/content/Context;ZLt82;I)Ldn2;

    move-result-object v0

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v8, v12}, Lan0;->W(ILt82;Z)Len2;

    move-result-object v1

    .line 14
    iget-object v9, v1, Len2;->b:Lln2;

    move/from16 p0, v2

    .line 15
    iget-object v2, v1, Len2;->a:Lqn2;

    move-object/from16 v40, v2

    .line 16
    iget-object v2, v1, Len2;->c:Ljava/util/List;

    move-object/from16 p2, v3

    .line 17
    iget-boolean v3, v1, Len2;->d:Z

    move/from16 v41, v3

    .line 18
    invoke-virtual {v0, v2}, Ldn2;->e(Ljava/util/List;)Ltk6;

    move-result-object v3

    move-object/from16 v16, v9

    .line 19
    new-instance v9, Ltg2;

    const/16 v17, 0x1

    move-object/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v16

    move-object/from16 v16, p10

    invoke-direct/range {v9 .. v17}, Ltg2;-><init>(ZLp72;ZZLh04;ZLe72;B)V

    move/from16 v42, v10

    move/from16 v43, v13

    move/from16 v44, v15

    const v10, 0x7776ff7f

    invoke-static {v10, v9, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    move-result-object v9

    .line 20
    new-instance v17, Lug2;

    const/16 v23, 0x1

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move/from16 v19, p21

    move/from16 v18, p24

    invoke-direct/range {v17 .. v23}, Lug2;-><init>(ZZLe72;Le72;Le72;B)V

    move-object/from16 v10, v17

    const v11, 0x700a82c7

    invoke-static {v11, v10, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    move-result-object v10

    .line 21
    invoke-static {v9, v8}, Lm17;->a(Lnz0;Lt82;)Lu72;

    move-result-object v11

    .line 22
    invoke-static {v10, v8}, Lm17;->b(Lnz0;Lt82;)Lt72;

    move-result-object v12

    const/high16 v16, 0xe000000

    const/high16 v17, 0x1c00000

    if-eqz v5, :cond_3c

    const v13, -0x53349e69

    .line 23
    invoke-virtual {v8, v13}, Lt82;->b0(I)V

    and-int v13, v25, v17

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_38

    const/4 v13, 0x1

    goto :goto_2a

    :cond_38
    const/4 v13, 0x0

    .line 24
    :goto_2a
    invoke-virtual {v8, v11}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int v15, v25, v16

    move-object/from16 v18, v2

    const/high16 v2, 0x4000000

    if-ne v15, v2, :cond_39

    const/4 v2, 0x1

    goto :goto_2b

    :cond_39
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v13, v2

    invoke-virtual {v8, v12}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    .line 25
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_3a

    if-ne v2, v0, :cond_3b

    .line 26
    :cond_3a
    new-instance v30, Lgq0;

    const/16 v35, 0x5

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v35}, Lgq0;-><init>(Lp72;Lu72;Lp72;Lt72;B)V

    move-object/from16 v2, v30

    .line 27
    invoke-virtual {v8, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 28
    :cond_3b
    check-cast v2, Lp72;

    sget-object v11, Ll97;->a:Ll97;

    invoke-static {v11, v2, v8}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v8, v2}, Lt82;->r(Z)V

    goto :goto_2c

    :cond_3c
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const v11, -0x5331d52b

    .line 30
    invoke-virtual {v8, v11}, Lt82;->b0(I)V

    .line 31
    invoke-virtual {v8, v2}, Lt82;->r(Z)V

    .line 32
    :goto_2c
    iget-boolean v11, v1, Len2;->e:Z

    .line 33
    iget-boolean v12, v1, Len2;->f:Z

    .line 34
    iget-object v1, v1, Len2;->g:Lp72;

    move-object v13, v9

    .line 35
    new-instance v9, Lvg2;

    const/4 v15, 0x1

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 p8, v14

    move/from16 v21, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v40

    move-object/from16 v14, p3

    move/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v12, v41

    move/from16 v13, p20

    invoke-direct/range {v9 .. v15}, Lvg2;-><init>(Lqn2;Ljava/util/List;ZZLdn2;B)V

    const v10, -0x17105a8f

    invoke-static {v10, v9, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    move-result-object v22

    shl-int/lit8 v9, v38, 0x3

    and-int/lit8 v9, v9, 0x70

    shr-int/lit8 v10, v38, 0x9

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    shl-int/lit8 v25, v25, 0x9

    const/high16 v10, 0x70000

    and-int v10, v25, v10

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int v10, v25, v10

    or-int/2addr v9, v10

    and-int v10, v25, v21

    or-int/2addr v9, v10

    and-int v16, v25, v16

    or-int v9, v9, v16

    const/high16 v10, 0x70000000

    and-int v25, v25, v10

    or-int v24, v9, v25

    const/16 v25, 0x1b6

    const/4 v9, 0x4

    const/high16 v26, 0xf0000

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move-object v10, v14

    move-object/from16 v14, v19

    const/16 v19, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v11, p1

    move-object/from16 v12, p19

    move-object/from16 v16, v1

    move-object/from16 v23, v8

    move v1, v9

    move-object/from16 p3, v10

    move/from16 v9, v27

    move-object/from16 v10, v29

    move-object/from16 v2, v36

    move/from16 v8, p0

    move-object/from16 p0, v3

    move-object/from16 v3, p9

    .line 36
    invoke-static/range {v2 .. v26}, Ljy2;->l(Ljava/lang/String;Le72;ZZLdv0;FFFLsw3;FLsw3;Lnz0;Lnz0;ZLp72;ZZLu93;Ltm1;Lp72;Lnz0;Lt82;III)V

    move/from16 v28, v4

    move v12, v7

    move v13, v8

    move v14, v9

    move-object v15, v10

    move/from16 v24, v11

    move-object/from16 v8, v23

    move v10, v5

    move-object v11, v6

    .line 37
    invoke-interface/range {p8 .. p8}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    const v2, -0x5310f7d1

    .line 38
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v16, Lxf2;

    move-object/from16 v2, p2

    .line 41
    iget-boolean v3, v2, Lln2;->a:Z

    .line 42
    iget-boolean v4, v2, Lln2;->b:Z

    .line 43
    iget-object v5, v2, Lln2;->c:Ljava/lang/String;

    iget-object v6, v2, Lln2;->d:Ljava/lang/Integer;

    invoke-static {v5, v6}, Lum;->E(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    .line 44
    iget-object v5, v2, Lln2;->e:Ljava/lang/String;

    .line 45
    iget-object v2, v2, Lln2;->f:Ljava/lang/String;

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v18, v5

    .line 46
    invoke-direct/range {v16 .. v21}, Lxf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v3, p8

    move-object/from16 v2, v16

    .line 47
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v0, :cond_3e

    .line 49
    :cond_3d
    new-instance v5, Lu12;

    invoke-direct {v5, v3, v1}, Lu12;-><init>(Lh04;B)V

    .line 50
    invoke-virtual {v8, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    :cond_3e
    check-cast v5, Le72;

    const/4 v1, 0x0

    .line 52
    invoke-static {v2, v5, v8, v1}, Lzt;->k(Lxf2;Le72;Lt82;I)V

    .line 53
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    goto :goto_2d

    :cond_3f
    const/4 v1, 0x0

    const v2, -0x530e88ab

    .line 54
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 55
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    :goto_2d
    if-eqz p0, :cond_46

    const v2, -0x530da0a7

    .line 56
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    move-object/from16 v2, p3

    .line 57
    iget-object v3, v2, Ldn2;->g:Lh04;

    .line 58
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p0

    .line 59
    iget-object v5, v4, Ltk6;->b:Ljava/lang/String;

    .line 60
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 61
    invoke-virtual {v2}, Ldn2;->b()Ljava/util/Set;

    move-result-object v5

    .line 62
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 63
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_40

    if-ne v7, v0, :cond_41

    .line 64
    :cond_40
    new-instance v7, Lrg2;

    const/4 v6, 0x3

    invoke-direct {v7, v2, v4, v6}, Lrg2;-><init>(Ldn2;Ltk6;B)V

    .line 65
    invoke-virtual {v8, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v7, Le72;

    .line 67
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 68
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_42

    if-ne v9, v0, :cond_43

    .line 69
    :cond_42
    new-instance v9, Lwg2;

    const/4 v6, 0x1

    invoke-direct {v9, v2, v4, v6}, Lwg2;-><init>(Ldn2;Ltk6;B)V

    .line 70
    invoke-virtual {v8, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 71
    :cond_43
    move-object v6, v9

    check-cast v6, Lp72;

    .line 72
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 73
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_44

    if-ne v1, v0, :cond_45

    .line 74
    :cond_44
    new-instance v16, Lle1;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v17, 0x0

    .line 75
    const-class v19, Ldn2;

    const-string v20, "dismissNodes"

    const-string v21, "dismissNodes()V"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v1, v16

    .line 76
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 77
    :cond_45
    check-cast v1, Ls23;

    check-cast v1, Le72;

    const/16 v9, 0x8

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    .line 78
    invoke-static/range {v2 .. v9}, Lzb3;->A(Ltk6;ZLjava/util/Set;Le72;Lp72;Le72;Lt82;I)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    goto :goto_2e

    :cond_46
    const v0, -0x5305b58b

    .line 80
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 81
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    :goto_2e
    move v7, v10

    move-object v8, v11

    move-object/from16 v16, v15

    move/from16 v17, v24

    move/from16 v6, v28

    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move/from16 v10, v42

    move/from16 v11, v43

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, v44

    goto :goto_2f

    .line 82
    :cond_47
    invoke-virtual {v8}, Lt82;->V()V

    move/from16 v13, p0

    move/from16 v15, p2

    move/from16 v17, p3

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v16, p18

    move/from16 v11, p26

    move/from16 v12, p27

    move v6, v4

    move v7, v5

    move-object v8, v9

    move v10, v14

    move/from16 v14, p1

    .line 83
    :goto_2f
    invoke-virtual/range {p17 .. p17}, Lt82;->t()Ldf5;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lxg2;

    move/from16 v24, p4

    move/from16 v25, p5

    move/from16 v26, p6

    move/from16 v27, p7

    move-object/from16 v4, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v3, p14

    move-object/from16 v23, p19

    move/from16 v2, p20

    move/from16 v5, p21

    move/from16 v9, p24

    move-object/from16 v45, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v27}, Lxg2;-><init>(Le72;ZLp72;Le72;ZZZLdv0;ZZZZFFFLsw3;FLp72;Lp72;Le72;Le72;Le72;Lsw3;IIII)V

    move-object/from16 v1, v45

    .line 84
    iput-object v0, v1, Ldf5;->d:Lt72;

    :cond_48
    return-void
.end method

.method public static final i(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p2, v3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-long v1, p0, p2

    .line 28
    .line 29
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ly93;->J(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_0
    return-wide p2

    .line 45
    :cond_1
    cmp-long v2, v3, p2

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    cmp-long v0, p2, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    xor-long/2addr p2, p0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p2, p2, v0

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_3
    const-wide p0, 0x7fffffffffffc0deL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    return-wide p0
.end method

.method public static final j(Lep0;Lt82;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lep0;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x4ad38c80    # 6932032.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lt82;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lep0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lep0;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const p0, 0x4ad39080    # 6932544.0f

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0f018c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0, p1, v1}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const v0, 0x4ad39717    # 6933387.5f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lep0;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v0, "connections"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v0, "settings"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const p0, 0x3f4d839a

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0f016f

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v0, "service-stopped"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    const p0, 0x3f4d8dc1

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0f016e

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v0, "providers"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v0, "external-controller"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    const p0, 0x3f4d9945

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0f016c

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string v0, "traffic"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    :cond_2
    const p0, 0x3f4da73d

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0f016b

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_1
    const p0, 0x3f4db019

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0f016d

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    invoke-virtual {p1, v1}, Lt82;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x3f9dde03 -> :sswitch_5
        -0x2a155122 -> :sswitch_4
        -0x20a3475e -> :sswitch_3
        0x17c4b6b5 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x66cb5d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Lep0;Lt82;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lep0;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const v0, -0x720fd427

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lep0;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    const p0, -0x4e007c4c

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0f0174

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0, p1, v1}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, -0x4e0082b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lt82;->r(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Lt82;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-boolean p0, p0, Lep0;->a:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const p0, -0x4e00729b

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0f018c

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1, p0, v0, p1, v1}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const p0, -0x4e006bef

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0f0177

    .line 72
    .line 73
    .line 74
    goto :goto_1
.end method

.method public static final varargs l(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final m(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final n(Lmo;Ljr;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ljr;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfh3;->a(Ljava/lang/String;)Lfh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lfh3;->b:Lfh3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lyo;->b()Lfh3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfh3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lfh3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lyo;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lfh3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, La5;->j(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Lyo;->k:Lfh3;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lfh3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lyo;->p:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    sput-object p0, Lyo;->k:Lfh3;

    .line 73
    .line 74
    invoke-static {}, Lyo;->a()V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Lon2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :cond_0
    const-string v4, "vehicleType"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "default"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v3, :cond_18

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_18

    .line 52
    .line 53
    const-string v3, "Compatible"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lzi6;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_18

    .line 60
    .line 61
    const-string v3, "subscriptionInfo"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string v7, "Upload"

    .line 75
    .line 76
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    const-string v7, "upload"

    .line 83
    .line 84
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move-wide v10, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-wide v10, v4

    .line 97
    :goto_0
    const-string v7, "Download"

    .line 98
    .line 99
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const-string v7, "download"

    .line 106
    .line 107
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v12, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-wide v12, v4

    .line 120
    :goto_1
    const-string v7, "Total"

    .line 121
    .line 122
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    const-string v7, "total"

    .line 129
    .line 130
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    move-wide v14, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-wide v14, v4

    .line 143
    :goto_2
    const-string v7, "Expire"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    :goto_3
    move-wide/from16 v16, v7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-string v7, "expire"

    .line 159
    .line 160
    invoke-static {v7, v3}, Lqm;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-wide/from16 v16, v4

    .line 172
    .line 173
    :goto_4
    invoke-static {v2, v1}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object/from16 v18, v3

    .line 187
    .line 188
    :goto_5
    new-instance v9, Lel6;

    .line 189
    .line 190
    invoke-direct/range {v9 .. v18}, Lel6;-><init>(JJJJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {v2, v1}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object v11, v2

    .line 206
    :goto_7
    const-string v2, "api://"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    iget-wide v2, v9, Lel6;->d:J

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move-wide v2, v4

    .line 218
    :goto_8
    const-wide/16 v7, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v2, v7

    .line 221
    const-string v0, "yyyy-MM-dd"

    .line 222
    .line 223
    cmp-long v7, v2, v4

    .line 224
    .line 225
    const-string v8, "-"

    .line 226
    .line 227
    if-gtz v7, :cond_d

    .line 228
    .line 229
    :goto_9
    move-object v13, v8

    .line 230
    goto :goto_b

    .line 231
    :cond_d
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v7, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/Date;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_a

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    new-instance v2, Lri5;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :goto_a
    instance-of v2, v0, Lri5;

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    :cond_e
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_b
    if-eqz v9, :cond_f

    .line 266
    .line 267
    iget-wide v2, v9, Lel6;->a:J

    .line 268
    .line 269
    iget-wide v7, v9, Lel6;->b:J

    .line 270
    .line 271
    iget-wide v9, v9, Lel6;->c:J

    .line 272
    .line 273
    move-wide v14, v2

    .line 274
    move-wide/from16 v16, v7

    .line 275
    .line 276
    move-wide/from16 v18, v9

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    move-wide v14, v4

    .line 280
    move-wide/from16 v16, v14

    .line 281
    .line 282
    move-wide/from16 v18, v16

    .line 283
    .line 284
    :goto_c
    const-string v0, "updatedAt"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_17

    .line 298
    .line 299
    const-string v2, "0001-01-01T00:00:00Z"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_17

    .line 306
    .line 307
    :try_start_1
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "\\.(\\d{3})\\d+"

    .line 316
    .line 317
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v3, ".$1"

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v20, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 341
    .line 342
    const-string v21, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 343
    .line 344
    const-string v22, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 345
    .line 346
    const-string v23, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 347
    .line 348
    const-string v24, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 349
    .line 350
    const-string v25, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 351
    .line 352
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 375
    .line 376
    :try_start_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 377
    .line 378
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-direct {v7, v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 381
    .line 382
    .line 383
    const-string v8, "\'Z\'"

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v0, v8, v9}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    const-string v0, "UTC"

    .line 393
    .line 394
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    goto :goto_d

    .line 416
    :cond_12
    move-object v0, v6

    .line 417
    goto :goto_d

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_3
    new-instance v7, Lri5;

    .line 420
    .line 421
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    :goto_d
    instance-of v7, v0, Lri5;

    .line 426
    .line 427
    if-eqz v7, :cond_13

    .line 428
    .line 429
    move-object v0, v6

    .line 430
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    :cond_14
    if-eqz v6, :cond_15

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    goto :goto_e

    .line 442
    :cond_15
    move-wide v2, v4

    .line 443
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    goto :goto_f

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    new-instance v2, Lri5;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v2

    .line 455
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    instance-of v3, v0, Lri5;

    .line 460
    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :cond_16
    check-cast v0, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    :cond_17
    move-wide/from16 v20, v4

    .line 471
    .line 472
    const-string v0, "proxies"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1}, Lqm;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lqm;->a0(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    new-instance v10, Lon2;

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    invoke-direct/range {v10 .. v23}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v10

    .line 494
    :cond_18
    return-object v6
.end method

.method public static final varargs p([Lfs4;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lfs4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v7, "\""

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 362
    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 368
    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 378
    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    check-cast v3, Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 388
    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 409
    .line 410
    invoke-static {v0, p0, v8, v4, v7}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_1d
    return-object v0
.end method

.method public static final q(Lh83;Lq83;Lje7;)Lez3;
    .locals 10

    .line 1
    iget-object p1, p1, Lq83;->i:Lle6;

    .line 2
    .line 3
    invoke-static {p1}, Lga7;->x(Lle6;)Llh6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Llh6;->c:Lo3;

    .line 8
    .line 9
    iget-object v0, p2, Lje7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj04;

    .line 12
    .line 13
    iget v1, v0, Lj04;->k:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lr2;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkw2;->a:Lez3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lez3;

    .line 34
    .line 35
    invoke-direct {v1}, Lez3;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lje7;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lj04;

    .line 41
    .line 42
    iget p2, p2, Lj04;->k:I

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget p2, v0, Lj04;->k:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "MutableVector is empty."

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object v6, v0, Lj04;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v7, v6, v2

    .line 56
    .line 57
    check-cast v7, Lr73;

    .line 58
    .line 59
    iget v7, v7, Lr73;->a:I

    .line 60
    .line 61
    move v8, v2

    .line 62
    :goto_1
    if-ge v8, p2, :cond_3

    .line 63
    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    check-cast v9, Lr73;

    .line 67
    .line 68
    iget v9, v9, Lr73;->a:I

    .line 69
    .line 70
    if-ge v9, v7, :cond_2

    .line 71
    .line 72
    move v7, v9

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-gez v7, :cond_4

    .line 77
    .line 78
    const-string p2, "negative minIndex"

    .line 79
    .line 80
    invoke-static {p2}, Lmu2;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p2, v0, Lj04;->k:I

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lj04;->i:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v4, v0, v2

    .line 90
    .line 91
    check-cast v4, Lr73;

    .line 92
    .line 93
    iget v4, v4, Lr73;->b:I

    .line 94
    .line 95
    move v5, v2

    .line 96
    :goto_2
    if-ge v5, p2, :cond_6

    .line 97
    .line 98
    aget-object v6, v0, v5

    .line 99
    .line 100
    check-cast v6, Lr73;

    .line 101
    .line 102
    iget v6, v6, Lr73;->b:I

    .line 103
    .line 104
    if-le v6, v4, :cond_5

    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p0}, Lh83;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v3

    .line 115
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v3, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v5}, Llt4;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_8
    invoke-static {v5}, Llt4;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_9
    move p2, v2

    .line 130
    :goto_3
    invoke-virtual {p1}, Lr2;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v4, v2

    .line 135
    :goto_4
    if-ge v4, v0, :cond_c

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lp83;

    .line 142
    .line 143
    iget-object v6, v5, Lp83;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v5, v5, Lp83;->c:I

    .line 146
    .line 147
    invoke-static {v5, p0, v6}, Lwp;->z(ILh83;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-gt v3, v5, :cond_a

    .line 152
    .line 153
    if-le v5, p2, :cond_b

    .line 154
    .line 155
    :cond_a
    if-ltz v5, :cond_b

    .line 156
    .line 157
    invoke-interface {p0}, Lh83;->a()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v5, v6, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lez3;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    if-gt v3, p2, :cond_d

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v1, v3}, Lez3;->a(I)V

    .line 172
    .line 173
    .line 174
    if-eq v3, p2, :cond_d

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iget p0, v1, Lez3;->b:I

    .line 180
    .line 181
    if-nez p0, :cond_e

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_e
    iget-object p1, v1, Lez3;->a:[I

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public static final r(Ltz2;Lzm6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltz2;->E(Lq91;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(ILt82;)J
    .locals 2

    .line 1
    sget-object v0, Lbb;->b:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lbb;->c:Lq21;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lki5;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lxl;->f(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "-"

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x2e

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-ne v3, v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static v(Landroid/content/Context;)Ln52;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwa3;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Ll52;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Ll52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-eqz v5, :cond_4

    .line 113
    .line 114
    new-instance v4, Ln52;

    .line 115
    .line 116
    new-instance v0, Lm52;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5}, Lm52;-><init>(Landroid/content/Context;Ll52;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v0}, Ln52;-><init>(Lfu1;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v4
.end method

.method public static final w(J)J
    .locals 3

    .line 1
    sget-object v0, Lnq1;->j:Lb91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lpq1;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final x(Lfc1;)V
    .locals 1

    .line 1
    sget-object v0, Ld42;->o:Ld42;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltz2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ltz2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ltz2;->u()Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt51;Z)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lhk2;

    .line 60
    .line 61
    iget-object v6, v5, Lhk2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v5, Lhk2;->r:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v5, Lhk2;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v5, Lhk2;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v5, Lhk2;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v5, Lhk2;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v5, Lhk2;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v5, Lhk2;->q:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v6, p0, v7}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lhk2;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v4, v4, Lhk2;->y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lnf1;->c()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    new-instance v0, Lg51;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lg51;-><init>(B)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcn;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v1, v0, v3}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    new-instance v1, Lx42;

    .line 181
    .line 182
    const/16 v0, 0x1d

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_2
    new-instance v1, Lx42;

    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_3
    new-instance v1, Lx42;

    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    new-instance v1, Lx42;

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_5
    new-instance v1, Lx42;

    .line 213
    .line 214
    const/16 v0, 0x19

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lx42;

    .line 224
    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lx42;

    .line 235
    .line 236
    const/16 v0, 0x17

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lx42;

    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lx42;-><init>(B)V

    .line 250
    .line 251
    .line 252
    :goto_4
    new-instance v0, Lh51;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lh51;-><init>(Ljava/util/Comparator;B)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p4, :cond_8

    .line 262
    .line 263
    new-instance v0, Lgm3;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lgm3;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_8
    return-object p0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lze1;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxv;->M:Lhx4;

    .line 2
    .line 3
    instance-of v1, p1, Lx22;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx22;

    .line 9
    .line 10
    iget v2, v1, Lx22;->l:I

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
    iput v2, v1, Lx22;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx22;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lx22;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx22;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lx22;->j:Lnc;

    .line 38
    .line 39
    iget-object v2, v1, Lx22;->i:Lvf5;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Le; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lvf5;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lnc;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {p1, v2, v5}, Lnc;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v1, Lx22;->i:Lvf5;

    .line 70
    .line 71
    iput-object p1, v1, Lx22;->j:Lnc;

    .line 72
    .line 73
    iput v4, v1, Lx22;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lze1;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Le; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lpc1;->i:Lpc1;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_1
    iget-object v4, p1, Le;->i:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v4, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lp91;->getContext()Lfc1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lqm;->x(Lfc1;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object p0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element"

    .line 105
    .line 106
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    throw p1
.end method


# virtual methods
.method public abstract N(Ljava/lang/Throwable;)V
.end method

.method public abstract O(Lcg1;)V
.end method
