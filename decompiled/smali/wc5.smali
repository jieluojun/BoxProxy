.class public final Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lwc5;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc5;->a:Lwc5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwc5;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcs3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwc5;->c:Lcs3;

    .line 21
    .line 22
    return-void
.end method

.method public static c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwc5;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Loc5;

    .line 22
    .line 23
    iget-object v4, v3, Loc5;->a:Lrz5;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrz5;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v4, v3, Loc5;->d:I

    .line 32
    .line 33
    const/16 v5, 0x78

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-wide v4, v3, Loc5;->c:J

    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    const-wide/32 v6, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v3, v3, Loc5;->a:Lrz5;

    .line 52
    .line 53
    invoke-virtual {v3}, Lrz5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static e(J)Lrz5;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lce0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput-byte v1, v0, Lce0;->b:B

    .line 8
    .line 9
    iput-wide p0, v0, Lce0;->a:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lce0;->a()Lrz5;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Lwa5;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    :goto_0
    instance-of p1, p0, Lwa5;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    check-cast p0, Lrz5;

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(JLc81;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    # no root: the boxctl commands of the root modes cannot work, report success
    invoke-static {p3}, Lcom/box/app/vpn/VpnRoot;->skip(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_vpn_run

    new-instance v0, Lnc5;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lnc5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_vpn_run

    .line 1
    invoke-static {p3}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Loj1;->a:Lsf1;

    .line 6
    .line 7
    sget-object v0, Ljf1;->l:Ljf1;

    .line 8
    .line 9
    new-instance v1, Lsc5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p3, p0, p1, v2}, Lsc5;-><init>(Ljava/util/List;JLc81;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwc5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p1, Lpc5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpc5;

    .line 9
    .line 10
    iget v2, v1, Lpc5;->m:I

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
    iput v2, v1, Lpc5;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpc5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpc5;-><init>(Lwc5;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lpc5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lpc5;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lpc5;->j:Lcs3;

    .line 38
    .line 39
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lwc5;->c:Lcs3;

    .line 53
    .line 54
    iput-object p1, v1, Lpc5;->j:Lcs3;

    .line 55
    .line 56
    iput v2, v1, Lpc5;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lgb1;->j:Lgb1;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lwc5;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Loc5;

    .line 86
    .line 87
    iget-object v4, v2, Loc5;->a:Lrz5;

    .line 88
    .line 89
    invoke-virtual {v4}, Lrz5;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v2, Loc5;->b:Lcs3;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcs3;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget v2, v2, Loc5;->d:I

    .line 104
    .line 105
    const/16 v4, 0x78

    .line 106
    .line 107
    if-ge v2, v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_5
    move-object v1, v3

    .line 113
    :goto_2
    check-cast v1, Loc5;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 v1, 0x2

    .line 123
    if-lt p0, v1, :cond_8

    .line 124
    .line 125
    :cond_7
    move-object v1, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const-wide/16 v1, 0xc

    .line 128
    .line 129
    invoke-static {v1, v2}, Lwc5;->e(J)Lrz5;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    :catchall_1
    :goto_3
    move-object v1, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p0}, Lrz5;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    # Accept the builder's plain-sh fallback when root is unavailable.
    # Lrz5;->f() remains unchanged for callers that need to detect root.
    .line 150
    :cond_a
    new-instance v1, Loc5;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Loc5;-><init>(Lrz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lrz5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_5
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :goto_7
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final b(Lya5;JLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqc5;

    .line 7
    .line 8
    iget v1, v0, Lqc5;->m:I

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
    iput v1, v0, Lqc5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqc5;-><init>(Lwc5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqc5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lqc5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqc5;->j:Lya5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ls3;

    .line 55
    .line 56
    const/16 p4, 0x16

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, p4}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqc5;->j:Lya5;

    .line 62
    .line 63
    iput v2, v0, Lqc5;->m:I

    .line 64
    .line 65
    invoke-static {p2, p3, p0, v0}, Ln23;->Q(JLv52;Ld81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Lur6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Lgb1;->j:Lgb1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwc5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p1, Lrc5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrc5;

    .line 9
    .line 10
    iget v2, v1, Lrc5;->m:I

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
    iput v2, v1, Lrc5;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrc5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lrc5;-><init>(Lwc5;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lrc5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lrc5;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lrc5;->j:Lcs3;

    .line 38
    .line 39
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lwc5;->c:Lcs3;

    .line 53
    .line 54
    iput-object p1, v1, Lrc5;->j:Lcs3;

    .line 55
    .line 56
    iput v2, v1, Lrc5;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lgb1;->j:Lgb1;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :catchall_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Loc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    iget-object v1, v1, Loc5;->a:Lrz5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrz5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ld07;->a:Ld07;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    invoke-virtual {p1, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g(Loc5;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc5;

    .line 7
    .line 8
    iget v1, v0, Ltc5;->n:I

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
    iput v1, v0, Ltc5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc5;-><init>(Lwc5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltc5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ltc5;->n:I

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
    iget-object p1, v0, Ltc5;->k:Lcs3;

    .line 36
    .line 37
    iget-object p2, v0, Ltc5;->j:Loc5;

    .line 38
    .line 39
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ltc5;->j:Loc5;

    .line 55
    .line 56
    sget-object p0, Lwc5;->c:Lcs3;

    .line 57
    .line 58
    iput-object p0, v0, Ltc5;->k:Lcs3;

    .line 59
    .line 60
    iput v1, v0, Ltc5;->n:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    sget-object p2, Lwc5;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p1, Loc5;->a:Lrz5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrz5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ld07;->a:Ld07;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p0, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final h(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luc5;

    .line 7
    .line 8
    iget v1, v0, Luc5;->l:I

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
    iput v1, v0, Luc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luc5;-><init>(Lwc5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Luc5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Luc5;->l:I

    .line 49
    .line 50
    const-wide/32 p0, 0xea60

    .line 51
    .line 52
    .line 53
    const-string v2, "id -u"

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v2}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lgb1;->j:Lgb1;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "0"

    .line 83
    .line 84
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final i(Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvc5;

    .line 7
    .line 8
    iget v1, v0, Lvc5;->l:I

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
    iput v1, v0, Lvc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvc5;-><init>(Lwc5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lvc5;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwc5;->d(Ld81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Loj1;->a:Lsf1;

    .line 67
    .line 68
    sget-object p0, Ljf1;->l:Ljf1;

    .line 69
    .line 70
    new-instance p1, Lbc2;

    .line 71
    .line 72
    invoke-direct {p1, v4, v2}, Lbc2;-><init>(ILc81;)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lvc5;->l:I

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    return-object p0
.end method
