.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Loo0;

.field public static final b:Ldi3;

.field public static final c:Lz84;

.field public static final d:Lz84;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lcs3;

.field public static g:Lgo0;

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo0;->a:Loo0;

    .line 7
    .line 8
    sget-object v0, Ldi3;->c:Lgo2;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Ll33;->s(Ljava/lang/String;)Ldi3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loo0;->b:Ldi3;

    .line 17
    .line 18
    sget-object v0, Lda0;->a:Lze6;

    .line 19
    .line 20
    sget-object v0, Lda0;->a:Lze6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz84;

    .line 27
    .line 28
    sput-object v0, Loo0;->c:Lz84;

    .line 29
    .line 30
    sget-object v0, Lda0;->b:Lze6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz84;

    .line 37
    .line 38
    sput-object v0, Loo0;->d:Lz84;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loo0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcs3;

    .line 48
    .line 49
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Loo0;->f:Lcs3;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lq71;

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

.method public static b(Lz84;JJ)Lz84;
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
    invoke-virtual {p0}, Lz84;->a()Ly84;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Ly84;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, v0}, Ly84;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lz84;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lz84;-><init>(Ly84;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;
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
    sget-object p1, Ltt1;->j:Ltt1;

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
    sget-object p1, Loj1;->a:Lsf1;

    .line 45
    .line 46
    sget-object p1, Ljf1;->l:Ljf1;

    .line 47
    .line 48
    new-instance v0, Lio0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v0 .. v9}, Lio0;-><init>(JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLc81;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p0, p7

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance v1, Lwa5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    instance-of v1, v0, Lwa5;

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
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/16 v0, 0xf0

    .line 70
    .line 71
    invoke-static {v0, p1}, Lw96;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string p1, "http_"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v2

    .line 85
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Loo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Loo0;->g:Lgo0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sput-wide v1, Loo0;->h:J
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

.method public static g(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Ljo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Ljo0;-><init>(ZLc81;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;Ld81;I)Ljava/lang/Object;
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
    and-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

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
    sget-object p1, Loj1;->a:Lsf1;

    .line 26
    .line 27
    sget-object p1, Ljf1;->l:Ljf1;

    .line 28
    .line 29
    new-instance v0, Lno0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Lorg/json/JSONObject;JJLjava/lang/String;Lc81;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l(Lta5;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta5;->c()J

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
    invoke-virtual {p0}, Lta5;->b()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lv47;->M(Ljava/io/InputStream;J)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    new-instance p0, Lq71;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lq71;-><init>(J)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static m(Lfo0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lu72;
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
    invoke-static {v6, v3}, Lw96;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v0, Lfo0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lfo0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, Lf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    invoke-static {v3, v8}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, ""

    .line 34
    .line 35
    invoke-static {v3, v8, v10}, Lw96;->O0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v0, v0, Lfo0;->c:I

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
    invoke-static {v0, v12, v6, v8, v11}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Lhk2;

    .line 52
    .line 53
    invoke-direct {v6}, Lhk2;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v8, v0}, Lhk2;->c(Lik2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lhk2;->a()Lik2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lik2;->f()Lhk2;

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
    invoke-static {v1, v0}, Lw96;->a1(Ljava/lang/String;[C)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

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
    invoke-virtual/range {v11 .. v16}, Lhk2;->d(Ljava/lang/String;IIZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v9, v0}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

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
    invoke-virtual/range {v11 .. v16}, Lhk2;->d(Ljava/lang/String;IIZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move-object v3, v8

    .line 236
    :goto_4
    if-eqz v3, :cond_7

    .line 237
    .line 238
    new-array v0, v2, [C

    .line 239
    .line 240
    const/16 v1, 0x26

    .line 241
    .line 242
    aput-char v1, v0, v4

    .line 243
    .line 244
    invoke-static {v3, v0}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object v0, v8

    .line 250
    :goto_5
    if-nez v0, :cond_8

    .line 251
    .line 252
    sget-object v0, Lst1;->j:Lst1;

    .line 253
    .line 254
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    const/16 v2, 0x3d

    .line 277
    .line 278
    invoke-static {v1, v2}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v1, v2, v10}, Lw96;->O0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    iget-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_a
    const/16 v17, 0x1

    .line 298
    .line 299
    const/16 v14, 0x53

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const-string v16, " \"\'<>#&="

    .line 304
    .line 305
    invoke-static/range {v12 .. v17}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    const/16 v18, 0x53

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const-string v20, " \"\'<>#&="

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v15, v2

    .line 360
    check-cast v15, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    check-cast v19, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    iget-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    :cond_d
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v14, 0x5b

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const-string v16, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 394
    .line 395
    invoke-static/range {v12 .. v17}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v1, v11, Lhk2;->g:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-eqz v19, :cond_e

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v18, 0x5b

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const-string v20, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 418
    .line 419
    invoke-static/range {v16 .. v21}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    move-object v2, v8

    .line 425
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    new-instance v0, Lu72;

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-direct {v0, v1}, Lu72;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lhk2;->a()Lik2;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lu72;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v7, :cond_11

    .line 442
    .line 443
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    const-string v1, "Bearer "

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "Authorization"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_9
    return-object v0
.end method

.method public static synthetic n(Lfo0;Ljava/lang/String;Ljava/util/Map;I)Lu72;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltt1;->j:Ltt1;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3}, Loo0;->m(Lfo0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lu72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final h(Ld81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lko0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lko0;

    .line 11
    .line 12
    iget v3, v2, Lko0;->m:I

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
    iput v3, v2, Lko0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lko0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lko0;-><init>(Loo0;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lko0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lgb1;->j:Lgb1;

    .line 32
    .line 33
    iget v4, v2, Lko0;->m:I

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
    iget-object v0, v2, Lko0;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lko0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Llb0;->a:Llb0;

    .line 68
    .line 69
    invoke-static {}, Llb0;->g()Lya0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lya0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    move-object v9, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v1}, Lj15;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v8, v4, Lcx1;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v4, v4, Lcx1;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    const-string v4, "127.0.0.1"

    .line 124
    .line 125
    :cond_8
    invoke-static {v4}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v1, v7

    .line 147
    :goto_2
    new-instance v9, Lgc1;

    .line 148
    .line 149
    invoke-direct {v9, v8, v4, v1}, Lgc1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v9, :cond_a

    .line 153
    .line 154
    iget v0, v9, Lgc1;->b:I

    .line 155
    .line 156
    iget-object v1, v9, Lgc1;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v3, Lho0;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v9, Lgc1;->c:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x41

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x1

    .line 176
    move-object v8, v3

    .line 177
    invoke-direct/range {v8 .. v16}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lgo0;

    .line 181
    .line 182
    new-instance v2, Lfo0;

    .line 183
    .line 184
    invoke-direct {v2, v11, v12, v0, v14}, Lfo0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct/range {v1 .. v6}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    invoke-static {}, Llb0;->k()Lab0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lab0;->d()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v4, "mihomo"

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v11, v2, Lko0;->j:Ljava/lang/String;

    .line 219
    .line 220
    iput v6, v2, Lko0;->m:I

    .line 221
    .line 222
    invoke-virtual {v0, v11, v1, v2}, Loo0;->i(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v0, v11

    .line 230
    :goto_4
    move-object v7, v1

    .line 231
    check-cast v7, Lfo0;

    .line 232
    .line 233
    :goto_5
    move-object v6, v0

    .line 234
    move-object v2, v7

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const-string v4, "sing-box"

    .line 237
    .line 238
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v11, v2, Lko0;->j:Ljava/lang/String;

    .line 248
    .line 249
    iput v5, v2, Lko0;->m:I

    .line 250
    .line 251
    invoke-virtual {v0, v11, v1, v2}, Loo0;->j(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_d

    .line 256
    .line 257
    :goto_6
    return-object v3

    .line 258
    :cond_d
    move-object v0, v11

    .line 259
    :goto_7
    move-object v7, v1

    .line 260
    check-cast v7, Lfo0;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    move-object v2, v7

    .line 264
    move-object v6, v11

    .line 265
    :goto_8
    if-nez v2, :cond_f

    .line 266
    .line 267
    new-instance v0, Lgo0;

    .line 268
    .line 269
    new-instance v3, Lho0;

    .line 270
    .line 271
    const-string v10, "unsupported"

    .line 272
    .line 273
    const/16 v11, 0x3b

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-direct/range {v3 .. v11}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v12, 0x9

    .line 285
    .line 286
    const-string v10, "unsupported"

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    move-object v9, v3

    .line 290
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :cond_f
    new-instance v1, Lgo0;

    .line 295
    .line 296
    new-instance v3, Lho0;

    .line 297
    .line 298
    iget-object v6, v2, Lfo0;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v2, Lfo0;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget v0, v2, Lfo0;->c:I

    .line 303
    .line 304
    new-instance v8, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v2, Lfo0;->d:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x41

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-direct/range {v3 .. v11}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct/range {v1 .. v6}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llo0;

    .line 7
    .line 8
    iget v1, v0, Llo0;->p:I

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
    iput v1, v0, Llo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llo0;-><init>(Loo0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Llo0;->p:I

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
    sget-object v8, Lgb1;->j:Lgb1;

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
    iget p1, v0, Llo0;->m:I

    .line 48
    .line 49
    iget-object p2, v0, Llo0;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, v0, Llo0;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p2, v0, Llo0;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Llo0;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwc5;->a:Lwc5;

    .line 76
    .line 77
    invoke-static {p2}, Loo0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "grep -m1 -E \'^[[:space:]]*external-controller:\' "

    .line 82
    .line 83
    invoke-static {p3, p0, v4}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p1, v0, Llo0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Llo0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput v5, v0, Llo0;->p:I

    .line 92
    .line 93
    invoke-static {v1, v2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v8, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_1
    check-cast p0, Lnc5;

    .line 101
    .line 102
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Lv73;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    move-object p0, v3

    .line 126
    :cond_6
    const/16 p3, 0x23

    .line 127
    .line 128
    invoke-static {p0, p3}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p3, p0, Lcx1;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object p3, v7

    .line 150
    :goto_3
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lcx1;->b:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget-object v5, Lwc5;->a:Lwc5;

    .line 161
    .line 162
    invoke-static {p2}, Loo0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v5, "grep -m1 -E \'^[[:space:]]*secret:\' "

    .line 167
    .line 168
    invoke-static {v5, p2, v4}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p1, v0, Llo0;->j:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v0, Llo0;->k:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p3, v0, Llo0;->l:Ljava/lang/String;

    .line 177
    .line 178
    iput p0, v0, Llo0;->m:I

    .line 179
    .line 180
    iput v6, v0, Llo0;->p:I

    .line 181
    .line 182
    invoke-static {v1, v2, v0, p2}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v8, :cond_8

    .line 187
    .line 188
    :goto_4
    return-object v8

    .line 189
    :cond_8
    move-object v9, p1

    .line 190
    move p1, p0

    .line 191
    move-object p0, p2

    .line 192
    move-object p2, p3

    .line 193
    move-object p3, v9

    .line 194
    :goto_5
    check-cast p0, Lnc5;

    .line 195
    .line 196
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lv73;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_6
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v3, v7

    .line 220
    :goto_7
    invoke-static {v3}, Lf;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Lfo0;

    .line 225
    .line 226
    invoke-static {p2}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {v0, p3, p2, p1, p0}, Lfo0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    return-object v7
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmo0;

    .line 7
    .line 8
    iget v1, v0, Lmo0;->m:I

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
    iput v1, v0, Lmo0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmo0;-><init>(Loo0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmo0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmo0;->m:I

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
    iget-object p1, v0, Lmo0;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lwc5;->a:Lwc5;

    .line 51
    .line 52
    invoke-static {p2}, Loo0;->o(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p0, p3}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p1, v0, Lmo0;->j:Ljava/lang/String;

    .line 65
    .line 66
    iput v1, v0, Lmo0;->m:I

    .line 67
    .line 68
    const-wide/32 p2, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lgb1;->j:Lgb1;

    .line 76
    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 81
    .line 82
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p0}, Lf;->Q(Ljava/lang/String;)La26;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p2, p0, La26;->a:Lcx1;

    .line 99
    .line 100
    new-instance p3, Lfo0;

    .line 101
    .line 102
    iget-object v0, p2, Lcx1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p2, p2, Lcx1;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p0, p0, La26;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p3, p1, v0, p2, p0}, Lfo0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_6
    :goto_2
    return-object v2
.end method
