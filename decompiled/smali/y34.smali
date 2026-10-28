.class public final Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ly34;

.field public static final b:Lz84;

.field public static final c:Ljava/util/List;

.field public static final d:Lz84;

.field public static final e:[B

.field public static final f:La81;

.field public static final g:Ll86;

.field public static final h:Lg65;

.field public static i:Ly76;

.field public static j:Ly76;

.field public static k:Ly76;

.field public static volatile l:Lm65;

.field public static volatile m:La76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly34;->a:Ly34;

    .line 7
    .line 8
    new-instance v0, Ly84;

    .line 9
    .line 10
    invoke-direct {v0}, Ly84;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmj1;

    .line 14
    .line 15
    invoke-direct {v1}, Lmj1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmj1;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmj1;->e(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ly84;->a:Lmj1;

    .line 27
    .line 28
    sget-object v1, Lht4;->m:Lht4;

    .line 29
    .line 30
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly84;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "timeout"

    .line 43
    .line 44
    const-wide/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lfd7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Ly84;->x:I

    .line 51
    .line 52
    const-wide/16 v3, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1}, Ly84;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, Lfd7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Ly84;->z:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Ly84;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v0, Ly84;->f:Z

    .line 75
    .line 76
    new-instance v2, Lz84;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lz84;-><init>(Ly84;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Ly34;->b:Lz84;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ly34;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2}, Lz84;->a()Ly84;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v2, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, Ly84;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Ly84;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lz84;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lz84;-><init>(Ly84;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Ly34;->d:Lz84;

    .line 114
    .line 115
    const/high16 v0, 0x200000

    .line 116
    .line 117
    new-array v1, v0, [B

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    .line 122
    rem-int/lit16 v3, v2, 0xfb

    .line 123
    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v1, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sput-object v1, Ly34;->e:[B

    .line 131
    .line 132
    invoke-static {}, Lk33;->g()Ltd6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Loj1;->a:Lsf1;

    .line 137
    .line 138
    sget-object v1, Ljf1;->l:Ljf1;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Ly34;->f:La81;

    .line 149
    .line 150
    new-instance v1, Ll44;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, 0x3ffff

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v1 .. v7}, Ll44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ly34;->g:Ll86;

    .line 168
    .line 169
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Ly34;->h:Lg65;

    .line 174
    .line 175
    new-instance v1, La76;

    .line 176
    .line 177
    sget-object v2, Lc76;->m:Lc76;

    .line 178
    .line 179
    const-string v5, "https://speed.cloudflare.com/__up"

    .line 180
    .line 181
    const-string v6, "Cloudflare"

    .line 182
    .line 183
    const-string v3, "https://speed.cloudflare.com/__down?bytes=1000"

    .line 184
    .line 185
    const-string v4, "https://speed.cloudflare.com/__down?bytes=25000000"

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, La76;-><init>(Lc76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Ly34;->m:La76;

    .line 191
    .line 192
    return-void
.end method

.method public static c()V
    .locals 32

    .line 1
    new-instance v0, Lu72;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://speed.cloudflare.com/cdn-cgi/trace"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu72;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "User-Agent"

    .line 13
    .line 14
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv95;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lv95;-><init>(Lu72;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Ly34;->d:Lz84;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lm65;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ly34;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sput-object v2, Ly34;->l:Lm65;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Lm65;->e()Lra5;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-boolean v0, v1, Lra5;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, Lra5;->p:Lta5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lta5;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "ip"

    .line 57
    .line 58
    invoke-static {v0, v3}, Ly34;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "loc"

    .line 63
    .line 64
    invoke-static {v0, v4}, Ly34;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_0
    sget-object v4, Ly34;->g:Ll86;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4}, Ll86;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Ll44;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v7, v6, Ll44;->n:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v3, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v26, v3

    .line 92
    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v7, v6, Ll44;->m:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v25, v7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object/from16 v25, v0

    .line 101
    .line 102
    :goto_1
    const/16 v30, 0x0

    .line 103
    .line 104
    const v31, 0x3cfff

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    invoke-static/range {v6 .. v31}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4, v5, v6}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lra5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_4
    sget-object v0, Ly34;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_6
    invoke-static {v1, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :goto_3
    :try_start_7
    sget-object v1, Ly34;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 167
    :catch_0
    return-void
.end method

.method public static f(Lg52;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lrt;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v1}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sget-object v1, Ly34;->f:La81;

    .line 25
    .line 26
    invoke-static {v1, v2, v2, v0, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(Ll44;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Ll44;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v11, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Ll44;->d:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Ll44;->e:D

    .line 16
    .line 17
    cmpg-double v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Lj34;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lb34;

    .line 29
    .line 30
    iget-object v5, v0, Ll44;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Ll44;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, v0, Ll44;->d:D

    .line 35
    .line 36
    iget-wide v9, v0, Ll44;->e:D

    .line 37
    .line 38
    iget-object v12, v0, Ll44;->c:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v13, v0, Ll44;->j:J

    .line 41
    .line 42
    move-wide v15, v1

    .line 43
    iget-wide v1, v0, Ll44;->k:J

    .line 44
    .line 45
    iget-object v4, v0, Ll44;->p:Lc76;

    .line 46
    .line 47
    iget-object v0, v0, Ll44;->o:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    move-wide v3, v15

    .line 55
    move-wide/from16 v19, v15

    .line 56
    .line 57
    move-wide v15, v1

    .line 58
    move-wide/from16 v1, v19

    .line 59
    .line 60
    invoke-direct/range {v0 .. v18}, Lb34;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/Long;Ljava/lang/Long;JJLc76;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lj34;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-static {}, Lj34;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lj34;->b:Ll86;

    .line 74
    .line 75
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    invoke-static {v0, v3}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj34;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 4

    .line 1
    sget-object v0, Ly34;->j:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lnv3;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lnv3;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ly34;->f(Lg52;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lmm;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lmm;-><init>(ILc81;B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    sget-object v2, Ly34;->f:La81;

    .line 38
    .line 39
    invoke-static {v2, v1, v1, p0, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Ly34;->j:Ly76;

    .line 44
    .line 45
    return-void
.end method

.method public static l(Lc76;)V
    .locals 29

    .line 1
    sget-object v0, Ly34;->i:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly34;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ly34;->g:Ll86;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ll44;

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const v28, 0x37fff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v20, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    move-object/from16 v25, p0

    .line 56
    .line 57
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ly34;->h(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static m(Ljava/util/List;D)D
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln34;

    .line 14
    .line 15
    iget-wide v2, v0, Ln34;->a:J

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-long v2, v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v6

    .line 52
    check-cast v7, Ln34;

    .line 53
    .line 54
    iget-wide v7, v7, Ln34;->a:J

    .line 55
    .line 56
    cmp-long v7, v7, v2

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p0, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ln34;

    .line 78
    .line 79
    iget-wide v1, v0, Ln34;->a:J

    .line 80
    .line 81
    iget-wide v3, p0, Ln34;->a:J

    .line 82
    .line 83
    sub-long/2addr v1, v3

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-gez v5, :cond_5

    .line 89
    .line 90
    move-wide v1, v3

    .line 91
    :cond_5
    iget-wide v3, v0, Ln34;->b:J

    .line 92
    .line 93
    iget-wide v5, p0, Ln34;->b:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long p0, v3, v5

    .line 99
    .line 100
    if-gtz p0, :cond_6

    .line 101
    .line 102
    :goto_1
    return-wide p1

    .line 103
    :cond_6
    long-to-double p0, v3

    .line 104
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr p0, v3

    .line 110
    long-to-double v0, v1

    .line 111
    div-double/2addr p0, v0

    .line 112
    return-wide p0
.end method

.method public static n()V
    .locals 9

    .line 1
    sget-object v0, Ly34;->i:Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ly34;->g:Ll86;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll44;

    .line 20
    .line 21
    new-instance v2, Ll44;

    .line 22
    .line 23
    iget-object v3, v1, Ll44;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Ll44;->n:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Ly34;->m:La76;

    .line 28
    .line 29
    iget-object v5, v5, La76;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Ly34;->m:La76;

    .line 32
    .line 33
    iget-object v6, v6, La76;->a:Lc76;

    .line 34
    .line 35
    iget-boolean v7, v1, Ll44;->q:Z

    .line 36
    .line 37
    const/16 v8, 0xffe

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Ll44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Ly34;->k:Ly76;

    .line 47
    .line 48
    sget-object v2, Ly34;->f:La81;

    .line 49
    .line 50
    new-instance v3, Lf9;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v4}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v1, v1, v3, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly34;->i:Ly76;

    .line 63
    .line 64
    return-void
.end method

.method public static o(Lw52;)Lf6;
    .locals 7

    .line 1
    invoke-static {}, Lk33;->g()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loj1;->a:Lsf1;

    .line 6
    .line 7
    sget-object v1, Ljf1;->l:Ljf1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    new-instance v4, Lig3;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, p0, v3, v6, v5}, Lig3;-><init>(Ljava/lang/Object;ILc81;B)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v0, v6, v6, v4, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lf6;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lf6;-><init>(La81;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static p()V
    .locals 30

    .line 1
    sget-object v0, Ly34;->i:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Ly34;->i:Ly76;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ly34;->g:Ll86;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ll44;

    .line 19
    .line 20
    iget-object v2, v3, Ll44;->b:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, v3, Ll44;->j:J

    .line 25
    .line 26
    iget-wide v6, v3, Ll44;->k:J

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lm34;->j:Lm34;

    .line 36
    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lm34;->n:Lm34;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, v3, Ll44;->a:Lm34;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_3

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    iget-wide v7, v3, Ll44;->l:D

    .line 55
    .line 56
    :goto_2
    move-wide/from16 v20, v7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-wide v7, v3, Ll44;->e:D

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v7, v3, Ll44;->d:D

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/16 v27, 0x1

    .line 66
    .line 67
    const v28, 0x1f7de

    .line 68
    .line 69
    .line 70
    move v2, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    move v7, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move v9, v7

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v11, v9

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    move v13, v11

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    move v14, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move v15, v14

    .line 86
    const/4 v14, 0x0

    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v18, v16

    .line 91
    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    move/from16 v22, v18

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    move/from16 v23, v22

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    move/from16 v24, v23

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move/from16 v25, v24

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move/from16 v26, v25

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    move/from16 v29, v26

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    move/from16 v2, v29

    .line 119
    .line 120
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lff;

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, Lff;-><init>(ILc81;B)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ly34;->f:La81;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v2, v1, v1, v0, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ly34;->k:Ly76;

    .line 142
    .line 143
    return-void
.end method

.method public static q(Lf6;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lnv3;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lnv3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ly34;->f(Lg52;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La81;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(Ljava/util/List;)D
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln34;

    .line 16
    .line 17
    invoke-static {p0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln34;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v1

    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ln34;

    .line 37
    .line 38
    iget-wide v4, v0, Ln34;->a:J

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln34;

    .line 45
    .line 46
    iget-wide v6, v1, Ln34;->a:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v3, v0, Ln34;->a:J

    .line 59
    .line 60
    iget-wide v5, v2, Ln34;->a:J

    .line 61
    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    cmp-long p0, v3, v5

    .line 66
    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    move-wide v3, v5

    .line 70
    :cond_2
    iget-wide v0, v0, Ln34;->b:J

    .line 71
    .line 72
    iget-wide v5, v2, Ln34;->b:J

    .line 73
    .line 74
    sub-long/2addr v0, v5

    .line 75
    long-to-double v0, v0

    .line 76
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v0, v5

    .line 82
    long-to-double v2, v3

    .line 83
    div-double/2addr v0, v2

    .line 84
    return-wide v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lw96;->A0(Ljava/lang/CharSequence;)Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxv;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lv73;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv73;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv73;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "="

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3d

    .line 46
    .line 47
    invoke-static {v0, p0, v0}, Lw96;->O0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lfb1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;ILd81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lp34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp34;

    .line 9
    .line 10
    iget v2, v1, Lp34;->t:I

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
    iput v2, v1, Lp34;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp34;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lp34;-><init>(Ly34;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lp34;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lp34;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v7, Ly34;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lgb1;->j:Lgb1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-byte v2, v1, Lp34;->q:B

    .line 50
    .line 51
    iget-object v11, v1, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v12, v1, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iget-object v13, v1, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v14, v1, Lp34;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v1, Lp34;->j:Lfb1;

    .line 60
    .line 61
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v3, v8

    .line 65
    move-object v4, v9

    .line 66
    move-object v9, v12

    .line 67
    move-object v8, v13

    .line 68
    move-object v13, v1

    .line 69
    move v12, v2

    .line 70
    move-object v2, v14

    .line 71
    move-object v1, v15

    .line 72
    const-wide/16 v14, 0xfa

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    iget-byte v2, v1, Lp34;->q:B

    .line 83
    .line 84
    iget-object v11, v1, Lp34;->p:Lra5;

    .line 85
    .line 86
    iget-object v12, v1, Lp34;->o:Lm65;

    .line 87
    .line 88
    iget-object v13, v1, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    iget-object v14, v1, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    iget-object v15, v1, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    iget-object v8, v1, Lp34;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v1, Lp34;->j:Lfb1;

    .line 97
    .line 98
    :goto_1
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v13

    .line 105
    move-object v13, v1

    .line 106
    :goto_2
    move-object v1, v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    iget-byte v2, v1, Lp34;->q:B

    .line 110
    .line 111
    iget-object v11, v1, Lp34;->p:Lra5;

    .line 112
    .line 113
    iget-object v12, v1, Lp34;->o:Lm65;

    .line 114
    .line 115
    iget-object v13, v1, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    iget-object v14, v1, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    iget-object v15, v1, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    iget-object v8, v1, Lp34;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v1, Lp34;->j:Lfb1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    move/from16 v12, p6

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    :goto_3
    invoke-static {v1}, Lr67;->O(Lfb1;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    :try_start_1
    new-instance v0, Lu72;

    .line 155
    .line 156
    const/4 v14, 0x6

    .line 157
    invoke-direct {v0, v14}, Lu72;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lu72;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v14, "User-Agent"

    .line 164
    .line 165
    const-string v15, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 166
    .line 167
    invoke-virtual {v0, v14, v15}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lv95;

    .line 171
    .line 172
    invoke-direct {v14, v0}, Lv95;-><init>(Lu72;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ly34;->b:Lz84;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v15, Lm65;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v15, v0, v14, v3}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v15}, Lm65;->e()Lra5;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :try_start_3
    iget-boolean v0, v3, Lra5;->y:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v3, Lra5;->p:Lta5;

    .line 198
    .line 199
    invoke-virtual {v0}, Lta5;->B()Lxd0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v14, Lld0;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v1}, Lr67;->O(Lfb1;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_5

    .line 219
    .line 220
    const-wide/32 v5, 0x40000

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v14, v5, v6}, Lh66;->u(Lld0;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    cmp-long v17, v5, v17

    .line 230
    .line 231
    if-lez v17, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lld0;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v14, v8

    .line 242
    move-object v8, v2

    .line 243
    move v2, v12

    .line 244
    move-object v12, v15

    .line 245
    move-object v15, v14

    .line 246
    move-object v14, v11

    .line 247
    move-object v11, v3

    .line 248
    move-object v3, v14

    .line 249
    move-object v14, v9

    .line 250
    move-object v9, v1

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_5
    iget-object v0, v3, Lra5;->p:Lta5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lta5;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const-wide/16 v17, 0x1

    .line 260
    .line 261
    cmp-long v0, v17, v5

    .line 262
    .line 263
    if-gtz v0, :cond_7

    .line 264
    .line 265
    const-wide/16 v17, 0x401

    .line 266
    .line 267
    cmp-long v0, v5, v17

    .line 268
    .line 269
    if-gez v0, :cond_7

    .line 270
    .line 271
    iput-object v1, v13, Lp34;->j:Lfb1;

    .line 272
    .line 273
    iput-object v2, v13, Lp34;->k:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v13, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    iput-object v9, v13, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    iput-object v11, v13, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    iput-object v15, v13, Lp34;->o:Lm65;

    .line 282
    .line 283
    iput-object v3, v13, Lp34;->p:Lra5;

    .line 284
    .line 285
    iput-byte v12, v13, Lp34;->q:B

    .line 286
    .line 287
    iput v4, v13, Lp34;->t:I

    .line 288
    .line 289
    const-wide/16 v5, 0xfa

    .line 290
    .line 291
    invoke-static {v5, v6, v13}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v10, :cond_6

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_6
    move-object v14, v8

    .line 300
    move-object v8, v2

    .line 301
    move v2, v12

    .line 302
    move-object v12, v15

    .line 303
    move-object v15, v14

    .line 304
    move-object v14, v9

    .line 305
    move-object v9, v1

    .line 306
    move-object v1, v13

    .line 307
    move-object v13, v11

    .line 308
    move-object v11, v3

    .line 309
    :goto_5
    move-object v3, v12

    .line 310
    move v12, v2

    .line 311
    move-object v2, v8

    .line 312
    move-object v8, v15

    .line 313
    move-object v15, v3

    .line 314
    move-object v3, v11

    .line 315
    move-object v11, v13

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object v13, v1

    .line 318
    move-object v1, v9

    .line 319
    move-object v9, v14

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/4 v4, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    mul-int/lit8 v5, v12, 0x3

    .line 328
    .line 329
    if-le v0, v5, :cond_9

    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v3}, Lra5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    :try_start_6
    iput-object v1, v13, Lp34;->j:Lfb1;

    .line 341
    .line 342
    iput-object v2, v13, Lp34;->k:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v8, v13, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 345
    .line 346
    iput-object v9, v13, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    iput-object v11, v13, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    iput-object v15, v13, Lp34;->o:Lm65;

    .line 351
    .line 352
    iput-object v3, v13, Lp34;->p:Lra5;

    .line 353
    .line 354
    iput-byte v12, v13, Lp34;->q:B

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    iput v5, v13, Lp34;->t:I

    .line 358
    .line 359
    const-wide/16 v4, 0xfa

    .line 360
    .line 361
    invoke-static {v4, v5, v13}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    if-ne v0, v10, :cond_6

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_6
    :try_start_7
    invoke-static {v3, v4}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_8
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_7
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    :try_start_a
    invoke-static {v11, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    move-object v1, v12

    .line 386
    move v12, v2

    .line 387
    move-object v2, v8

    .line 388
    move-object v8, v15

    .line 389
    move-object v15, v1

    .line 390
    move-object v11, v3

    .line 391
    move-object v1, v9

    .line 392
    move-object v9, v14

    .line 393
    :goto_9
    :try_start_b
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 397
    :catch_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iput-object v1, v13, Lp34;->j:Lfb1;

    .line 404
    .line 405
    iput-object v2, v13, Lp34;->k:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v8, v13, Lp34;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 408
    .line 409
    iput-object v9, v13, Lp34;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    iput-object v11, v13, Lp34;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    iput-object v4, v13, Lp34;->o:Lm65;

    .line 415
    .line 416
    iput-object v4, v13, Lp34;->p:Lra5;

    .line 417
    .line 418
    iput-byte v12, v13, Lp34;->q:B

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    iput v3, v13, Lp34;->t:I

    .line 422
    .line 423
    const-wide/16 v14, 0xfa

    .line 424
    .line 425
    invoke-static {v14, v15, v13}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v10, :cond_a

    .line 430
    .line 431
    :goto_a
    return-object v10

    .line 432
    :cond_b
    :goto_b
    sget-object v0, Ld07;->a:Ld07;

    .line 433
    .line 434
    return-object v0
.end method

.method public final b(Ld81;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    instance-of v3, v1, Lq34;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lq34;

    .line 13
    .line 14
    iget v4, v3, Lq34;->l:I

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
    iput v4, v3, Lq34;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq34;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lq34;-><init>(Ly34;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lq34;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v5, v3, Lq34;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

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
    return-object v6

    .line 59
    :cond_2
    :try_start_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ly34;->g:Ll86;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Ll44;

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const v34, 0x2ffff

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const-wide/16 v24, 0x0

    .line 98
    .line 99
    const-wide/16 v26, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x1

    .line 110
    .line 111
    invoke-static/range {v9 .. v34}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1, v5, v9}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    :try_start_2
    iput v8, v3, Lq34;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ly34;->i(Ld81;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    iput v7, v3, Lq34;->l:I

    .line 131
    .line 132
    invoke-static {}, Ly34;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v4

    .line 138
    :cond_6
    :goto_3
    sput-object v6, Ly34;->l:Lm65;

    .line 139
    .line 140
    sget-object v0, Ly34;->g:Ll86;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Ll44;

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const v28, 0x2ffff

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v1, v3}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    return-object v2

    .line 193
    :goto_4
    sput-object v6, Ly34;->l:Lm65;

    .line 194
    .line 195
    sget-object v1, Ly34;->g:Ll86;

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Ll44;

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const v28, 0x2ffff

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v3}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    throw v0
.end method

.method public final d(Lfb1;Ld81;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    instance-of v2, v0, Lr34;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr34;

    .line 11
    .line 12
    iget v3, v2, Lr34;->t:I

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
    iput v3, v2, Lr34;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr34;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lr34;-><init>(Ly34;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lr34;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v4, v2, Lr34;->t:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lr34;->q:I

    .line 44
    .line 45
    iget-wide v7, v2, Lr34;->p:J

    .line 46
    .line 47
    iget-object v9, v2, Lr34;->o:Lf6;

    .line 48
    .line 49
    iget-object v10, v2, Lr34;->n:Ljava/util/List;

    .line 50
    .line 51
    iget-object v11, v2, Lr34;->m:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v2, Lr34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iget-object v13, v2, Lr34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v14, v2, Lr34;->j:Lfb1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v0, v14

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

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
    return-object v6

    .line 74
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-direct {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v7, Ly34;->m:La76;

    .line 110
    .line 111
    iget-object v8, v7, La76;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object/from16 v42, v1

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    new-instance v7, Lt40;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Lt40;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lc81;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ly34;->o(Lw52;)Lf6;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    move-object v11, v0

    .line 132
    move-object v12, v10

    .line 133
    move-object v10, v4

    .line 134
    move v4, v8

    .line 135
    move-object/from16 v44, v9

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    move-wide v7, v13

    .line 139
    move-object/from16 v13, v44

    .line 140
    .line 141
    :goto_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    :try_start_1
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    sub-long/2addr v14, v7

    .line 154
    const-wide/16 v16, 0x2710

    .line 155
    .line 156
    cmp-long v14, v14, v16

    .line 157
    .line 158
    if-gez v14, :cond_6

    .line 159
    .line 160
    iput-object v0, v2, Lr34;->j:Lfb1;

    .line 161
    .line 162
    iput-object v13, v2, Lr34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    iput-object v12, v2, Lr34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    iput-object v11, v2, Lr34;->m:Ljava/util/List;

    .line 167
    .line 168
    iput-object v10, v2, Lr34;->n:Ljava/util/List;

    .line 169
    .line 170
    iput-object v9, v2, Lr34;->o:Lf6;

    .line 171
    .line 172
    iput-wide v7, v2, Lr34;->p:J

    .line 173
    .line 174
    iput v4, v2, Lr34;->q:I

    .line 175
    .line 176
    iput v5, v2, Lr34;->t:I

    .line 177
    .line 178
    const-wide/16 v14, 0x64

    .line 179
    .line 180
    invoke-static {v14, v15, v2}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-ne v14, v3, :cond_4

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_4
    :goto_2
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    new-instance v0, Ln34;

    .line 204
    .line 205
    sub-long/2addr v14, v7

    .line 206
    invoke-direct {v0, v14, v15, v5, v6}, Ln34;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v42, v1

    .line 213
    .line 214
    invoke-static {v11}, Ly34;->r(Ljava/util/List;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    move-object/from16 v43, v2

    .line 219
    .line 220
    double-to-float v2, v0

    .line 221
    move-wide/from16 v24, v0

    .line 222
    .line 223
    new-instance v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, Ly34;->g:Ll86;

    .line 232
    .line 233
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Ll44;

    .line 240
    .line 241
    long-to-double v1, v5

    .line 242
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v1, v1, v17

    .line 248
    .line 249
    const-wide/16 v17, 0x1

    .line 250
    .line 251
    cmp-long v19, v14, v17

    .line 252
    .line 253
    if-gez v19, :cond_5

    .line 254
    .line 255
    move-wide/from16 v44, v17

    .line 256
    .line 257
    move-wide/from16 v17, v1

    .line 258
    .line 259
    move-wide/from16 v1, v44

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-wide/from16 v17, v1

    .line 263
    .line 264
    move-wide v1, v14

    .line 265
    :goto_3
    long-to-double v1, v1

    .line 266
    div-double v20, v17, v1

    .line 267
    .line 268
    invoke-static {v10}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    long-to-float v1, v14

    .line 273
    const v2, 0x461c4000    # 10000.0f

    .line 274
    .line 275
    .line 276
    div-float/2addr v1, v2

    .line 277
    const v2, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v1, v2

    .line 281
    const/high16 v2, 0x3e800000    # 0.25f

    .line 282
    .line 283
    add-float v28, v1, v2

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const v41, 0x3fc97

    .line 288
    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const-wide/16 v31, 0x0

    .line 301
    .line 302
    const-wide/16 v33, 0x0

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const/16 v37, 0x0

    .line 309
    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    move-wide/from16 v29, v5

    .line 315
    .line 316
    invoke-static/range {v16 .. v41}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v2, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    move-object v6, v2

    .line 325
    move-object/from16 v1, v42

    .line 326
    .line 327
    move-object/from16 v2, v43

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    move-object/from16 v42, v1

    .line 333
    .line 334
    invoke-static {v9, v12}, Ly34;->q(Lf6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Ly34;->g:Ll86;

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v12, v1

    .line 344
    check-cast v12, Ll44;

    .line 345
    .line 346
    iget-wide v2, v12, Ll44;->d:D

    .line 347
    .line 348
    invoke-static {v11, v2, v3}, Ly34;->m(Ljava/util/List;D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const v37, 0x3fff7

    .line 355
    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const-wide/16 v25, 0x0

    .line 371
    .line 372
    const-wide/16 v27, 0x0

    .line 373
    .line 374
    const-wide/16 v29, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    invoke-static/range {v12 .. v37}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    :goto_4
    return-object v42

    .line 397
    :goto_5
    invoke-static {v9, v12}, Ly34;->q(Lf6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final e(Lfb1;Ld81;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls34;

    .line 9
    .line 10
    iget v2, v1, Ls34;->s:I

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
    iput v2, v1, Ls34;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls34;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ls34;-><init>(Ly34;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ls34;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ls34;->s:I

    .line 32
    .line 33
    sget-object v3, Ly34;->g:Ll86;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-wide v8, v1, Ls34;->p:J

    .line 44
    .line 45
    iget-object v2, v1, Ls34;->o:Lf6;

    .line 46
    .line 47
    iget-object v10, v1, Ls34;->n:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v1, Ls34;->m:Ljava/util/List;

    .line 50
    .line 51
    iget-object v12, v1, Ls34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v13, v1, Ls34;->k:Ljava/util/List;

    .line 54
    .line 55
    iget-object v14, v1, Ls34;->j:Lfb1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v14

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move v9, v8

    .line 84
    :goto_1
    if-ge v9, v2, :cond_3

    .line 85
    .line 86
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-direct {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lt34;

    .line 117
    .line 118
    invoke-direct {v12, v0, v2, v4}, Lt34;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Lc81;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ly34;->o(Lw52;)Lf6;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v13, v12

    .line 126
    move-object v12, v2

    .line 127
    move-object v2, v13

    .line 128
    move-object v13, v11

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v13

    .line 131
    move-object v13, v0

    .line 132
    :goto_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    :try_start_1
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sub-long/2addr v14, v8

    .line 145
    const-wide/16 v16, 0x1f40

    .line 146
    .line 147
    cmp-long v14, v14, v16

    .line 148
    .line 149
    if-gez v14, :cond_7

    .line 150
    .line 151
    iput-object v0, v1, Ls34;->j:Lfb1;

    .line 152
    .line 153
    iput-object v13, v1, Ls34;->k:Ljava/util/List;

    .line 154
    .line 155
    iput-object v12, v1, Ls34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    iput-object v11, v1, Ls34;->m:Ljava/util/List;

    .line 158
    .line 159
    iput-object v10, v1, Ls34;->n:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v1, Ls34;->o:Lf6;

    .line 162
    .line 163
    iput-wide v8, v1, Ls34;->p:J

    .line 164
    .line 165
    iput v7, v1, Ls34;->s:I

    .line 166
    .line 167
    const-wide/16 v14, 0x64

    .line 168
    .line 169
    invoke-static {v14, v15, v1}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    sget-object v15, Lgb1;->j:Lgb1;

    .line 174
    .line 175
    if-ne v14, v15, :cond_4

    .line 176
    .line 177
    return-object v15

    .line 178
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_5

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    check-cast v17, Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    add-long v5, v5, v17

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance v7, Ln34;

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    invoke-direct {v7, v14, v15, v5, v6}, Ln34;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-wide/from16 v32, v5

    .line 221
    .line 222
    invoke-static {v11}, Ly34;->r(Ljava/util/List;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    double-to-float v6, v4

    .line 227
    new-instance v7, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    check-cast v17, Ll44;

    .line 242
    .line 243
    move-object/from16 p1, v0

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-wide/from16 v6, v32

    .line 248
    .line 249
    long-to-double v0, v6

    .line 250
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double v0, v0, v18

    .line 256
    .line 257
    const-wide/16 v18, 0x1

    .line 258
    .line 259
    cmp-long v20, v14, v18

    .line 260
    .line 261
    if-gez v20, :cond_6

    .line 262
    .line 263
    move-wide/from16 v43, v18

    .line 264
    .line 265
    move-wide/from16 v18, v0

    .line 266
    .line 267
    move-wide/from16 v0, v43

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    move-wide/from16 v18, v0

    .line 271
    .line 272
    move-wide v0, v14

    .line 273
    :goto_5
    long-to-double v0, v0

    .line 274
    div-double v23, v18, v0

    .line 275
    .line 276
    invoke-static {v10}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    long-to-float v0, v14

    .line 281
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 282
    .line 283
    div-float/2addr v0, v1

    .line 284
    const v1, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v0, v1

    .line 288
    const v1, 0x3f333333    # 0.7f

    .line 289
    .line 290
    .line 291
    add-float v29, v0, v1

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const v42, 0x3fa4f

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const-wide/16 v21, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-wide/16 v30, 0x0

    .line 309
    .line 310
    const-wide/16 v34, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    move-wide/from16 v25, v4

    .line 323
    .line 324
    move-wide/from16 v32, v6

    .line 325
    .line 326
    invoke-static/range {v17 .. v42}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v3, v1, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    move-object v4, v1

    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_7
    invoke-static {v2, v12}, Ly34;->q(Lf6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v3}, Ll86;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v12, v0

    .line 350
    check-cast v12, Ll44;

    .line 351
    .line 352
    iget-wide v1, v12, Ll44;->e:D

    .line 353
    .line 354
    invoke-static {v11, v1, v2}, Ly34;->m(Ljava/util/List;D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v18

    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const v37, 0x3ffef

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const-wide/16 v25, 0x0

    .line 377
    .line 378
    const-wide/16 v27, 0x0

    .line 379
    .line 380
    const-wide/16 v29, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    invoke-static/range {v12 .. v37}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3, v0, v1}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    sget-object v0, Ld07;->a:Ld07;

    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_6
    invoke-static {v2, v12}, Ly34;->q(Lf6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public final i(Ld81;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lu34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu34;

    .line 9
    .line 10
    iget v2, v1, Lu34;->l:I

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
    iput v2, v1, Lu34;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu34;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lu34;-><init>(Ly34;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lu34;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    iget v3, v1, Lu34;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ly34;->g:Ll86;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll44;

    .line 61
    .line 62
    iget-object v0, v0, Ll44;->p:Lc76;

    .line 63
    .line 64
    sget-object v3, Lb76;->a:Lz84;

    .line 65
    .line 66
    iput v5, v1, Lu34;->l:I

    .line 67
    .line 68
    sget-object v3, Loj1;->a:Lsf1;

    .line 69
    .line 70
    sget-object v3, Ljf1;->l:Ljf1;

    .line 71
    .line 72
    new-instance v5, Lrt;

    .line 73
    .line 74
    const/16 v6, 0x13

    .line 75
    .line 76
    invoke-direct {v5, v0, v4, v6}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    check-cast v0, La76;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sput-object v0, Ly34;->m:La76;

    .line 91
    .line 92
    :cond_4
    sget-object v0, Ly34;->m:La76;

    .line 93
    .line 94
    sget-object v1, Ly34;->g:Ll86;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ll44;

    .line 102
    .line 103
    iget-object v4, v0, La76;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, La76;->a:Lc76;

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const v28, 0x33fff

    .line 110
    .line 111
    .line 112
    move-object/from16 v24, v4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v25, v5

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v2, v3}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    sget-object v0, Ld07;->a:Ld07;

    .line 151
    .line 152
    return-object v0
.end method

.method public final j(Lfb1;Ld81;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lv34;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lv34;

    .line 11
    .line 12
    iget v3, v2, Lv34;->m:I

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
    iput v3, v2, Lv34;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv34;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lv34;-><init>(Ly34;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lv34;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    iget v4, v2, Lv34;->m:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v4, v2, Lv34;->j:Lfb1;

    .line 58
    .line 59
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    iget-object v4, v2, Lv34;->j:Lfb1;

    .line 65
    .line 66
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lv34;->j:Lfb1;

    .line 77
    .line 78
    iput v7, v2, Lv34;->m:I

    .line 79
    .line 80
    sget-object v0, Ly34;->m:La76;

    .line 81
    .line 82
    iget-object v7, v0, La76;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    new-instance v0, Lsj4;

    .line 87
    .line 88
    invoke-direct {v0, v8, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_1
    const/4 v0, 0x6

    .line 101
    if-ge v11, v0, :cond_7

    .line 102
    .line 103
    new-instance v12, Lu72;

    .line 104
    .line 105
    invoke-direct {v12, v0}, Lu72;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lu72;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "User-Agent"

    .line 112
    .line 113
    const-string v13, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 114
    .line 115
    invoke-virtual {v12, v0, v13}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lv95;

    .line 119
    .line 120
    invoke-direct {v0, v12}, Lv95;-><init>(Lu72;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    :try_start_0
    sget-object v14, Ly34;->d:Lz84;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v15, Lm65;

    .line 133
    .line 134
    invoke-direct {v15, v14, v0, v10}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ly34;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v15}, Lm65;->e()Lra5;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    iget-boolean v10, v14, Lra5;->y:Z

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    sub-long v12, v16, v12

    .line 155
    .line 156
    new-instance v10, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v10, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Lra5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_6
    invoke-static {v14, v10}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :goto_4
    :try_start_7
    sget-object v10, Ly34;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v10, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 189
    :catch_0
    :goto_5
    sget-object v0, Ly34;->g:Ll86;

    .line 190
    .line 191
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v12, v10

    .line 196
    check-cast v12, Ll44;

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    int-to-float v10, v11

    .line 201
    const/high16 v13, 0x3e800000    # 0.25f

    .line 202
    .line 203
    mul-float/2addr v10, v13

    .line 204
    const/high16 v13, 0x40c00000    # 6.0f

    .line 205
    .line 206
    div-float v24, v10, v13

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const v37, 0x3feff

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    const-wide/16 v27, 0x0

    .line 229
    .line 230
    const-wide/16 v29, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    invoke-static/range {v12 .. v37}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v8, v10}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-static {v9}, Lfu0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v9}, Lfu0;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-wide v12, v10

    .line 278
    :goto_6
    new-instance v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 281
    .line 282
    .line 283
    sub-long/2addr v12, v10

    .line 284
    new-instance v7, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lsj4;

    .line 290
    .line 291
    invoke-direct {v9, v0, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    new-instance v0, Lsj4;

    .line 297
    .line 298
    invoke-direct {v0, v8, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    if-ne v0, v3, :cond_a

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_a
    :goto_8
    check-cast v0, Lsj4;

    .line 306
    .line 307
    iget-object v7, v0, Lsj4;->j:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v11, v7

    .line 310
    check-cast v11, Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v0, v0, Lsj4;->k:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    check-cast v12, Ljava/lang/Long;

    .line 316
    .line 317
    sget-object v0, Ly34;->g:Ll86;

    .line 318
    .line 319
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v9, v7

    .line 324
    check-cast v9, Ll44;

    .line 325
    .line 326
    sget-object v10, Lm34;->l:Lm34;

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const v34, 0x3fef8

    .line 331
    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3e800000    # 0.25f

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    const-wide/16 v26, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    invoke-static/range {v9 .. v34}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v0, v8, v7}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-object v4, v2, Lv34;->j:Lfb1;

    .line 369
    .line 370
    iput v6, v2, Lv34;->m:I

    .line 371
    .line 372
    invoke-virtual {v1, v4, v2}, Ly34;->d(Lfb1;Ld81;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_b

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_b
    :goto_9
    sget-object v0, Ly34;->g:Ll86;

    .line 380
    .line 381
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v9, v6

    .line 386
    check-cast v9, Ll44;

    .line 387
    .line 388
    sget-object v10, Lm34;->m:Lm34;

    .line 389
    .line 390
    const/16 v33, 0x0

    .line 391
    .line 392
    const v34, 0x3fede

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    const-wide/16 v15, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const v21, 0x3f333333    # 0.7f

    .line 408
    .line 409
    .line 410
    const-wide/16 v22, 0x0

    .line 411
    .line 412
    const-wide/16 v24, 0x0

    .line 413
    .line 414
    const-wide/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    invoke-static/range {v9 .. v34}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v0, v8, v6}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iput-object v8, v2, Lv34;->j:Lfb1;

    .line 434
    .line 435
    iput v5, v2, Lv34;->m:I

    .line 436
    .line 437
    invoke-virtual {v1, v4, v2}, Ly34;->e(Lfb1;Ld81;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v3, :cond_c

    .line 442
    .line 443
    :goto_a
    return-object v3

    .line 444
    :cond_c
    return-object v0
.end method

.method public final k(Lfb1;Ld81;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lw34;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw34;

    .line 11
    .line 12
    iget v3, v2, Lw34;->m:I

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
    iput v3, v2, Lw34;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw34;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw34;-><init>(Ly34;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw34;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw34;->m:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lgb1;->j:Lgb1;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v3, v2, Lw34;->j:Lfb1;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    :try_start_2
    iput-object v1, v2, Lw34;->j:Lfb1;

    .line 74
    .line 75
    iput v8, v2, Lw34;->m:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ly34;->b(Ld81;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v9, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v7, v2, Lw34;->j:Lfb1;

    .line 85
    .line 86
    iput v6, v2, Lw34;->m:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ly34;->j(Lfb1;Ld81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v9, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v9

    .line 95
    :cond_5
    :goto_3
    sget-object v0, Ly34;->g:Ll86;

    .line 96
    .line 97
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Ll44;

    .line 103
    .line 104
    iget-wide v1, v8, Ll44;->d:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmpg-double v1, v1, v9

    .line 109
    .line 110
    sget-object v2, Lm34;->n:Lm34;

    .line 111
    .line 112
    if-gtz v1, :cond_6

    .line 113
    .line 114
    :try_start_3
    sget-object v1, Lm34;->o:Lm34;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    :goto_4
    iget-wide v11, v8, Ll44;->e:D

    .line 119
    .line 120
    new-instance v3, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v3, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmpl-double v6, v11, v9

    .line 130
    .line 131
    if-lez v6, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v3, v7

    .line 135
    :goto_5
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    :goto_6
    move-wide/from16 v25, v9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    iget-wide v9, v8, Ll44;->d:D

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3f6de

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v20, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const-wide/16 v21, 0x0

    .line 167
    .line 168
    const-wide/16 v23, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    invoke-static/range {v8 .. v33}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v7, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ll44;

    .line 193
    .line 194
    iget-object v1, v1, Ll44;->a:Lm34;

    .line 195
    .line 196
    if-ne v1, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ll44;

    .line 203
    .line 204
    invoke-static {v0}, Ly34;->g(Ll44;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_9
    new-instance v0, Lnv3;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lnv3;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ly34;->f(Lg52;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lnv3;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lnv3;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ly34;->f(Lg52;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ld07;->a:Ld07;

    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_8
    new-instance v1, Lnv3;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lnv3;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ly34;->f(Lg52;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lnv3;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Lnv3;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ly34;->f(Lg52;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final t(Lfb1;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ld81;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    instance-of v2, v0, Lx34;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx34;

    .line 11
    .line 12
    iget v3, v2, Lx34;->v:I

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
    iput v3, v2, Lx34;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx34;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lx34;-><init>(Ly34;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lx34;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v4, v2, Lx34;->v:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lx34;->n:La85;

    .line 47
    .line 48
    iget-object v12, v2, Lx34;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, Lx34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v14, v2, Lx34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v15, v2, Lx34;->j:Lfb1;

    .line 55
    .line 56
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    move-object v1, v3

    .line 63
    move v7, v8

    .line 64
    move-object v3, v11

    .line 65
    move-object v11, v12

    .line 66
    move-object v5, v13

    .line 67
    move-object v2, v15

    .line 68
    const-wide/16 v9, 0xfa

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    move-object v4, v14

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-wide v12, v2, Lx34;->s:J

    .line 83
    .line 84
    iget-wide v14, v2, Lx34;->r:J

    .line 85
    .line 86
    iget v4, v2, Lx34;->q:I

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    iget-object v9, v2, Lx34;->p:Lra5;

    .line 91
    .line 92
    iget-object v10, v2, Lx34;->o:Lm65;

    .line 93
    .line 94
    iget-object v8, v2, Lx34;->n:La85;

    .line 95
    .line 96
    iget-object v11, v2, Lx34;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v2, Lx34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iget-object v6, v2, Lx34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    iget-object v7, v2, Lx34;->j:Lfb1;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    move-object v3, v6

    .line 117
    move-object v6, v2

    .line 118
    :goto_1
    move-object v2, v0

    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_3
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ly34;->m:La76;

    .line 127
    .line 128
    iget-object v0, v0, La76;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, La85;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x80000

    .line 136
    .line 137
    iput v5, v4, La85;->j:I

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    move-object v6, v2

    .line 143
    move-object v8, v4

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    :goto_2
    invoke-static {v2}, Lr67;->O(Lfb1;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    iget v7, v8, La85;->j:I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    new-instance v0, Lu72;

    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    invoke-direct {v0, v9}, Lu72;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lu72;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "User-Agent"

    .line 176
    .line 177
    const-string v10, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lo34;

    .line 183
    .line 184
    invoke-direct {v9, v7, v5, v4}, Lo34;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 185
    .line 186
    .line 187
    const-string v10, "POST"

    .line 188
    .line 189
    invoke-virtual {v0, v10, v9}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lv95;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lv95;-><init>(Lu72;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    :try_start_1
    sget-object v0, Ly34;->b:Lz84;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v10, Lm65;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :try_start_3
    invoke-direct {v10, v0, v9, v1}, Lm65;-><init>(Lz84;Lv95;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    .line 213
    .line 214
    :try_start_4
    sget-object v0, Ly34;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v10}, Lm65;->e()Lra5;

    .line 220
    .line 221
    .line 222
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 223
    :try_start_6
    iget-boolean v0, v9, Lra5;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v9}, Lra5;->f()Lsa5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lta5;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :try_start_8
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    :catch_0
    :cond_4
    const/16 v19, 0x0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Bytes"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 259
    cmp-long v0, v0, v16

    .line 260
    .line 261
    if-lez v0, :cond_4

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_3
    move-object v1, v3

    .line 265
    move-object v3, v4

    .line 266
    move v4, v7

    .line 267
    :goto_4
    move-object v7, v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_5
    if-eqz v19, :cond_6

    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    sub-long/2addr v0, v14

    .line 277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v19

    .line 281
    sub-long v0, v19, v0

    .line 282
    .line 283
    cmp-long v19, v0, v16

    .line 284
    .line 285
    if-lez v19, :cond_6

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    :goto_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sub-long/2addr v0, v12

    .line 298
    const-wide/16 v19, 0x190

    .line 299
    .line 300
    cmp-long v19, v0, v19

    .line 301
    .line 302
    if-gez v19, :cond_7

    .line 303
    .line 304
    mul-int/lit8 v0, v7, 0x2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    const-wide/16 v19, 0x7d0

    .line 308
    .line 309
    cmp-long v0, v0, v19

    .line 310
    .line 311
    if-lez v0, :cond_8

    .line 312
    .line 313
    div-int/lit8 v0, v7, 0x2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 314
    .line 315
    :goto_7
    const/high16 v1, 0x20000

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    const/high16 v3, 0x200000

    .line 320
    .line 321
    :try_start_c
    invoke-static {v0, v1, v3}, Ln43;->r(III)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_9

    .line 326
    :goto_8
    move-object v3, v4

    .line 327
    move v4, v7

    .line 328
    move-object/from16 v1, v19

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    move-object/from16 v19, v3

    .line 332
    .line 333
    move v0, v7

    .line 334
    :goto_9
    iput v0, v8, La85;->j:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 335
    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    :goto_a
    const/4 v3, 0x0

    .line 339
    goto :goto_c

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object/from16 v19, v3

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    move-object/from16 v19, v3

    .line 347
    .line 348
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 352
    sub-long/2addr v0, v14

    .line 353
    cmp-long v3, v0, v16

    .line 354
    .line 355
    if-lez v3, :cond_a

    .line 356
    .line 357
    neg-long v0, v0

    .line 358
    :try_start_e
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 359
    .line 360
    .line 361
    :cond_a
    :try_start_f
    iput-object v2, v6, Lx34;->j:Lfb1;

    .line 362
    .line 363
    iput-object v4, v6, Lx34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    iput-object v5, v6, Lx34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    iput-object v11, v6, Lx34;->m:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v8, v6, Lx34;->n:La85;

    .line 370
    .line 371
    iput-object v10, v6, Lx34;->o:Lm65;

    .line 372
    .line 373
    iput-object v9, v6, Lx34;->p:Lra5;

    .line 374
    .line 375
    iput v7, v6, Lx34;->q:I

    .line 376
    .line 377
    iput-wide v14, v6, Lx34;->r:J

    .line 378
    .line 379
    iput-wide v12, v6, Lx34;->s:J

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iput v1, v6, Lx34;->v:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 383
    .line 384
    move-object/from16 p1, v2

    .line 385
    .line 386
    const-wide/16 v1, 0xfa

    .line 387
    .line 388
    :try_start_10
    invoke-static {v1, v2, v6}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    if-ne v0, v1, :cond_b

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :cond_b
    move-object v2, v6

    .line 399
    move-object v6, v4

    .line 400
    move v4, v7

    .line 401
    move-object/from16 v7, p1

    .line 402
    .line 403
    :goto_b
    move-object v3, v6

    .line 404
    move-object v6, v2

    .line 405
    move-object v2, v7

    .line 406
    move v7, v4

    .line 407
    move-object v4, v3

    .line 408
    goto :goto_a

    .line 409
    :goto_c
    :try_start_11
    invoke-static {v9, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_12
    sget-object v0, Ly34;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_d
    move-object v3, v1

    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :catchall_4
    move-exception v0

    .line 423
    goto :goto_11

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    :goto_e
    move-object/from16 v1, v19

    .line 426
    .line 427
    :goto_f
    move-object v2, v0

    .line 428
    move-object v3, v4

    .line 429
    move v4, v7

    .line 430
    move-object/from16 v7, p1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    move-object/from16 p1, v2

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    move-object/from16 p1, v2

    .line 439
    .line 440
    move-object v1, v3

    .line 441
    goto :goto_f

    .line 442
    :goto_10
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    :try_start_14
    invoke-static {v9, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    move-object v2, v7

    .line 450
    move v7, v4

    .line 451
    move-object v4, v3

    .line 452
    goto :goto_11

    .line 453
    :catchall_a
    move-exception v0

    .line 454
    move-object/from16 p1, v2

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    :goto_11
    :try_start_15
    sget-object v3, Ly34;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 463
    :catch_1
    :goto_12
    move-object/from16 p1, v2

    .line 464
    .line 465
    move-object v1, v3

    .line 466
    goto :goto_13

    .line 467
    :catch_2
    move-object/from16 v18, v1

    .line 468
    .line 469
    :catch_3
    move-object/from16 p1, v2

    .line 470
    .line 471
    move-object v1, v3

    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catch_4
    move-object/from16 v18, v1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :catch_5
    :goto_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    sub-long/2addr v9, v14

    .line 483
    cmp-long v0, v9, v16

    .line 484
    .line 485
    if-lez v0, :cond_d

    .line 486
    .line 487
    neg-long v9, v9

    .line 488
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    iput-object v2, v6, Lx34;->j:Lfb1;

    .line 498
    .line 499
    iput-object v4, v6, Lx34;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 500
    .line 501
    iput-object v5, v6, Lx34;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    iput-object v11, v6, Lx34;->m:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v8, v6, Lx34;->n:La85;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    iput-object v3, v6, Lx34;->o:Lm65;

    .line 509
    .line 510
    iput-object v3, v6, Lx34;->p:Lra5;

    .line 511
    .line 512
    iput v7, v6, Lx34;->q:I

    .line 513
    .line 514
    iput-wide v14, v6, Lx34;->r:J

    .line 515
    .line 516
    iput-wide v12, v6, Lx34;->s:J

    .line 517
    .line 518
    const/4 v7, 0x2

    .line 519
    iput v7, v6, Lx34;->v:I

    .line 520
    .line 521
    const-wide/16 v9, 0xfa

    .line 522
    .line 523
    invoke-static {v9, v10, v6}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v1, :cond_c

    .line 528
    .line 529
    :goto_14
    return-object v1

    .line 530
    :cond_e
    move-object/from16 v18, v1

    .line 531
    .line 532
    return-object v18
.end method
