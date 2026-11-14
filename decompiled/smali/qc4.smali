.class public final Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lqc4;

.field public static final b:Lvh4;

.field public static final c:Ljava/util/List;

.field public static final d:Lvh4;

.field public static final e:[B

.field public static final f:Ln91;

.field public static final g:Ljh6;

.field public static final h:Lzd5;

.field public static i:Lwg6;

.field public static j:Lwg6;

.field public static k:Lwg6;

.field public static volatile l:Lfe5;

.field public static volatile m:Lxf6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc4;->a:Lqc4;

    .line 7
    .line 8
    new-instance v0, Luh4;

    .line 9
    .line 10
    invoke-direct {v0}, Luh4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgl1;

    .line 14
    .line 15
    invoke-direct {v1}, Lgl1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgl1;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgl1;->e(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Luh4;->a:Lgl1;

    .line 27
    .line 28
    sget-object v1, Ld25;->l:Ld25;

    .line 29
    .line 30
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luh4;->b(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4, v1}, Ltk7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Luh4;->x:I

    .line 51
    .line 52
    const-wide/16 v3, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1}, Luh4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, Ltk7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Luh4;->z:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v0, Luh4;->f:Z

    .line 75
    .line 76
    new-instance v2, Lvh4;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lvh4;-><init>(Luh4;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lqc4;->b:Lvh4;

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
    sput-object v0, Lqc4;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2}, Lvh4;->a()Luh4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v2, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, Luh4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvh4;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvh4;-><init>(Luh4;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lqc4;->d:Lvh4;

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
    sput-object v1, Lqc4;->e:[B

    .line 131
    .line 132
    invoke-static {}, Lae3;->m()Lmm6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lil1;->a:Lhh1;

    .line 137
    .line 138
    sget-object v1, Lyg1;->k:Lyg1;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lqc4;->f:Ln91;

    .line 149
    .line 150
    new-instance v1, Lfd4;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, 0x7ffff

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
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v1 .. v8}, Lfd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lqc4;->g:Ljh6;

    .line 169
    .line 170
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lqc4;->h:Lzd5;

    .line 175
    .line 176
    new-instance v1, Lxf6;

    .line 177
    .line 178
    sget-object v2, Lzf6;->l:Lzf6;

    .line 179
    .line 180
    const-string v5, "https://speed.cloudflare.com/__up"

    .line 181
    .line 182
    const-string v6, "Cloudflare"

    .line 183
    .line 184
    const-string v3, "https://speed.cloudflare.com/__down?bytes=1000"

    .line 185
    .line 186
    const-string v4, "https://speed.cloudflare.com/__down?bytes=25000000"

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Lxf6;-><init>(Lzf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lqc4;->m:Lxf6;

    .line 192
    .line 193
    return-void
.end method

.method public static f(Le72;)V
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
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvt;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v1}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sget-object v1, Lqc4;->f:Ln91;

    .line 25
    .line 26
    invoke-static {v1, v2, v2, v0, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(Lfd4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lfd4;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v11, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lfd4;->d:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lfd4;->e:D

    .line 16
    .line 17
    cmpg-double v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lac4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lub4;

    .line 28
    .line 29
    iget-object v5, v0, Lfd4;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lfd4;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, v0, Lfd4;->d:D

    .line 34
    .line 35
    iget-wide v9, v0, Lfd4;->e:D

    .line 36
    .line 37
    iget-object v12, v0, Lfd4;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v13, v0, Lfd4;->j:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-wide v1, v0, Lfd4;->k:J

    .line 43
    .line 44
    iget-object v4, v0, Lfd4;->q:Lzf6;

    .line 45
    .line 46
    iget-object v0, v0, Lfd4;->o:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    move-wide v3, v15

    .line 54
    move-wide/from16 v19, v15

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-wide/from16 v1, v19

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, Lub4;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/Long;Ljava/lang/Long;JJLzf6;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lac4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Lac4;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lac4;->b:Ljh6;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    invoke-static {v0, v3}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lac4;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 4

    .line 1
    sget-object v0, Lqc4;->j:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, La03;->b()Z

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
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lh94;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lh94;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqc4;->f(Le72;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljm;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Ljm;-><init>(ILp91;B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    sget-object v2, Lqc4;->f:Ln91;

    .line 39
    .line 40
    invoke-static {v2, v1, v1, p0, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lqc4;->j:Lwg6;

    .line 45
    .line 46
    return-void
.end method

.method public static l(Lzf6;)V
    .locals 30

    .line 1
    sget-object v0, Lqc4;->i:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La03;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqc4;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lqc4;->g:Ljh6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lfd4;

    .line 23
    .line 24
    const/16 v28, 0x0

    .line 25
    .line 26
    const v29, 0x6ffff

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
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object/from16 v26, p0

    .line 58
    .line 59
    invoke-static/range {v3 .. v29}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lqc4;->h(Z)V

    .line 70
    .line 71
    .line 72
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
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lec4;

    .line 13
    .line 14
    iget-wide v2, v0, Lec4;->a:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    double-to-long v2, v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v6

    .line 51
    check-cast v7, Lec4;

    .line 52
    .line 53
    iget-wide v7, v7, Lec4;->a:J

    .line 54
    .line 55
    cmp-long v7, v7, v2

    .line 56
    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lt p0, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lec4;

    .line 75
    .line 76
    iget-wide v1, v0, Lec4;->a:J

    .line 77
    .line 78
    iget-wide v3, p0, Lec4;->a:J

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    move-wide v1, v3

    .line 88
    :cond_3
    iget-wide v3, v0, Lec4;->b:J

    .line 89
    .line 90
    iget-wide v5, p0, Lec4;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long p0, v3, v5

    .line 96
    .line 97
    if-gtz p0, :cond_5

    .line 98
    .line 99
    :cond_4
    return-wide p1

    .line 100
    :cond_5
    long-to-double p0, v3

    .line 101
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr p0, v3

    .line 107
    long-to-double v0, v1

    .line 108
    div-double/2addr p0, v0

    .line 109
    return-wide p0
.end method

.method public static n()V
    .locals 10

    .line 1
    sget-object v0, Lqc4;->i:Lwg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La03;->b()Z

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
    sget-object v0, Lqc4;->g:Ljh6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfd4;

    .line 20
    .line 21
    new-instance v2, Lfd4;

    .line 22
    .line 23
    iget-object v3, v1, Lfd4;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lfd4;->n:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lqc4;->m:Lxf6;

    .line 28
    .line 29
    iget-object v5, v5, Lxf6;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lfd4;->p:Lgl2;

    .line 32
    .line 33
    sget-object v7, Lqc4;->m:Lxf6;

    .line 34
    .line 35
    iget-object v7, v7, Lxf6;->a:Lzf6;

    .line 36
    .line 37
    iget-boolean v8, v1, Lfd4;->r:Z

    .line 38
    .line 39
    const/16 v9, 0xffe

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lfd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqc4;->k:Lwg6;

    .line 49
    .line 50
    sget-object v2, Lqc4;->f:Ln91;

    .line 51
    .line 52
    new-instance v3, Lz8;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v4}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v1, v1, v3, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lqc4;->i:Lwg6;

    .line 65
    .line 66
    return-void
.end method

.method public static o(Lu72;)Lf5;
    .locals 7

    .line 1
    invoke-static {}, Lae3;->m()Lmm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lil1;->a:Lhh1;

    .line 6
    .line 7
    sget-object v1, Lyg1;->k:Lyg1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

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
    new-instance v4, Lr93;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v4, p0, v3, v5, v6}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v5, v4, v6}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lf5;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lf5;-><init>(Ln91;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static p()V
    .locals 31

    .line 1
    sget-object v0, Lqc4;->i:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lqc4;->i:Lwg6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lqc4;->g:Ljh6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lfd4;

    .line 19
    .line 20
    iget-object v2, v3, Lfd4;->b:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, v3, Lfd4;->j:J

    .line 25
    .line 26
    iget-wide v6, v3, Lfd4;->k:J

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
    sget-object v2, Ldc4;->i:Ldc4;

    .line 36
    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Ldc4;->m:Ldc4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, v3, Lfd4;->a:Ldc4;

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
    iget-wide v7, v3, Lfd4;->l:D

    .line 55
    .line 56
    :goto_2
    move-wide/from16 v20, v7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-wide v7, v3, Lfd4;->e:D

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v7, v3, Lfd4;->d:D

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/16 v28, 0x1

    .line 66
    .line 67
    const v29, 0x3f7de

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v7, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move v9, v7

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    move v11, v9

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    move v13, v11

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    move v14, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move v15, v14

    .line 85
    const/4 v14, 0x0

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move/from16 v18, v16

    .line 90
    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    move/from16 v22, v18

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    move/from16 v23, v22

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move/from16 v24, v23

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move/from16 v25, v24

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move/from16 v26, v25

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move/from16 v27, v26

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    move/from16 v30, v27

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move/from16 v2, v30

    .line 122
    .line 123
    invoke-static/range {v3 .. v29}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lff;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v3}, Lff;-><init>(ILp91;B)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lqc4;->f:Ln91;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v2, v1, v1, v0, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lqc4;->k:Lwg6;

    .line 145
    .line 146
    return-void
.end method

.method public static q(Lf5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lh94;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lh94;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqc4;->f(Le72;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ln91;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

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
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lec4;

    .line 16
    .line 17
    invoke-static {p0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lec4;

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
    check-cast v2, Lec4;

    .line 37
    .line 38
    iget-wide v4, v0, Lec4;->a:J

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lec4;

    .line 45
    .line 46
    iget-wide v6, v1, Lec4;->a:J

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
    iget-wide v3, v0, Lec4;->a:J

    .line 59
    .line 60
    iget-wide v5, v2, Lec4;->a:J

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
    iget-wide v0, v0, Lec4;->b:J

    .line 71
    .line 72
    iget-wide v5, v2, Lec4;->b:J

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
    invoke-static {p0}, Lsi6;->S0(Ljava/lang/CharSequence;)Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lew;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lvd3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd3;->hasNext()Z

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
    invoke-virtual {v0}, Lvd3;->next()Ljava/lang/Object;

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
    invoke-static {v1, v3, v4}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, p0, v0}, Lsi6;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
.method public final a(Loc1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;ILq91;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lgc4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgc4;

    .line 9
    .line 10
    iget v2, v1, Lgc4;->s:I

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
    iput v2, v1, Lgc4;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgc4;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lgc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lgc4;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lgc4;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v7, Lqc4;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lpc1;->i:Lpc1;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-byte v2, v1, Lgc4;->p:B

    .line 50
    .line 51
    iget-object v11, v1, Lgc4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iget-object v12, v1, Lgc4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iget-object v13, v1, Lgc4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v14, v1, Lgc4;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v1, Lgc4;->i:Loc1;

    .line 60
    .line 61
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v12

    .line 65
    move-object v8, v13

    .line 66
    move-object v13, v1

    .line 67
    move v12, v2

    .line 68
    move-object v2, v14

    .line 69
    move-object v1, v15

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget-byte v2, v1, Lgc4;->p:B

    .line 79
    .line 80
    iget-object v11, v1, Lgc4;->o:Lmi5;

    .line 81
    .line 82
    iget-object v12, v1, Lgc4;->n:Lfe5;

    .line 83
    .line 84
    iget-object v13, v1, Lgc4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    iget-object v14, v1, Lgc4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iget-object v15, v1, Lgc4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    iget-object v8, v1, Lgc4;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v1, Lgc4;->i:Loc1;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v3, v13

    .line 101
    move-object v13, v1

    .line 102
    :goto_1
    move-object v1, v0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    move/from16 v12, p6

    .line 117
    .line 118
    move-object v13, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    :goto_2
    invoke-static {v1}, Lum;->Y(Loc1;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    :try_start_1
    new-instance v0, Lpd2;

    .line 134
    .line 135
    const/4 v14, 0x7

    .line 136
    invoke-direct {v0, v14}, Lpd2;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lpd2;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v14, "User-Agent"

    .line 143
    .line 144
    const-string v15, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 145
    .line 146
    invoke-virtual {v0, v14, v15}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lph5;

    .line 150
    .line 151
    invoke-direct {v14, v0}, Lph5;-><init>(Lpd2;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lqc4;->b:Lvh4;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v15, Lfe5;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v15, v0, v14, v3}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v15}, Lfe5;->e()Lmi5;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 172
    :try_start_3
    iget-boolean v0, v3, Lmi5;->x:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, Lmi5;->o:Loi5;

    .line 177
    .line 178
    invoke-virtual {v0}, Loi5;->C()Lse0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v14, Lge0;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v1}, Lum;->Y(Loc1;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_4

    .line 198
    .line 199
    const-wide/32 v5, 0x40000

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v14, v5, v6}, Ldf6;->v(Lge0;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    cmp-long v17, v5, v17

    .line 209
    .line 210
    if-lez v17, :cond_4

    .line 211
    .line 212
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lge0;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v0, v3, Lmi5;->o:Loi5;

    .line 220
    .line 221
    invoke-virtual {v0}, Loi5;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/16 v17, 0x1

    .line 226
    .line 227
    cmp-long v0, v17, v5

    .line 228
    .line 229
    if-gtz v0, :cond_5

    .line 230
    .line 231
    const-wide/16 v17, 0x401

    .line 232
    .line 233
    cmp-long v0, v5, v17

    .line 234
    .line 235
    if-gez v0, :cond_5

    .line 236
    .line 237
    iput-object v1, v13, Lgc4;->i:Loc1;

    .line 238
    .line 239
    iput-object v2, v13, Lgc4;->j:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v8, v13, Lgc4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    iput-object v9, v13, Lgc4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    iput-object v11, v13, Lgc4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    iput-object v15, v13, Lgc4;->n:Lfe5;

    .line 248
    .line 249
    iput-object v3, v13, Lgc4;->o:Lmi5;

    .line 250
    .line 251
    iput-byte v12, v13, Lgc4;->p:B

    .line 252
    .line 253
    iput v4, v13, Lgc4;->s:I

    .line 254
    .line 255
    const-wide/16 v5, 0xfa

    .line 256
    .line 257
    invoke-static {v5, v6, v13}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v10, :cond_8

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_5
    const/4 v4, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    mul-int/lit8 v5, v12, 0x3

    .line 272
    .line 273
    if-le v0, v5, :cond_7

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v3}, Lmi5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_7
    :try_start_6
    iput-object v1, v13, Lgc4;->i:Loc1;

    .line 284
    .line 285
    iput-object v2, v13, Lgc4;->j:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v8, v13, Lgc4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    iput-object v9, v13, Lgc4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    iput-object v11, v13, Lgc4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    iput-object v15, v13, Lgc4;->n:Lfe5;

    .line 294
    .line 295
    iput-object v3, v13, Lgc4;->o:Lmi5;

    .line 296
    .line 297
    iput-byte v12, v13, Lgc4;->p:B

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    iput v5, v13, Lgc4;->s:I

    .line 301
    .line 302
    const-wide/16 v4, 0xfa

    .line 303
    .line 304
    invoke-static {v4, v5, v13}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    if-eq v0, v10, :cond_9

    .line 309
    .line 310
    :cond_8
    move-object v14, v8

    .line 311
    move-object v8, v2

    .line 312
    move v2, v12

    .line 313
    move-object v12, v15

    .line 314
    move-object v15, v14

    .line 315
    move-object v14, v9

    .line 316
    move-object v9, v1

    .line 317
    move-object v1, v13

    .line 318
    move-object v13, v11

    .line 319
    move-object v11, v3

    .line 320
    :goto_4
    move-object v3, v12

    .line 321
    move v12, v2

    .line 322
    move-object v2, v8

    .line 323
    move-object v8, v15

    .line 324
    move-object v15, v3

    .line 325
    move-object v3, v11

    .line 326
    move-object v11, v13

    .line 327
    const/4 v4, 0x0

    .line 328
    move-object v13, v1

    .line 329
    move-object v1, v9

    .line 330
    move-object v9, v14

    .line 331
    :goto_5
    :try_start_7
    invoke-static {v3, v4}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_8
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v14, v8

    .line 340
    move-object v8, v2

    .line 341
    move v2, v12

    .line 342
    move-object v12, v15

    .line 343
    move-object v15, v14

    .line 344
    move-object v14, v11

    .line 345
    move-object v11, v3

    .line 346
    move-object v3, v14

    .line 347
    move-object v14, v9

    .line 348
    move-object v9, v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :try_start_a
    invoke-static {v11, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object v1, v12

    .line 359
    move v12, v2

    .line 360
    move-object v2, v8

    .line 361
    move-object v8, v15

    .line 362
    move-object v15, v1

    .line 363
    move-object v11, v3

    .line 364
    move-object v1, v9

    .line 365
    move-object v9, v14

    .line 366
    goto :goto_7

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    :goto_7
    :try_start_b
    invoke-interface {v7, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 372
    :catch_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    iput-object v1, v13, Lgc4;->i:Loc1;

    .line 379
    .line 380
    iput-object v2, v13, Lgc4;->j:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v8, v13, Lgc4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 383
    .line 384
    iput-object v9, v13, Lgc4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    iput-object v11, v13, Lgc4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    iput-object v4, v13, Lgc4;->n:Lfe5;

    .line 390
    .line 391
    iput-object v4, v13, Lgc4;->o:Lmi5;

    .line 392
    .line 393
    iput-byte v12, v13, Lgc4;->p:B

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    iput v3, v13, Lgc4;->s:I

    .line 397
    .line 398
    const-wide/16 v14, 0xfa

    .line 399
    .line 400
    invoke-static {v14, v15, v13}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v10, :cond_a

    .line 405
    .line 406
    :cond_9
    :goto_8
    return-object v10

    .line 407
    :cond_a
    :goto_9
    const/4 v4, 0x1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_b
    :goto_a
    sget-object v0, Ll97;->a:Ll97;

    .line 411
    .line 412
    return-object v0
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhc4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhc4;

    .line 11
    .line 12
    iget v3, v2, Lhc4;->k:I

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
    iput v3, v2, Lhc4;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhc4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhc4;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    iget v4, v2, Lhc4;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :try_start_1
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lqc4;->g:Ljh6;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lfd4;

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const v34, 0x5ffff

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x1

    .line 107
    .line 108
    invoke-static/range {v8 .. v34}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v4, v8}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_2
    iput v7, v2, Lhc4;->k:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lqc4;->i(Lq91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    :goto_1
    iput v6, v2, Lhc4;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lqc4;->c(Lq91;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    :cond_5
    return-object v3

    .line 135
    :cond_6
    :goto_2
    sput-object v5, Lqc4;->l:Lfe5;

    .line 136
    .line 137
    sget-object v0, Lqc4;->g:Ljh6;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lfd4;

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const v28, 0x5ffff

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    invoke-static/range {v2 .. v28}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object v0, Ll97;->a:Ll97;

    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    sput-object v5, Lqc4;->l:Lfe5;

    .line 196
    .line 197
    sget-object v1, Lqc4;->g:Ljh6;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lfd4;

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const v29, 0x5ffff

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v18, 0x0

    .line 226
    .line 227
    const-wide/16 v20, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    invoke-static/range {v3 .. v29}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    throw v0
.end method

.method public final c(Lq91;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    instance-of v2, v0, Lic4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lic4;

    .line 11
    .line 12
    iget v3, v2, Lic4;->k:I

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
    iput v3, v2, Lic4;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lic4;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lic4;-><init>(Lqc4;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lic4;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v4, v2, Lic4;->k:I

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
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpd2;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v0, v4}, Lpd2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const-string v4, "https://speed.cloudflare.com/cdn-cgi/trace"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lpd2;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "User-Agent"

    .line 69
    .line 70
    const-string v7, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v7}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lph5;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lph5;-><init>(Lpd2;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget-object v0, Lqc4;->d:Lvh4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lfe5;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct {v7, v0, v4, v8}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lqc4;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sput-object v7, Lqc4;->l:Lfe5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v7}, Lfe5;->e()Lmi5;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    :try_start_3
    iget-boolean v0, v4, Lmi5;->x:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v4, Lmi5;->o:Loi5;

    .line 107
    .line 108
    invoke-virtual {v0}, Loi5;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "ip"

    .line 113
    .line 114
    invoke-static {v0, v8}, Lqc4;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "loc"

    .line 119
    .line 120
    invoke-static {v0, v9}, Lqc4;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_3
    sget-object v9, Lqc4;->g:Ljh6;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v9}, Ljh6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v11, v10

    .line 135
    check-cast v11, Lfd4;

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    iget-object v12, v11, Lfd4;->n:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v31, v12

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object/from16 v31, v8

    .line 145
    .line 146
    :goto_1
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v12, v11, Lfd4;->m:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v30, v12

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object/from16 v30, v0

    .line 154
    .line 155
    :goto_2
    const/16 v36, 0x0

    .line 156
    .line 157
    const v37, 0x7cfff

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const-wide/16 v24, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    const-wide/16 v28, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    invoke-static/range {v11 .. v37}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v9, v10, v11}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Lmi5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_5
    sget-object v0, Lqc4;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Lqc4;->g:Ljh6;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lfd4;

    .line 214
    .line 215
    iget-object v0, v0, Lfd4;->n:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v4, Lol2;->a:Lol2;

    .line 220
    .line 221
    iput v5, v2, Lic4;->k:I

    .line 222
    .line 223
    sget-object v4, Lil1;->a:Lhh1;

    .line 224
    .line 225
    sget-object v4, Lyg1;->k:Lyg1;

    .line 226
    .line 227
    new-instance v5, Lkl2;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v5, v0, v6, v7}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5, v2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v3, :cond_8

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_8
    :goto_3
    move-object/from16 v24, v0

    .line 241
    .line 242
    check-cast v24, Lgl2;

    .line 243
    .line 244
    if-eqz v24, :cond_9

    .line 245
    .line 246
    sget-object v0, Lqc4;->g:Ljh6;

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v3

    .line 254
    check-cast v2, Lfd4;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const v28, 0x77fff

    .line 259
    .line 260
    .line 261
    move-object v4, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v8, v6

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    move-object v10, v8

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move-object v12, v10

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    move-object v13, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v14, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v15, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v17, v15

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v17

    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v19

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v22, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v25, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v25

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v29, v26

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v30, v1

    .line 315
    .line 316
    move-object/from16 v1, v29

    .line 317
    .line 318
    :try_start_6
    invoke-static/range {v2 .. v28}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    move-object/from16 v1, v30

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object/from16 v30, v1

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_8
    invoke-static {v4, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object/from16 v30, v1

    .line 345
    .line 346
    :goto_5
    :try_start_9
    sget-object v1, Lqc4;->c:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 352
    :catch_0
    :cond_9
    move-object/from16 v30, v1

    .line 353
    .line 354
    :catch_1
    :cond_a
    return-object v30
.end method

.method public final d(Loc1;Lq91;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    instance-of v2, v0, Ljc4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljc4;

    .line 11
    .line 12
    iget v3, v2, Ljc4;->s:I

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
    iput v3, v2, Ljc4;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljc4;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Ljc4;-><init>(Lqc4;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ljc4;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v4, v2, Ljc4;->s:I

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
    iget-byte v4, v2, Ljc4;->p:B

    .line 44
    .line 45
    iget-wide v7, v2, Ljc4;->o:J

    .line 46
    .line 47
    iget-object v9, v2, Ljc4;->n:Lf5;

    .line 48
    .line 49
    iget-object v10, v2, Ljc4;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v11, v2, Ljc4;->l:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v2, Ljc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iget-object v13, v2, Ljc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v14, v2, Ljc4;->i:Loc1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
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
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-direct {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lqc4;->m:Lxf6;

    .line 107
    .line 108
    iget-object v8, v7, Lxf6;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    move-object/from16 v43, v1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance v7, Ll50;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct/range {v7 .. v12}, Ll50;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lp91;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lqc4;->o(Lu72;)Lf5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    move-object v12, v10

    .line 130
    move-object v10, v4

    .line 131
    move v4, v8

    .line 132
    move-object/from16 v46, v9

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-wide v7, v13

    .line 136
    move-object/from16 v13, v46

    .line 137
    .line 138
    :goto_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    :try_start_1
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    sub-long/2addr v14, v7

    .line 151
    const-wide/16 v16, 0x2710

    .line 152
    .line 153
    cmp-long v14, v14, v16

    .line 154
    .line 155
    if-gez v14, :cond_6

    .line 156
    .line 157
    iput-object v0, v2, Ljc4;->i:Loc1;

    .line 158
    .line 159
    iput-object v13, v2, Ljc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    iput-object v12, v2, Ljc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    iput-object v11, v2, Ljc4;->l:Ljava/util/List;

    .line 164
    .line 165
    iput-object v10, v2, Ljc4;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v9, v2, Ljc4;->n:Lf5;

    .line 168
    .line 169
    iput-wide v7, v2, Ljc4;->o:J

    .line 170
    .line 171
    iput-byte v4, v2, Ljc4;->p:B

    .line 172
    .line 173
    iput v5, v2, Ljc4;->s:I

    .line 174
    .line 175
    const-wide/16 v14, 0x64

    .line 176
    .line 177
    invoke-static {v14, v15, v2}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-ne v14, v3, :cond_4

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_4
    :goto_2
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    move-object/from16 p1, v0

    .line 199
    .line 200
    new-instance v0, Lec4;

    .line 201
    .line 202
    sub-long/2addr v14, v7

    .line 203
    invoke-direct {v0, v14, v15, v5, v6}, Lec4;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v43, v1

    .line 210
    .line 211
    invoke-static {v11}, Lqc4;->r(Ljava/util/List;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    move-object/from16 v44, v2

    .line 216
    .line 217
    new-instance v2, Ltf6;

    .line 218
    .line 219
    move-object/from16 v45, v3

    .line 220
    .line 221
    double-to-float v3, v0

    .line 222
    invoke-direct {v2, v14, v15, v3}, Ltf6;-><init>(JF)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v2, Lqc4;->g:Ljh6;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    check-cast v16, Lfd4;

    .line 237
    .line 238
    move-wide/from16 v24, v0

    .line 239
    .line 240
    long-to-double v0, v5

    .line 241
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double v0, v0, v17

    .line 247
    .line 248
    const-wide/16 v17, 0x1

    .line 249
    .line 250
    cmp-long v3, v14, v17

    .line 251
    .line 252
    if-gez v3, :cond_5

    .line 253
    .line 254
    move-wide/from16 v46, v17

    .line 255
    .line 256
    move-wide/from16 v17, v0

    .line 257
    .line 258
    move-wide/from16 v0, v46

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-wide/from16 v17, v0

    .line 262
    .line 263
    move-wide v0, v14

    .line 264
    :goto_3
    long-to-double v0, v0

    .line 265
    div-double v20, v17, v0

    .line 266
    .line 267
    invoke-static {v10}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    long-to-float v0, v14

    .line 272
    const v1, 0x461c4000    # 10000.0f

    .line 273
    .line 274
    .line 275
    div-float/2addr v0, v1

    .line 276
    const v1, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    mul-float/2addr v0, v1

    .line 280
    const/high16 v1, 0x3e800000    # 0.25f

    .line 281
    .line 282
    add-float v28, v0, v1

    .line 283
    .line 284
    const/16 v41, 0x0

    .line 285
    .line 286
    const v42, 0x7fc97

    .line 287
    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const-wide/16 v22, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-wide/16 v31, 0x0

    .line 300
    .line 301
    const-wide/16 v33, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    const/16 v38, 0x0

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    const/16 v40, 0x0

    .line 314
    .line 315
    move-wide/from16 v29, v5

    .line 316
    .line 317
    invoke-static/range {v16 .. v42}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v2, v1, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v43

    .line 326
    .line 327
    move-object/from16 v2, v44

    .line 328
    .line 329
    move-object/from16 v3, v45

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_6
    move-object/from16 v43, v1

    .line 335
    .line 336
    invoke-static {v9, v12}, Lqc4;->q(Lf5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lqc4;->g:Ljh6;

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v12, v1

    .line 346
    check-cast v12, Lfd4;

    .line 347
    .line 348
    iget-wide v2, v12, Lfd4;->d:D

    .line 349
    .line 350
    invoke-static {v11, v2, v3}, Lqc4;->m(Ljava/util/List;D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const v38, 0x7fff7

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const-wide/16 v25, 0x0

    .line 373
    .line 374
    const-wide/16 v27, 0x0

    .line 375
    .line 376
    const-wide/16 v29, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    invoke-static/range {v12 .. v38}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    :goto_4
    return-object v43

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-static {v9, v12}, Lqc4;->q(Lf5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final e(Loc1;Lq91;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkc4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkc4;

    .line 9
    .line 10
    iget v2, v1, Lkc4;->r:I

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
    iput v2, v1, Lkc4;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkc4;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkc4;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lkc4;->r:I

    .line 32
    .line 33
    sget-object v3, Lqc4;->g:Ljh6;

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
    iget-wide v8, v1, Lkc4;->o:J

    .line 44
    .line 45
    iget-object v2, v1, Lkc4;->n:Lf5;

    .line 46
    .line 47
    iget-object v10, v1, Lkc4;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v11, v1, Lkc4;->l:Ljava/util/List;

    .line 50
    .line 51
    iget-object v12, v1, Lkc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v13, v1, Lkc4;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v14, v1, Lkc4;->i:Loc1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
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
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move v9, v8

    .line 81
    :goto_1
    if-ge v9, v2, :cond_3

    .line 82
    .line 83
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-direct {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Llc4;

    .line 114
    .line 115
    invoke-direct {v12, v0, v2, v4}, Llc4;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Lp91;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lqc4;->o(Lu72;)Lf5;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v12

    .line 123
    move-object v12, v2

    .line 124
    move-object v2, v13

    .line 125
    move-object v13, v11

    .line 126
    move-object v11, v10

    .line 127
    move-object v10, v13

    .line 128
    move-object v13, v0

    .line 129
    :goto_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    :try_start_1
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    sub-long/2addr v14, v8

    .line 142
    const-wide/16 v16, 0x2710

    .line 143
    .line 144
    cmp-long v14, v14, v16

    .line 145
    .line 146
    if-gez v14, :cond_7

    .line 147
    .line 148
    iput-object v0, v1, Lkc4;->i:Loc1;

    .line 149
    .line 150
    iput-object v13, v1, Lkc4;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v12, v1, Lkc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    iput-object v11, v1, Lkc4;->l:Ljava/util/List;

    .line 155
    .line 156
    iput-object v10, v1, Lkc4;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v2, v1, Lkc4;->n:Lf5;

    .line 159
    .line 160
    iput-wide v8, v1, Lkc4;->o:J

    .line 161
    .line 162
    iput v7, v1, Lkc4;->r:I

    .line 163
    .line 164
    const-wide/16 v14, 0x64

    .line 165
    .line 166
    invoke-static {v14, v15, v1}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    sget-object v15, Lpc1;->i:Lpc1;

    .line 171
    .line 172
    if-ne v14, v15, :cond_4

    .line 173
    .line 174
    return-object v15

    .line 175
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_5

    .line 194
    .line 195
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    check-cast v17, Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    add-long v5, v5, v17

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    new-instance v7, Lec4;

    .line 209
    .line 210
    sub-long/2addr v14, v8

    .line 211
    invoke-direct {v7, v14, v15, v5, v6}, Lec4;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-wide/from16 v32, v5

    .line 218
    .line 219
    invoke-static {v11}, Lqc4;->r(Ljava/util/List;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    new-instance v6, Ltf6;

    .line 224
    .line 225
    double-to-float v7, v4

    .line 226
    invoke-direct {v6, v14, v15, v7}, Ltf6;-><init>(JF)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    check-cast v17, Lfd4;

    .line 239
    .line 240
    move-object/from16 p1, v0

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    move-wide/from16 v6, v32

    .line 245
    .line 246
    long-to-double v0, v6

    .line 247
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double v0, v0, v18

    .line 253
    .line 254
    const-wide/16 v18, 0x1

    .line 255
    .line 256
    cmp-long v20, v14, v18

    .line 257
    .line 258
    if-gez v20, :cond_6

    .line 259
    .line 260
    move-wide/from16 v44, v18

    .line 261
    .line 262
    move-wide/from16 v18, v0

    .line 263
    .line 264
    move-wide/from16 v0, v44

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move-wide/from16 v18, v0

    .line 268
    .line 269
    move-wide v0, v14

    .line 270
    :goto_5
    long-to-double v0, v0

    .line 271
    div-double v23, v18, v0

    .line 272
    .line 273
    invoke-static {v10}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v28

    .line 277
    long-to-float v0, v14

    .line 278
    const v1, 0x461c4000    # 10000.0f

    .line 279
    .line 280
    .line 281
    div-float/2addr v0, v1

    .line 282
    const v1, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v0, v1

    .line 286
    const v1, 0x3f333333    # 0.7f

    .line 287
    .line 288
    .line 289
    add-float v29, v0, v1

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const v43, 0x7fa4f

    .line 294
    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const-wide/16 v21, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const-wide/16 v30, 0x0

    .line 307
    .line 308
    const-wide/16 v34, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    move-wide/from16 v25, v4

    .line 323
    .line 324
    move-wide/from16 v32, v6

    .line 325
    .line 326
    invoke-static/range {v17 .. v43}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v3, v1, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_7
    invoke-static {v2, v12}, Lqc4;->q(Lf5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v12, v0

    .line 349
    check-cast v12, Lfd4;

    .line 350
    .line 351
    iget-wide v1, v12, Lfd4;->e:D

    .line 352
    .line 353
    invoke-static {v11, v1, v2}, Lqc4;->m(Ljava/util/List;D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const v38, 0x7ffef

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v25, 0x0

    .line 376
    .line 377
    const-wide/16 v27, 0x0

    .line 378
    .line 379
    const-wide/16 v29, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    invoke-static/range {v12 .. v38}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v0, v1}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    sget-object v0, Ll97;->a:Ll97;

    .line 404
    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-static {v2, v12}, Lqc4;->q(Lf5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final i(Lq91;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lmc4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmc4;

    .line 9
    .line 10
    iget v2, v1, Lmc4;->k:I

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
    iput v2, v1, Lmc4;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmc4;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lmc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lmc4;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    iget v3, v1, Lmc4;->k:I

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
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lqc4;->g:Ljh6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfd4;

    .line 61
    .line 62
    iget-object v0, v0, Lfd4;->q:Lzf6;

    .line 63
    .line 64
    sget-object v3, Lyf6;->a:Lvh4;

    .line 65
    .line 66
    iput v5, v1, Lmc4;->k:I

    .line 67
    .line 68
    sget-object v3, Lil1;->a:Lhh1;

    .line 69
    .line 70
    sget-object v3, Lyg1;->k:Lyg1;

    .line 71
    .line 72
    new-instance v5, Lvt;

    .line 73
    .line 74
    const/16 v6, 0x16

    .line 75
    .line 76
    invoke-direct {v5, v0, v4, v6}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    check-cast v0, Lxf6;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sput-object v0, Lqc4;->m:Lxf6;

    .line 91
    .line 92
    :cond_4
    sget-object v0, Lqc4;->m:Lxf6;

    .line 93
    .line 94
    sget-object v1, Lqc4;->g:Ljh6;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lfd4;

    .line 102
    .line 103
    iget-object v4, v0, Lxf6;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lxf6;->a:Lzf6;

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const v29, 0x63fff

    .line 110
    .line 111
    .line 112
    move-object/from16 v24, v4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v26, v5

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
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    invoke-static/range {v3 .. v29}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v0, Ll97;->a:Ll97;

    .line 153
    .line 154
    return-object v0
.end method

.method public final j(Loc1;Lq91;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lnc4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnc4;

    .line 11
    .line 12
    iget v3, v2, Lnc4;->l:I

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
    iput v3, v2, Lnc4;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnc4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lnc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lnc4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    iget v4, v2, Lnc4;->l:I

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
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v4, v2, Lnc4;->i:Loc1;

    .line 59
    .line 60
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    iget-object v4, v2, Lnc4;->i:Loc1;

    .line 66
    .line 67
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    iput-object v4, v2, Lnc4;->i:Loc1;

    .line 78
    .line 79
    iput v7, v2, Lnc4;->l:I

    .line 80
    .line 81
    sget-object v0, Lqc4;->m:Lxf6;

    .line 82
    .line 83
    iget-object v7, v0, Lxf6;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    new-instance v0, Lfs4;

    .line 88
    .line 89
    invoke-direct {v0, v8, v8}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move v11, v10

    .line 101
    :goto_1
    const/4 v0, 0x6

    .line 102
    if-ge v11, v0, :cond_7

    .line 103
    .line 104
    new-instance v0, Lpd2;

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-direct {v0, v12}, Lpd2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lpd2;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "User-Agent"

    .line 114
    .line 115
    const-string v13, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 116
    .line 117
    invoke-virtual {v0, v12, v13}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lph5;

    .line 121
    .line 122
    invoke-direct {v12, v0}, Lph5;-><init>(Lpd2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    :try_start_0
    sget-object v0, Lqc4;->d:Lvh4;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v15, Lfe5;

    .line 135
    .line 136
    invoke-direct {v15, v0, v12, v10}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lqc4;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v15}, Lfe5;->e()Lmi5;

    .line 145
    .line 146
    .line 147
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    :try_start_2
    iget-boolean v10, v12, Lmi5;->x:Z

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    sub-long v13, v16, v13

    .line 157
    .line 158
    new-instance v10, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    move-object v10, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Lmi5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_6
    invoke-static {v12, v10}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_7
    sget-object v10, Lqc4;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v10, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    :catch_0
    :goto_5
    sget-object v0, Lqc4;->g:Ljh6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v12, v10

    .line 198
    check-cast v12, Lfd4;

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    int-to-float v10, v11

    .line 203
    const/high16 v13, 0x3e800000    # 0.25f

    .line 204
    .line 205
    mul-float/2addr v10, v13

    .line 206
    const/high16 v13, 0x40c00000    # 6.0f

    .line 207
    .line 208
    div-float v24, v10, v13

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const v38, 0x7feff

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v20, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const-wide/16 v25, 0x0

    .line 229
    .line 230
    const-wide/16 v27, 0x0

    .line 231
    .line 232
    const-wide/16 v29, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v38}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v0, v8, v10}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    invoke-static {v9}, Lxu0;->E0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-static {v9}, Lxu0;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-wide v12, v10

    .line 282
    :goto_6
    new-instance v0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    sub-long/2addr v12, v10

    .line 288
    new-instance v7, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lfs4;

    .line 294
    .line 295
    invoke-direct {v9, v0, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v9

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    new-instance v0, Lfs4;

    .line 301
    .line 302
    invoke-direct {v0, v8, v8}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    if-eq v0, v3, :cond_a

    .line 306
    .line 307
    :goto_8
    check-cast v0, Lfs4;

    .line 308
    .line 309
    iget-object v7, v0, Lfs4;->i:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v11, v7

    .line 312
    check-cast v11, Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v0, v0, Lfs4;->j:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v0

    .line 317
    check-cast v12, Ljava/lang/Long;

    .line 318
    .line 319
    sget-object v0, Lqc4;->g:Ljh6;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v9, v7

    .line 326
    check-cast v9, Lfd4;

    .line 327
    .line 328
    sget-object v10, Ldc4;->k:Ldc4;

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const v35, 0x7fef8

    .line 333
    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x3e800000    # 0.25f

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    const-wide/16 v24, 0x0

    .line 350
    .line 351
    const-wide/16 v26, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    invoke-static/range {v9 .. v35}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0, v8, v7}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iput-object v4, v2, Lnc4;->i:Loc1;

    .line 373
    .line 374
    iput v6, v2, Lnc4;->l:I

    .line 375
    .line 376
    invoke-virtual {v1, v4, v2}, Lqc4;->d(Loc1;Lq91;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eq v0, v3, :cond_a

    .line 381
    .line 382
    :goto_9
    sget-object v0, Lqc4;->g:Ljh6;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v9, v6

    .line 389
    check-cast v9, Lfd4;

    .line 390
    .line 391
    sget-object v10, Ldc4;->l:Ldc4;

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const v35, 0x7fede

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const v21, 0x3f333333    # 0.7f

    .line 411
    .line 412
    .line 413
    const-wide/16 v22, 0x0

    .line 414
    .line 415
    const-wide/16 v24, 0x0

    .line 416
    .line 417
    const-wide/16 v26, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    invoke-static/range {v9 .. v35}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v0, v8, v6}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iput-object v8, v2, Lnc4;->i:Loc1;

    .line 439
    .line 440
    iput v5, v2, Lnc4;->l:I

    .line 441
    .line 442
    invoke-virtual {v1, v4, v2}, Lqc4;->e(Loc1;Lq91;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v3, :cond_b

    .line 447
    .line 448
    :cond_a
    return-object v3

    .line 449
    :cond_b
    :goto_a
    sget-object v0, Ll97;->a:Ll97;

    .line 450
    .line 451
    return-object v0
.end method

.method public final k(Loc1;Lq91;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Loc4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loc4;

    .line 11
    .line 12
    iget v3, v2, Loc4;->l:I

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
    iput v3, v2, Loc4;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loc4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loc4;-><init>(Lqc4;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loc4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loc4;->l:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lpc1;->i:Lpc1;

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
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v3, v2, Loc4;->i:Loc1;

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    :try_start_2
    iput-object v1, v2, Loc4;->i:Loc1;

    .line 71
    .line 72
    iput v8, v2, Loc4;->l:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lqc4;->b(Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v9, :cond_4

    .line 79
    .line 80
    :goto_1
    iput-object v7, v2, Loc4;->i:Loc1;

    .line 81
    .line 82
    iput v6, v2, Loc4;->l:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lqc4;->j(Loc1;Lq91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v9, :cond_5

    .line 89
    .line 90
    :cond_4
    return-object v9

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Lqc4;->g:Ljh6;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lfd4;

    .line 99
    .line 100
    iget-wide v1, v8, Lfd4;->d:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    cmpg-double v1, v1, v9

    .line 105
    .line 106
    sget-object v2, Ldc4;->m:Ldc4;

    .line 107
    .line 108
    if-gtz v1, :cond_6

    .line 109
    .line 110
    :try_start_3
    sget-object v1, Ldc4;->n:Ldc4;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    :goto_3
    iget-wide v11, v8, Lfd4;->e:D

    .line 115
    .line 116
    new-instance v3, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-direct {v3, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmpl-double v6, v11, v9

    .line 126
    .line 127
    if-gtz v6, :cond_7

    .line 128
    .line 129
    move-object v3, v7

    .line 130
    :cond_7
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-wide v9, v8, Lfd4;->d:D

    .line 138
    .line 139
    :goto_4
    move-wide/from16 v25, v9

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const v34, 0x7f6de

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    invoke-static/range {v8 .. v34}, Lfd4;->a(Lfd4;Ldc4;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;Lzf6;ZZI)Lfd4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v7, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lfd4;

    .line 189
    .line 190
    iget-object v1, v1, Lfd4;->a:Ldc4;

    .line 191
    .line 192
    if-ne v1, v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lfd4;

    .line 199
    .line 200
    invoke-static {v0}, Lqc4;->g(Lfd4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_9
    new-instance v0, Lh94;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Lh94;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lqc4;->f(Le72;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lh94;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lh94;-><init>(B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lqc4;->f(Le72;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ll97;->a:Ll97;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    new-instance v1, Lh94;

    .line 224
    .line 225
    invoke-direct {v1, v5}, Lh94;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lqc4;->f(Le72;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lh94;

    .line 232
    .line 233
    invoke-direct {v1, v4}, Lh94;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lqc4;->f(Le72;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final t(Loc1;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Lq91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    instance-of v2, v0, Lpc4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpc4;

    .line 11
    .line 12
    iget v3, v2, Lpc4;->u:I

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
    iput v3, v2, Lpc4;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpc4;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lpc4;-><init>(Lqc4;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lpc4;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v4, v2, Lpc4;->u:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lpc4;->m:Ltf5;

    .line 47
    .line 48
    iget-object v12, v2, Lpc4;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, Lpc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v14, v2, Lpc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v15, v2, Lpc4;->i:Loc1;

    .line 55
    .line 56
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

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
    move-object v11, v12

    .line 64
    move-object v5, v13

    .line 65
    move-object v2, v15

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v4, v14

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-wide v12, v2, Lpc4;->r:J

    .line 79
    .line 80
    iget-wide v14, v2, Lpc4;->q:J

    .line 81
    .line 82
    iget v4, v2, Lpc4;->p:I

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    iget-object v9, v2, Lpc4;->o:Lmi5;

    .line 87
    .line 88
    iget-object v10, v2, Lpc4;->n:Lfe5;

    .line 89
    .line 90
    iget-object v7, v2, Lpc4;->m:Ltf5;

    .line 91
    .line 92
    iget-object v11, v2, Lpc4;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v2, Lpc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iget-object v6, v2, Lpc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    iget-object v8, v2, Lpc4;->i:Loc1;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v2

    .line 114
    :goto_1
    move-object v2, v0

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_3
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lqc4;->m:Lxf6;

    .line 123
    .line 124
    iget-object v0, v0, Lxf6;->d:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ltf5;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x80000

    .line 132
    .line 133
    iput v5, v4, Ltf5;->i:I

    .line 134
    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    move-object v6, v2

    .line 139
    move-object v7, v4

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    :goto_2
    invoke-static {v2}, Lum;->Y(Loc1;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    iget v8, v7, Ltf5;->i:I

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    new-instance v0, Lpd2;

    .line 163
    .line 164
    const/4 v9, 0x7

    .line 165
    invoke-direct {v0, v9}, Lpd2;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lpd2;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "User-Agent"

    .line 172
    .line 173
    const-string v10, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 174
    .line 175
    invoke-virtual {v0, v9, v10}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lfc4;

    .line 179
    .line 180
    invoke-direct {v9, v8, v5, v4}, Lfc4;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 181
    .line 182
    .line 183
    const-string v10, "POST"

    .line 184
    .line 185
    invoke-virtual {v0, v10, v9}, Lpd2;->u(Ljava/lang/String;Lsh5;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lph5;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Lph5;-><init>(Lpd2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :try_start_1
    sget-object v0, Lqc4;->b:Lvh4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v10, Lfe5;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :try_start_3
    invoke-direct {v10, v0, v9, v1}, Lfe5;-><init>(Lvh4;Lph5;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    :try_start_4
    sget-object v0, Lqc4;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v10}, Lfe5;->e()Lmi5;

    .line 216
    .line 217
    .line 218
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 219
    :try_start_6
    iget-boolean v0, v9, Lmi5;->x:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v9}, Lmi5;->f()Lni5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Loi5;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Bytes"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    cmp-long v0, v0, v16

    .line 253
    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_3
    move-object v1, v3

    .line 258
    move-object v3, v4

    .line 259
    move v4, v8

    .line 260
    :goto_4
    move-object v8, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catch_0
    :cond_4
    const/16 v19, 0x0

    .line 264
    .line 265
    :goto_5
    if-eqz v19, :cond_5

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    sub-long/2addr v0, v14

    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    sub-long v0, v19, v0

    .line 277
    .line 278
    cmp-long v19, v0, v16

    .line 279
    .line 280
    if-lez v19, :cond_5

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    :goto_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sub-long/2addr v0, v12

    .line 293
    const-wide/16 v19, 0x190

    .line 294
    .line 295
    cmp-long v19, v0, v19

    .line 296
    .line 297
    if-gez v19, :cond_6

    .line 298
    .line 299
    shl-int/lit8 v0, v8, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_6
    const-wide/16 v19, 0x7d0

    .line 303
    .line 304
    cmp-long v0, v0, v19

    .line 305
    .line 306
    if-lez v0, :cond_7

    .line 307
    .line 308
    div-int/lit8 v0, v8, 0x2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    :goto_7
    const/high16 v1, 0x20000

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    const/high16 v3, 0x200000

    .line 315
    .line 316
    :try_start_c
    invoke-static {v0, v1, v3}, Ly93;->H(III)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_9

    .line 321
    :goto_8
    move-object v3, v4

    .line 322
    move v4, v8

    .line 323
    move-object/from16 v1, v19

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move-object/from16 v19, v3

    .line 327
    .line 328
    move v0, v8

    .line 329
    :goto_9
    iput v0, v7, Ltf5;->i:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 330
    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    :goto_a
    const/4 v3, 0x0

    .line 334
    goto :goto_d

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    move-object/from16 v19, v3

    .line 340
    .line 341
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 345
    sub-long/2addr v0, v14

    .line 346
    cmp-long v3, v0, v16

    .line 347
    .line 348
    if-lez v3, :cond_9

    .line 349
    .line 350
    neg-long v0, v0

    .line 351
    :try_start_e
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    goto :goto_8

    .line 357
    :cond_9
    :goto_b
    :try_start_f
    iput-object v2, v6, Lpc4;->i:Loc1;

    .line 358
    .line 359
    iput-object v4, v6, Lpc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    .line 361
    iput-object v5, v6, Lpc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    iput-object v11, v6, Lpc4;->l:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v7, v6, Lpc4;->m:Ltf5;

    .line 366
    .line 367
    iput-object v10, v6, Lpc4;->n:Lfe5;

    .line 368
    .line 369
    iput-object v9, v6, Lpc4;->o:Lmi5;

    .line 370
    .line 371
    iput v8, v6, Lpc4;->p:I

    .line 372
    .line 373
    iput-wide v14, v6, Lpc4;->q:J

    .line 374
    .line 375
    iput-wide v12, v6, Lpc4;->r:J

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput v1, v6, Lpc4;->u:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 379
    .line 380
    move-object/from16 p1, v2

    .line 381
    .line 382
    const-wide/16 v1, 0xfa

    .line 383
    .line 384
    :try_start_10
    invoke-static {v1, v2, v6}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    if-eq v0, v1, :cond_b

    .line 391
    .line 392
    move-object v2, v6

    .line 393
    move-object v6, v4

    .line 394
    move v4, v8

    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    :goto_c
    move-object v3, v6

    .line 398
    move-object v6, v2

    .line 399
    move-object v2, v8

    .line 400
    move v8, v4

    .line 401
    move-object v4, v3

    .line 402
    goto :goto_a

    .line 403
    :goto_d
    :try_start_11
    invoke-static {v9, v3}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 404
    .line 405
    .line 406
    :try_start_12
    sget-object v0, Lqc4;->c:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 409
    .line 410
    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :catchall_4
    move-exception v0

    .line 414
    goto :goto_11

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    :goto_e
    move-object/from16 v1, v19

    .line 417
    .line 418
    :goto_f
    move-object v2, v0

    .line 419
    move-object v3, v4

    .line 420
    move v4, v8

    .line 421
    move-object/from16 v8, p1

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    move-object/from16 p1, v2

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    move-object/from16 p1, v2

    .line 430
    .line 431
    move-object v1, v3

    .line 432
    goto :goto_f

    .line 433
    :goto_10
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 434
    :catchall_8
    move-exception v0

    .line 435
    :try_start_14
    invoke-static {v9, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 439
    :catchall_9
    move-exception v0

    .line 440
    move-object v2, v8

    .line 441
    move v8, v4

    .line 442
    move-object v4, v3

    .line 443
    goto :goto_11

    .line 444
    :catchall_a
    move-exception v0

    .line 445
    move-object v1, v3

    .line 446
    :goto_11
    :try_start_15
    sget-object v3, Lqc4;->c:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 452
    :catch_1
    :goto_12
    move-object v1, v3

    .line 453
    goto :goto_13

    .line 454
    :catch_2
    move-object/from16 v18, v1

    .line 455
    .line 456
    :catch_3
    move-object/from16 p1, v2

    .line 457
    .line 458
    move-object v1, v3

    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :catch_4
    move-object/from16 v18, v1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :catch_5
    :goto_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    sub-long/2addr v9, v14

    .line 470
    cmp-long v0, v9, v16

    .line 471
    .line 472
    if-lez v0, :cond_a

    .line 473
    .line 474
    neg-long v9, v9

    .line 475
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    iput-object v2, v6, Lpc4;->i:Loc1;

    .line 485
    .line 486
    iput-object v4, v6, Lpc4;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 487
    .line 488
    iput-object v5, v6, Lpc4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    iput-object v11, v6, Lpc4;->l:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v7, v6, Lpc4;->m:Ltf5;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    iput-object v3, v6, Lpc4;->n:Lfe5;

    .line 496
    .line 497
    iput-object v3, v6, Lpc4;->o:Lmi5;

    .line 498
    .line 499
    iput v8, v6, Lpc4;->p:I

    .line 500
    .line 501
    iput-wide v14, v6, Lpc4;->q:J

    .line 502
    .line 503
    iput-wide v12, v6, Lpc4;->r:J

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    iput v8, v6, Lpc4;->u:I

    .line 507
    .line 508
    const-wide/16 v9, 0xfa

    .line 509
    .line 510
    invoke-static {v9, v10, v6}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v1, :cond_c

    .line 515
    .line 516
    :cond_b
    return-object v1

    .line 517
    :cond_c
    :goto_14
    move-object v3, v1

    .line 518
    move-object/from16 v1, v18

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_d
    move-object/from16 v18, v1

    .line 523
    .line 524
    return-object v18
.end method
