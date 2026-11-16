.class public final Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lol2;

.field public static final b:Lw04;

.field public static final c:Ljh6;

.field public static final d:Lzd5;

.field public static final e:Lvh4;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol2;->a:Lol2;

    .line 7
    .line 8
    new-instance v0, Lw04;

    .line 9
    .line 10
    invoke-direct {v0}, Lw04;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lol2;->b:Lw04;

    .line 14
    .line 15
    new-instance v0, Lel2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lel2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lol2;->c:Ljh6;

    .line 26
    .line 27
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lol2;->d:Lzd5;

    .line 32
    .line 33
    sget-object v0, Lxa0;->a:Lrn6;

    .line 34
    .line 35
    sget-object v0, Lxa0;->e:Lrn6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvh4;

    .line 42
    .line 43
    sput-object v0, Lol2;->e:Lvh4;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lol2;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lol2;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "-"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lgl2;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lil2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lil2;

    .line 7
    .line 8
    iget v1, v0, Lil2;->l:I

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
    iput v1, v0, Lil2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lil2;-><init>(Lol2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lil2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lil2;->l:I

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
    iget-object p1, v0, Lil2;->i:Lgl2;

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lgl2;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lil2;->i:Lgl2;

    .line 53
    .line 54
    iput v2, v0, Lil2;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p3, p2, v0}, Lol2;->d(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lgl2;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljl2;

    .line 7
    .line 8
    iget v1, v0, Ljl2;->l:I

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
    iput v1, v0, Ljl2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljl2;-><init>(Lol2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljl2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Ljl2;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Ljl2;->i:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lpd2;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p0, v1}, Lpd2;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpd2;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpd2;->h()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string p1, "User-Agent"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_1
    sget-object p1, Lol2;->e:Lvh4;

    .line 72
    .line 73
    new-instance p2, Lph5;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lph5;-><init>(Lpd2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lfe5;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v1}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p3, v0, Ljl2;->i:Z

    .line 88
    .line 89
    iput v2, v0, Ljl2;->l:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p4, :cond_4

    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_4
    :goto_1
    check-cast p0, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :try_start_2
    move-object p1, p0

    .line 101
    check-cast p1, Lmi5;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget p2, p1, Lmi5;->l:I

    .line 106
    .line 107
    const/16 p3, 0x1ad

    .line 108
    .line 109
    if-ne p2, p3, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-wide/32 p3, 0x927c0

    .line 116
    .line 117
    .line 118
    add-long/2addr p1, p3

    .line 119
    sput-wide p1, Lol2;->g:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-boolean p2, p1, Lmi5;->x:Z

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lmi5;->o:Loi5;

    .line 127
    .line 128
    invoke-virtual {p1}, Loi5;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    const-wide/32 v0, 0x40000

    .line 133
    .line 134
    .line 135
    cmp-long p2, p2, v0

    .line 136
    .line 137
    if-lez p2, :cond_7

    .line 138
    .line 139
    :cond_6
    :goto_2
    :try_start_3
    invoke-static {p0, v3}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Loi5;->b()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :try_start_5
    invoke-static {p1, v0, v1}, Lxl;->U(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-static {p0, v3}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :catchall_0
    move-exception p2

    .line 159
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    :catchall_1
    move-exception p3

    .line 161
    :try_start_9
    invoke-static {p1, p2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception p2

    .line 168
    :try_start_b
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_8
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lll2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lll2;

    .line 15
    .line 16
    iget v5, v4, Lll2;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lll2;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lll2;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lll2;-><init>(Lol2;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lll2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lpc1;->i:Lpc1;

    .line 36
    .line 37
    iget v6, v4, Lll2;->l:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lll2;->i:Lfl2;

    .line 46
    .line 47
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_11

    .line 65
    .line 66
    new-instance v3, Lfl2;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lfl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lol2;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lgl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    monitor-exit v6

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sget-wide v11, Lol2;->g:J

    .line 89
    .line 90
    cmp-long v6, v9, v11

    .line 91
    .line 92
    if-ltz v6, :cond_11

    .line 93
    .line 94
    const-string v6, "https://ipwho.is/"

    .line 95
    .line 96
    const-string v9, "?lang="

    .line 97
    .line 98
    invoke-static {v6, v1, v9, v2}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v3, v4, Lll2;->i:Lfl2;

    .line 103
    .line 104
    iput v7, v4, Lll2;->l:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v8, v7, v4}, Lol2;->b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_4

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    move-object/from16 v20, v3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    move-object/from16 v0, v20

    .line 117
    .line 118
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    const-string v2, "success"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    const-string v2, "ip"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    const-string v2, "connection"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v4, "asn"

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_5
    const-string v4, "country"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v4, "country_code"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v4, "city"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lol2;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v13, v8

    .line 209
    :goto_2
    const-string v4, "region"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lol2;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v14, v8

    .line 224
    :goto_3
    const-string v4, "continent"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lol2;->c(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    move-object v15, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v15, v8

    .line 239
    :goto_4
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const-string v1, "domain"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v1, v8

    .line 249
    :goto_5
    if-nez v1, :cond_a

    .line 250
    .line 251
    const-string v1, ""

    .line 252
    .line 253
    :cond_a
    invoke-static {v1}, Lol2;->c(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v16, v8

    .line 263
    .line 264
    :goto_6
    if-lez v3, :cond_c

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_7
    move-object/from16 v17, v1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const-string v1, "-"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const-string v1, "org"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v1, v8

    .line 286
    :goto_9
    invoke-static {v1}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    const-string v1, "isp"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object v1, v8

    .line 300
    :goto_a
    invoke-static {v1}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    new-instance v9, Lgl2;

    .line 305
    .line 306
    invoke-direct/range {v9 .. v19}, Lgl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catch_0
    :cond_f
    move-object v9, v8

    .line 311
    :goto_b
    if-eqz v9, :cond_11

    .line 312
    .line 313
    sget-object v1, Lol2;->f:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    if-lt v2, v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit v1

    .line 331
    return-object v9

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v1

    .line 334
    throw v0

    .line 335
    :cond_11
    return-object v8

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    monitor-exit v6

    .line 338
    throw v0
.end method

.method public final e(Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lml2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lml2;

    .line 7
    .line 8
    iget v1, v0, Lml2;->l:I

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
    iput v1, v0, Lml2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lml2;-><init>(Lol2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lml2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lml2;->l:I

    .line 28
    .line 29
    sget-object v1, Lol2;->c:Ljh6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lml2;->i:Lw04;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lml2;->i:Lw04;

    .line 55
    .line 56
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lol2;->b:Lw04;

    .line 64
    .line 65
    iput-object p0, v0, Lml2;->i:Lw04;

    .line 66
    .line 67
    iput v3, v0, Lml2;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v5, :cond_4

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    :goto_1
    :try_start_1
    new-instance p0, Lel2;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lel2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, p0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lml2;->i:Lw04;

    .line 88
    .line 89
    iput v2, v0, Lml2;->l:I

    .line 90
    .line 91
    sget-object p0, Lil1;->a:Lhh1;

    .line 92
    .line 93
    sget-object p0, Lyg1;->k:Lyg1;

    .line 94
    .line 95
    new-instance v6, Ljm;

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-direct {v6, v2, v4, v7}, Ljm;-><init>(ILp91;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v6, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    return-object v5

    .line 108
    :cond_5
    :goto_2
    check-cast p0, Lhl2;

    .line 109
    .line 110
    new-instance v0, Lel2;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v2, p0, v3}, Lel2;-><init>(ZLhl2;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p0, Ll97;->a:Ll97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lnl2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnl2;

    .line 11
    .line 12
    iget v3, v2, Lnl2;->l:I

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
    iput v3, v2, Lnl2;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnl2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnl2;-><init>(Lol2;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnl2;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnl2;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

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
    iget-object v3, v2, Lnl2;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    iput-object v1, v2, Lnl2;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v2, Lnl2;->l:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v5, "BoxApp/Android"

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v5, v3, v2}, Lol2;->b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v7, :cond_9

    .line 84
    .line 85
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const-string v3, "ip"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    const-string v3, "asn"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v8, "country"

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v8, "country_code"

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "city"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lol2;->c(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    move-object v12, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v12, v6

    .line 159
    :goto_2
    const-string v8, "region"

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lol2;->c(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    move-object v13, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v13, v6

    .line 174
    :goto_3
    const-string v8, "-"

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    instance-of v14, v3, Ljava/lang/Number;

    .line 179
    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_6
    :goto_4
    move-object/from16 v16, v8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_6

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    const-string v3, "asn_organization"

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const-string v3, "isp"

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lol2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    new-instance v8, Lgl2;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v8 .. v18}, Lgl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_0
    :cond_8
    move-object v8, v6

    .line 236
    :goto_6
    if-eqz v8, :cond_b

    .line 237
    .line 238
    iput-object v6, v2, Lnl2;->i:Ljava/lang/String;

    .line 239
    .line 240
    iput v4, v2, Lnl2;->l:I

    .line 241
    .line 242
    invoke-virtual {v0, v8, v1, v2}, Lol2;->a(Lgl2;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_a

    .line 247
    .line 248
    :cond_9
    return-object v7

    .line 249
    :cond_a
    return-object v0

    .line 250
    :cond_b
    return-object v6
.end method
