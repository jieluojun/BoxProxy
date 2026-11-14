.class public final Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Llp0;

.field public static final b:Lio3;

.field public static final c:Lvh4;

.field public static final d:Lvh4;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lw04;

.field public static g:Ldp0;

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp0;->a:Llp0;

    .line 7
    .line 8
    sget-object v0, Lio3;->c:Lsg5;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Lwa3;->E(Ljava/lang/String;)Lio3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llp0;->b:Lio3;

    .line 17
    .line 18
    sget-object v0, Lxa0;->a:Lrn6;

    .line 19
    .line 20
    sget-object v0, Lxa0;->a:Lrn6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvh4;

    .line 27
    .line 28
    sput-object v0, Llp0;->c:Lvh4;

    .line 29
    .line 30
    sget-object v0, Lxa0;->b:Lrn6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvh4;

    .line 37
    .line 38
    sput-object v0, Llp0;->d:Lvh4;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Llp0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lw04;

    .line 48
    .line 49
    invoke-direct {v0}, Lw04;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Llp0;->f:Lw04;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Le91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "response_too_large"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "network"

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static b(Lvh4;JJ)Lvh4;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x7

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Luh4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, v0}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lvh4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvh4;-><init>(Luh4;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x5

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p1, 0x7

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v3, p3

    .line 17
    :goto_0
    and-int/lit8 p1, p8, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_1
    move v8, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    and-int/lit8 p1, p8, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Ljv1;->i:Ljv1;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v6, p5

    .line 35
    :goto_3
    and-int/lit8 p1, p8, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v7, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_4
    sget-object p1, Lil1;->a:Lhh1;

    .line 45
    .line 46
    sget-object p1, Lyg1;->k:Lyg1;

    .line 47
    .line 48
    new-instance v0, Lfp0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v0 .. v9}, Lfp0;-><init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLp91;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p0, p7

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lri5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    instance-of v1, v0, Lri5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :cond_2
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xf0

    .line 68
    .line 69
    invoke-static {v0, p1}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string p1, "http_"

    .line 76
    .line 77
    invoke-static {p0, p1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Llp0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Llp0;->g:Ldp0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sput-wide v1, Llp0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static f(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lgp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Lgp0;-><init>(ZLp91;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lq91;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p3, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v2, 0x2d

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x7

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v4, 0x3c

    .line 24
    .line 25
    :goto_1
    sget-object p1, Lil1;->a:Lhh1;

    .line 26
    .line 27
    sget-object p1, Lyg1;->k:Lyg1;

    .line 28
    .line 29
    new-instance v0, Lkp0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lkp0;-><init>(Lorg/json/JSONObject;JJLjava/lang/String;Lp91;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Loi5;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi5;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loi5;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lxl;->U(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    new-instance p0, Le91;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Le91;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static l(Lcp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpd2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    aput-char v5, v3, v4

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v3}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v0, Lcp0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcp0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, Lum;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    invoke-static {v3, v8}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, ""

    .line 34
    .line 35
    invoke-static {v3, v8, v10}, Lsi6;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v0, v0, Lcp0;->c:I

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    const-string v11, "/"

    .line 44
    .line 45
    const-string v12, "http://"

    .line 46
    .line 47
    invoke-static {v0, v12, v6, v8, v11}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Ldq2;

    .line 52
    .line 53
    invoke-direct {v6}, Ldq2;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v8, v0}, Ldq2;->c(Leq2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ldq2;->a()Leq2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Leq2;->f()Ldq2;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-array v0, v2, [C

    .line 71
    .line 72
    aput-char v5, v0, v4

    .line 73
    .line 74
    invoke-static {v1, v0}, Lsi6;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v2, [C

    .line 79
    .line 80
    aput-char v5, v1, v4

    .line 81
    .line 82
    invoke-static {v0, v1}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-virtual/range {v11 .. v16}, Ldq2;->d(Ljava/lang/String;IIZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-array v0, v2, [C

    .line 157
    .line 158
    aput-char v5, v0, v4

    .line 159
    .line 160
    invoke-static {v9, v0}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v12, v1

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual/range {v11 .. v16}, Ldq2;->d(Ljava/lang/String;IIZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move-object v3, v8

    .line 235
    :cond_6
    if-eqz v3, :cond_7

    .line 236
    .line 237
    new-array v0, v2, [C

    .line 238
    .line 239
    const/16 v1, 0x26

    .line 240
    .line 241
    aput-char v1, v0, v4

    .line 242
    .line 243
    invoke-static {v3, v0}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v0, v8

    .line 249
    :goto_4
    if-nez v0, :cond_8

    .line 250
    .line 251
    sget-object v0, Liv1;->i:Liv1;

    .line 252
    .line 253
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    const/16 v2, 0x3d

    .line 276
    .line 277
    invoke-static {v1, v2}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v1, v2, v10}, Lsi6;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    iget-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    const/16 v14, 0x53

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const-string v16, " \"\'<>#&="

    .line 306
    .line 307
    invoke-static/range {v12 .. v17}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    const/16 v18, 0x53

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-string v20, " \"\'<>#&="

    .line 328
    .line 329
    invoke-static/range {v16 .. v21}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v15, v2

    .line 362
    check-cast v15, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    check-cast v19, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    iget-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v14, 0x5b

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const-string v16, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 399
    .line 400
    invoke-static/range {v12 .. v17}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, Ldq2;->g:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-eqz v19, :cond_e

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v18, 0x5b

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const-string v20, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 423
    .line 424
    invoke-static/range {v16 .. v21}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_7

    .line 429
    :cond_e
    move-object v2, v8

    .line 430
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    new-instance v0, Lpd2;

    .line 435
    .line 436
    const/4 v1, 0x7

    .line 437
    invoke-direct {v0, v1}, Lpd2;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ldq2;->a()Leq2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lpd2;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_10

    .line 453
    .line 454
    const-string v1, "Bearer "

    .line 455
    .line 456
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "Authorization"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    return-object v0
.end method

.method public static synthetic m(Lcp0;Ljava/lang/String;Ljava/util/Map;I)Lpd2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljv1;->i:Ljv1;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3}, Llp0;->l(Lcp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final g(Lq91;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhp0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhp0;

    .line 11
    .line 12
    iget v3, v2, Lhp0;->l:I

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
    iput v3, v2, Lhp0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhp0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhp0;-><init>(Llp0;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhp0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    iget v4, v2, Lhp0;->l:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lhp0;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lhp0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lgc0;->a:Lgc0;

    .line 67
    .line 68
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Ltb0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lzt;->O(Landroid/content/Context;)Lrd1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v0, v1, Lrd1;->b:I

    .line 95
    .line 96
    iget-object v2, v1, Lrd1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lum;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v4, Lep0;

    .line 103
    .line 104
    new-instance v13, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v1, Lrd1;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x41

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    move-object v8, v4

    .line 117
    invoke-direct/range {v8 .. v16}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ldp0;

    .line 121
    .line 122
    new-instance v3, Lcp0;

    .line 123
    .line 124
    invoke-direct {v3, v11, v12, v0, v14}, Lcp0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v2 .. v7}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lvb0;->d()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "mihomo"

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v11, v2, Lhp0;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput v6, v2, Lhp0;->l:I

    .line 161
    .line 162
    invoke-virtual {v0, v11, v1, v2}, Llp0;->h(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v3, :cond_7

    .line 167
    .line 168
    move-object v0, v11

    .line 169
    :goto_2
    move-object v7, v1

    .line 170
    check-cast v7, Lcp0;

    .line 171
    .line 172
    :goto_3
    move-object v6, v0

    .line 173
    move-object v2, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const-string v4, "sing-box"

    .line 176
    .line 177
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v11, v2, Lhp0;->i:Ljava/lang/String;

    .line 187
    .line 188
    iput v5, v2, Lhp0;->l:I

    .line 189
    .line 190
    invoke-virtual {v0, v11, v1, v2}, Llp0;->i(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_8

    .line 195
    .line 196
    :cond_7
    return-object v3

    .line 197
    :cond_8
    move-object v0, v11

    .line 198
    :goto_4
    move-object v7, v1

    .line 199
    check-cast v7, Lcp0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v2, v7

    .line 203
    move-object v6, v11

    .line 204
    :goto_5
    if-nez v2, :cond_a

    .line 205
    .line 206
    new-instance v0, Ldp0;

    .line 207
    .line 208
    new-instance v3, Lep0;

    .line 209
    .line 210
    const-string v10, "unsupported"

    .line 211
    .line 212
    const/16 v11, 0x3b

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v3 .. v11}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v12, 0x9

    .line 224
    .line 225
    const-string v10, "unsupported"

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    move-object v9, v3

    .line 229
    invoke-direct/range {v7 .. v12}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_a
    new-instance v1, Ldp0;

    .line 234
    .line 235
    new-instance v3, Lep0;

    .line 236
    .line 237
    iget-object v6, v2, Lcp0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v2, Lcp0;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v2, Lcp0;->c:I

    .line 242
    .line 243
    new-instance v8, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v2, Lcp0;->d:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0x41

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-direct/range {v3 .. v11}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0xc

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct/range {v1 .. v6}, Ldp0;-><init>(Ljava/lang/Object;Lep0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lip0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lip0;

    .line 7
    .line 8
    iget v1, v0, Lip0;->o:I

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
    iput v1, v0, Lip0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lip0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lip0;-><init>(Llp0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lip0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lip0;->o:I

    .line 28
    .line 29
    const-wide/32 v1, 0xea60

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, " 2>/dev/null || true"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lpc1;->i:Lpc1;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    if-eq p3, v5, :cond_2

    .line 44
    .line 45
    if-ne p3, v6, :cond_1

    .line 46
    .line 47
    iget p1, v0, Lip0;->l:I

    .line 48
    .line 49
    iget-object p2, v0, Lip0;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, v0, Lip0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p2, v0, Lip0;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lip0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwk5;->a:Lwk5;

    .line 76
    .line 77
    invoke-static {p2}, Llp0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "grep -m1 -E \'^[[:space:]]*external-controller:\' "

    .line 82
    .line 83
    invoke-static {p3, p0, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p1, v0, Lip0;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Lip0;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput v5, v0, Lip0;->o:I

    .line 92
    .line 93
    invoke-static {v1, v2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v8, :cond_7

    .line 98
    .line 99
    :goto_1
    check-cast p0, Lmk5;

    .line 100
    .line 101
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p3, Lvd3;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move-object p0, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    move-object p0, v3

    .line 125
    :cond_5
    const/16 p3, 0x23

    .line 126
    .line 127
    invoke-static {p0, p3}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lum;->g0(Ljava/lang/String;)Luy1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    iget-object p3, p0, Luy1;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object p3, v7

    .line 149
    :goto_3
    if-eqz p0, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Luy1;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sget-object v5, Lwk5;->a:Lwk5;

    .line 160
    .line 161
    invoke-static {p2}, Llp0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v5, "grep -m1 -E \'^[[:space:]]*secret:\' "

    .line 166
    .line 167
    invoke-static {v5, p2, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p1, v0, Lip0;->i:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v0, Lip0;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p3, v0, Lip0;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput p0, v0, Lip0;->l:I

    .line 178
    .line 179
    iput v6, v0, Lip0;->o:I

    .line 180
    .line 181
    invoke-static {v1, v2, v0, p2}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v8, :cond_8

    .line 186
    .line 187
    :cond_7
    return-object v8

    .line 188
    :cond_8
    move-object v9, p1

    .line 189
    move p1, p0

    .line 190
    move-object p0, p2

    .line 191
    move-object p2, p3

    .line 192
    move-object p3, v9

    .line 193
    :goto_4
    check-cast p0, Lmk5;

    .line 194
    .line 195
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Lvd3;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_9
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    move-object v3, v7

    .line 217
    :cond_a
    invoke-static {v3}, Lky2;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lcp0;

    .line 222
    .line 223
    invoke-static {p2}, Lum;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, p3, p2, p1, p0}, Lcp0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_b
    return-object v7
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljp0;

    .line 7
    .line 8
    iget v1, v0, Ljp0;->l:I

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
    iput v1, v0, Ljp0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljp0;-><init>(Llp0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljp0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ljp0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ljp0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lwk5;->a:Lwk5;

    .line 51
    .line 52
    invoke-static {p2}, Llp0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "cat "

    .line 57
    .line 58
    const-string p3, " 2>/dev/null || true"

    .line 59
    .line 60
    invoke-static {p2, p0, p3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p1, v0, Ljp0;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput v1, v0, Ljp0;->l:I

    .line 67
    .line 68
    const-wide/32 p2, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lpc1;->i:Lpc1;

    .line 76
    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 81
    .line 82
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lum;->i0(Ljava/lang/String;)Lxa6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lxa6;->a:Luy1;

    .line 97
    .line 98
    new-instance p3, Lcp0;

    .line 99
    .line 100
    iget-object v0, p2, Luy1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lum;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p2, p2, Luy1;->b:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object p0, p0, Lxa6;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p3, p1, v0, p2, p0}, Lcp0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_4
    return-object v2
.end method
